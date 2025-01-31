; ModuleID = 'bench/llvm/original/LoopUnrollAndJam.cpp.ll'
source_filename = "bench/llvm/original/LoopUnrollAndJam.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.139", %"class.llvm::SmallPtrSet.144" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.143" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.144" = type { %"class.llvm::SmallPtrSetImpl.base.146", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.146" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.167", ptr, ptr }
%"class.llvm::PointerIntPair.167" = type { %"struct.llvm::detail::PunnedPointer.168" }
%"struct.llvm::detail::PunnedPointer.168" = type { [8 x i8] }
%class.anon.238 = type { ptr, ptr }
%"class.llvm::SmallPtrSet.239" = type { %"class.llvm::SmallPtrSetImpl.base.241", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.241" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::function.242" = type { %"class.std::_Function_base", ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.83", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::SmallPtrSet.97" = type { %"class.llvm::SmallPtrSetImpl.base.99", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.99" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.100", %"class.std::optional.103", [8 x i8] }
%"class.llvm::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload.base.113", [7 x i8] }
%"struct.std::_Optional_payload.base.113" = type { %"struct.std::_Optional_payload_base.base.112" }
%"struct.std::_Optional_payload_base.base.112" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.109" }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.116", %"class.std::vector.0" }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [64 x i8] }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.198" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.192", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.197", i8, i8 }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.197" = type { %"class.llvm::SmallPtrSetImpl.base.99", [8 x ptr] }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.204" }
%"struct.llvm::SmallVectorStorage.204" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.208" = type { %"class.llvm::SmallPtrSetImpl.base.99", [16 x ptr] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.282" = type { %"struct.std::pair.283" }
%"struct.std::pair.283" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"struct.llvm::detail::DenseMapPair.335" = type { %"struct.std::pair.336" }
%"struct.std::pair.336" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.332" = type { %"struct.std::pair.333" }
%"struct.std::pair.333" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.279" = type { %"struct.std::pair.280" }
%"struct.std::pair.280" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.253", [4 x i8] }
%"struct.std::pair.base.253" = type <{ ptr, i32 }>
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.205" }
%"class.llvm::PointerIntPair.205" = type { %"struct.llvm::detail::PunnedPointer.206" }
%"struct.llvm::detail::PunnedPointer.206" = type { [8 x i8] }
%class.anon.225 = type { ptr, ptr }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [32 x i8] }
%"class.llvm::DenseMap.213" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SimpleLoopSafetyInfo" = type <{ %"class.llvm::LoopSafetyInfo", i8, i8, [6 x i8] }>
%"class.llvm::LoopSafetyInfo" = type { ptr, %"class.llvm::DenseMap.222" }
%"class.llvm::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.319" = type { %"struct.std::pair.320" }
%"struct.std::pair.320" = type { ptr, %"class.llvm::SmallPtrSet.97" }
%"struct.llvm::detail::DenseMapPair.299" = type { %"struct.std::pair.300" }
%"struct.std::pair.300" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.302" }
%"class.llvm::PointerUnion.302" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.303" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.303" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.304" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.304" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.305" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.305" = type { %"class.llvm::PointerIntPair.306" }
%"class.llvm::PointerIntPair.306" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.310", %"struct.llvm::SmallVectorStorage.313" }
%"class.llvm::SmallVectorImpl.310" = type { %"class.llvm::SmallVectorTemplateBase.311" }
%"class.llvm::SmallVectorTemplateBase.311" = type { %"class.llvm::SmallVectorTemplateCommon.312" }
%"class.llvm::SmallVectorTemplateCommon.312" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.313" = type { [512 x i8] }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.318" }
%"class.llvm::SmallVectorImpl.315" = type { %"class.llvm::SmallVectorTemplateBase.316" }
%"class.llvm::SmallVectorTemplateBase.316" = type { %"class.llvm::SmallVectorTemplateCommon.317" }
%"class.llvm::SmallVectorTemplateCommon.317" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.318" = type { [32 x i8] }
%"struct.std::pair.288" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.285" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.338" = type { [64 x i8] }

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_ = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm14LoopSafetyInfoD2Ev = comdat any

$_ZN4llvm14LoopSafetyInfoD0Ev = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm14LoopSafetyInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"loop-unroll-and-jam\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"FullyUnrolled\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"completely unroll and jammed loop with \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UnrollCount\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" iterations\00", align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZTVN4llvm20SimpleLoopSafetyInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm14LoopSafetyInfoE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm14LoopSafetyInfoD2Ev, ptr @_ZN4llvm14LoopSafetyInfoD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"TripMultiple\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" trips per branch\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PartialUnrolled\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unroll and jammed loop by a factor of \00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c" with run-time trip count\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %14 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %15 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %16 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %17 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.anon.238, align 8
  %20 = alloca %"class.llvm::SmallPtrSet.239", align 8
  %21 = alloca %"class.std::function.242", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::OptimizationRemark", align 8
  %24 = alloca %"class.llvm::OptimizationRemark", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"class.llvm::OptimizationRemark", align 8
  %27 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %28 = alloca %"class.llvm::OptimizationRemark", align 8
  %29 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::OptimizationRemark", align 8
  %34 = alloca %"class.llvm::DiagnosticLocation", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %37 = alloca %class.anon, align 8
  %38 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %39 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %40 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %41 = alloca %"class.llvm::ValueMap", align 8
  %42 = alloca %"class.llvm::LoopBlocksDFS", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::SmallVector.157", align 8
  %45 = alloca %"class.llvm::DenseMap.162", align 8
  %46 = alloca %"class.llvm::SmallDenseMap", align 8
  %47 = alloca %"class.llvm::ValueMap", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::WeakTrackingVH", align 8
  %50 = alloca %"class.llvm::DomTreeUpdater", align 8
  %51 = alloca %"class.llvm::SmallVector.203", align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca %"class.llvm::SmallPtrSet.208", align 8
  store ptr %0, ptr %30, align 8
  store i32 %1, ptr %31, align 4
  %57 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %58 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %32, align 8
  %60 = icmp eq i32 %2, 0
  %61 = icmp ult i32 %1, 2
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit630, label %62

62:                                               ; preds = %12
  %63 = icmp ne i32 %1, %2
  %64 = urem i32 %3, %1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef %11) #15
  br i1 %66, label %67, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit630

67:                                               ; preds = %65, %62
  %.not216 = icmp eq ptr %6, null
  br i1 %.not216, label %69, label %68

68:                                               ; preds = %67
  tail call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef nonnull %0) #15
  tail call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %6, ptr noundef null) #15
  br label %69

69:                                               ; preds = %68, %67
  br i1 %63, label %89, label %70

70:                                               ; preds = %69
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %35, ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  %71 = load ptr, ptr %30, align 8
  %72 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %71) #15
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull @.str, ptr nonnull @.str.5, i64 13, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %72) #15
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.6, i64 39) #15
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr nonnull @.str.7, i64 11, i32 noundef %2) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %36) #15
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.8, i64 11) #15
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %77) #15
  %.not4.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %70
  %80 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %78, i64 %79
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %81) #15
  %.not.i.i.i.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %70
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %83) #15
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %86
  %87 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %87) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

89:                                               ; preds = %69
  store ptr %30, ptr %37, align 8
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %90, align 8
  %.not217 = icmp eq i32 %3, 1
  br i1 %.not217, label %141, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %28)
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %92) #15
  %94 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %95) #15
  %97 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br i1 %101, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_4clEv"(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr nonnull @.str.12, i64 6) #15, !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr nonnull @.str.13, i64 12, i32 noundef %3) #15, !noalias !6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %27) #15, !noalias !6
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #15, !noalias !6
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef nonnull %25) #15, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #15, !noalias !6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr nonnull @.str.14, i64 17) #15, !noalias !6
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %106, ptr noundef nonnull align 8 dereferenceable(5) %107, i64 5, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !alias.scope !6
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %112, ptr noundef nonnull %114, i64 noundef 4) #15
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %113) #15
  br i1 %115, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %116

116:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %112, ptr noundef nonnull align 8 dereferenceable(336) %113)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %116, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %120 = load i64, ptr %119, align 8, !noalias !6
  store i64 %120, ptr %118, align 8, !alias.scope !6
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %123 = load ptr, ptr %122, align 8, !noalias !6
  store ptr %123, ptr %121, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %28, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !noalias !6
  %124 = load ptr, ptr %113, align 8, !noalias !6
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %113) #15
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %126 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %124, i64 %125
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %127) #15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %127
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %129 = load ptr, ptr %113, align 8, !noalias !6
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i", label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %129) #15
  br label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i"

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i": ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %28) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8
  %133 = load ptr, ptr %112, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %112) #15
  %.not4.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i"
  %135 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %133, i64 %134
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %135, %.lr.ph.i.preheader.i.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %136) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i"
  %138 = load ptr, ptr %112, align 8
  %139 = icmp eq ptr %138, %114
  br i1 %139, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_0EEvT_PDTclfL0p_EE.exit", label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %138) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %28)
  br label %_ZN4llvm8DebugLocD2Ev.exit

141:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %24)
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %142) #15
  %144 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %143) #15
  %.not.i.i231 = icmp eq ptr %144, null
  br i1 %.not.i.i231, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i246, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i232

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i246: ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %145) #15
  %147 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %146) #15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  br i1 %151, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i232, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i232: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i246, %141
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23)
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_4clEv"(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !9
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr nonnull @.str.17, i64 25) #15, !noalias !9
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %152, ptr noundef nonnull align 8 dereferenceable(5) %153, i64 5, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !alias.scope !9
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %157, i64 40, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %158, ptr noundef nonnull %160, i64 noundef 4) #15
  %161 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %159) #15
  br i1 %161, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i233, label %162

162:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i232
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %158, ptr noundef nonnull align 8 dereferenceable(336) %159)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i233

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i233: ; preds = %162, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i232
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %166 = load i64, ptr %165, align 8, !noalias !9
  store i64 %166, ptr %164, align 8, !alias.scope !9
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %169 = load ptr, ptr %168, align 8, !noalias !9
  store ptr %169, ptr %167, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !noalias !9
  %170 = load ptr, ptr %159, align 8, !noalias !9
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %159) #15
  %.not4.i.i.i.i.i.i.i234 = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i.i.i.i234, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239, label %.lr.ph.i.preheader.i.i.i.i.i.i235

.lr.ph.i.preheader.i.i.i.i.i.i235:                ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i233
  %172 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %170, i64 %171
  br label %.lr.ph.i.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i.i236:                          ; preds = %.lr.ph.i.i.i.i.i.i.i236, %.lr.ph.i.preheader.i.i.i.i.i.i235
  %.05.i.i.i.i.i.i.i237 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i236 ], [ %172, %.lr.ph.i.preheader.i.i.i.i.i.i235 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i237, i64 -80
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i237, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %173) #15
  %.not.i.i.i.i.i.i.i238 = icmp eq ptr %170, %173
  br i1 %.not.i.i.i.i.i.i.i238, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239, label %.lr.ph.i.i.i.i.i.i.i236, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i.i.i236, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i233
  %175 = load ptr, ptr %159, align 8, !noalias !9
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i", label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239
  call void @free(ptr noundef %175) #15
  br label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i"

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i": ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %24) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8
  %179 = load ptr, ptr %158, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %158) #15
  %.not4.i.i.i.i.i.i240 = icmp eq i64 %180, 0
  br i1 %.not4.i.i.i.i.i.i240, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i245, label %.lr.ph.i.preheader.i.i.i.i.i241

.lr.ph.i.preheader.i.i.i.i.i241:                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i"
  %181 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %179, i64 %180
  br label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %.lr.ph.i.i.i.i.i.i242, %.lr.ph.i.preheader.i.i.i.i.i241
  %.05.i.i.i.i.i.i243 = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i242 ], [ %181, %.lr.ph.i.preheader.i.i.i.i.i241 ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i243, i64 -80
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i243, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %182) #15
  %.not.i.i.i.i.i.i244 = icmp eq ptr %179, %182
  br i1 %.not.i.i.i.i.i.i244, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i245, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i242, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i"
  %184 = load ptr, ptr %158, align 8
  %185 = icmp eq ptr %184, %160
  br i1 %185, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_1EEvT_PDTclfL0p_EE.exit", label %186

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i245
  call void @free(ptr noundef %184) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i246, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i245, %186
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %24)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %88, %_ZN4llvm18OptimizationRemarkD2Ev.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_0EEvT_PDTclfL0p_EE.exit", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_PS3_E3$_1EEvT_PDTclfL0p_EE.exit"
  %187 = load ptr, ptr %30, align 8
  %188 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %187) #15
  %189 = load ptr, ptr %30, align 8
  %190 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %189) #15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %191, %192
  call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds i8, ptr %192, i64 -24
  %195 = load i8, ptr %194, align 8
  %196 = add i8 %195, -30
  %197 = icmp ult i8 %196, 11
  %spec.select.i.i = select i1 %197, ptr %194, ptr null
  %198 = load i8, ptr %spec.select.i.i, align 8
  %199 = icmp eq i8 %198, 31
  %spec.select.i.i247 = select i1 %199, ptr %spec.select.i.i, ptr null
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds i8, ptr %spec.select.i.i247, i64 -32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %200, ptr noundef %202) #15
  %.neg = sext i1 %203 to i64
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %201, i64 %.neg
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %206) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %208, %209
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %209, i64 -24
  %212 = load i8, ptr %211, align 8
  %213 = add i8 %212, -30
  %214 = icmp ult i8 %213, 11
  %spec.select.i.i248 = select i1 %214, ptr %211, ptr null
  %215 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i248, i32 noundef 0) #16
  %216 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef %215) #15
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %217, ptr %38, align 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %222, ptr %39, align 8
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %227, ptr %40, align 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 4, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(152) %233) #15
  %235 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(152) %233) #15
  %.not6.i.i = icmp eq ptr %234, %235
  br i1 %.not6.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pre9.i.i = load ptr, ptr %38, align 8, !noalias !12
  br label %236

236:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %237 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %256, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %234, %.lr.ph.i.i ], [ %257, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %238 = load ptr, ptr %218, align 8, !noalias !12
  %239 = load ptr, ptr %.07.i.i, align 8
  %240 = icmp eq ptr %238, %237
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  %242 = load i32, ptr %220, align 4, !noalias !12
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %237, i64 %243
  %.not24.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %247
  %.025.i.i.i.i = phi ptr [ %248, %247 ], [ %237, %241 ]
  %245 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %246 = icmp eq ptr %245, %239
  br i1 %246, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i252 = icmp eq ptr %248, %244
  br i1 %.not.i.i.i.i252, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %247, %241
  %249 = load i32, ptr %219, align 8, !noalias !12
  %250 = icmp ult i32 %242, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %._crit_edge.i.i.i.i
  %252 = add nuw i32 %242, 1
  store i32 %252, ptr %220, align 4, !noalias !12
  store ptr %239, ptr %244, align 8, !noalias !12
  %253 = load ptr, ptr %38, align 8, !noalias !12
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

254:                                              ; preds = %._crit_edge.i.i.i.i, %236
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %239) #15, !noalias !12
  %.pre.i.i.i = load ptr, ptr %38, align 8, !noalias !12
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %254, %251
  %256 = phi ptr [ %253, %251 ], [ %.pre.i.i.i, %254 ], [ %237, %.lr.ph.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i251 = icmp eq ptr %257, %235
  br i1 %.not.i.i251, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286, label %236, !llvm.loop !16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %258 = call fastcc noundef zeroext i1 @_ZL19partitionLoopBlocksRN4llvm4LoopERNS_11SmallPtrSetIPNS_10BasicBlockELj4EEES6_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(152) %232, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %259 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %57, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %32, align 8
  %262 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %261) #15
  %263 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %32, align 8
  %266 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %265) #15
  %267 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %32, align 8
  %270 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %269) #15
  %271 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %32, align 8
  %274 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %273) #15
  %275 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %30, align 8
  %278 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %277) #15
  %279 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 128, ptr %281, align 8
  %282 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %282, ptr %41, align 8
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %284, align 4
  %285 = load i32, ptr %281, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %282, i64 %286
  %.not5.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %292, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %282, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %290, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i287 = icmp eq ptr %292, %287
  br i1 %.not.i.i.i.i287, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit286
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %293, align 8
  %294 = load ptr, ptr %263, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit290, label %298

298:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %299 = getelementptr inbounds i8, ptr %296, i64 -24
  %300 = load i8, ptr %299, align 8
  %301 = add i8 %300, -30
  %302 = icmp ult i8 %301, 11
  %spec.select.i.i288 = select i1 %302, ptr %299, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit290

_ZN4llvm10BasicBlock13getTerminatorEv.exit290:    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %298
  %.0.i.i289 = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %spec.select.i.i288, %298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.0.i.i289, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr %40, ptr %19, align 8
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %304, ptr %20, align 8
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %311, align 8
  %312 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %20, ptr %312, align 16
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %40, ptr %.sroa.219.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %312, ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_", ptr %310, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %309, align 8
  %313 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #15
  %314 = extractvalue { ptr, ptr } %313, 0
  %315 = extractvalue { ptr, ptr } %313, 1
  %.not2023.i.i = icmp eq ptr %314, %315
  br i1 %.not2023.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit290, %339
  %.sroa.014.024.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i, %339 ], [ %314, %_ZN4llvm10BasicBlock13getTerminatorEv.exit290 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 134217727
  %.not8.i.i.i.i = icmp eq i32 %318, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.014.024.i.i, i64 -8
  %.pre.i.i.i292 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %.lr.ph.i.i291
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 72
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i292, i64 %321
  %323 = zext nneg i32 %318 to i64
  br label %324

324:                                              ; preds = %328, %.lr.ph.i.i.i.i293
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %328 ], [ 0, %.lr.ph.i.i.i.i293 ]
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv.i.i.i
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %190
  br i1 %327, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %328

328:                                              ; preds = %324
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i, %323
  br i1 %.not.i.i.i.i294, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %324, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %328, %324
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %328 ], [ %indvars.iv.i.i.i, %324 ]
  %329 = and i64 %.0.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i.i291
  %.0.i.i.i.i = phi i64 [ %329, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i.i291 ]
  %330 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i292, i64 %.0.i.i.i.i
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %331, align 8
  %333 = icmp ult i8 %332, 29
  br i1 %333, label %339, label %334

334:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %331, ptr %18, align 8
  %335 = load ptr, ptr %309, align 8
  %.not.i.i12.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i12.i.i, label %336, label %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i

336:                                              ; preds = %334
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i: ; preds = %334
  %337 = load ptr, ptr %310, align 8
  %338 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %338, label %339, label %._crit_edge.i.i

339:                                              ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %340 = icmp eq ptr %.sroa.014.024.i.i, null
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %340, ptr null, ptr %341
  %342 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  %345 = getelementptr inbounds i8, ptr %343, i64 -24
  %346 = select i1 %344, ptr null, ptr %345
  %347 = load i8, ptr %346, align 8
  %348 = icmp eq i8 %347, 84
  %spec.select.i.i.i1.i.i.i = select i1 %348, ptr %346, ptr null
  %.not20.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %315
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i291

._crit_edge.i.i:                                  ; preds = %339, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit290
  %349 = load ptr, ptr %309, align 8
  %.not.i.i13.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i13.i.i, label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i, label %350

350:                                              ; preds = %._crit_edge.i.i
  %351 = call noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #15
  br label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i

_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i: ; preds = %350, %._crit_edge.i.i
  %352 = load ptr, ptr %305, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit, label %355

355:                                              ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i
  call void @free(ptr noundef %352) #15
  br label %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit

_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit: ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %356 = load ptr, ptr %30, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %356)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %5) #15
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %358 = load ptr, ptr %357, align 8, !noalias !19
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %360 = load ptr, ptr %359, align 8, !noalias !24
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %362) #15
  br i1 %363, label %364, label %.loopexit1284

364:                                              ; preds = %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %.loopexit1284, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %30, align 8
  %369 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %368) #15
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %.not2181600 = icmp eq i64 %371, 0
  br i1 %.not2181600, label %.loopexit1284, label %.lr.ph1603

.lr.ph1603:                                       ; preds = %367, %._crit_edge
  %.02031601 = phi ptr [ %399, %._crit_edge ], [ %370, %367 ]
  %373 = load ptr, ptr %.02031601, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %.sroa.01090.01597 = load ptr, ptr %374, align 8
  %.not12591598 = icmp eq ptr %.sroa.01090.01597, %375
  br i1 %.not12591598, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1603, %_ZN4llvm8DebugLocD2Ev.exit299
  %.sroa.01090.01599 = phi ptr [ %.sroa.01090.0, %_ZN4llvm8DebugLocD2Ev.exit299 ], [ %.sroa.01090.01597, %.lr.ph1603 ]
  %376 = icmp eq ptr %.sroa.01090.01599, null
  %377 = getelementptr inbounds i8, ptr %.sroa.01090.01599, i64 -24
  %378 = select i1 %376, ptr null, ptr %377
  %379 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #16
  br i1 %379, label %_ZN4llvm8DebugLocD2Ev.exit299, label %380

380:                                              ; preds = %.lr.ph
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %381) #15
  %.not219 = icmp eq ptr %382, null
  br i1 %.not219, label %_ZN4llvm8DebugLocD2Ev.exit299, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %31, align 4
  %385 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %382, i32 noundef %384)
  %386 = extractvalue { ptr, i8 } %385, 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %_ZN4llvm8DebugLocD2Ev.exit299

388:                                              ; preds = %383
  %389 = extractvalue { ptr, i8 } %385, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %389) #15
  %390 = icmp eq ptr %43, %381
  br i1 %390, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i297 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i297, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %393

393:                                              ; preds = %391
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 4 dereferenceable(8) %392) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %393, %391
  %394 = load ptr, ptr %43, align 8
  store ptr %394, ptr %381, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit299, label %395

395:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %396 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(8) %381) #15
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit299

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %388
  %.pr = load ptr, ptr %43, align 8
  %.not.i.i.i.i298 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i298, label %_ZN4llvm8DebugLocD2Ev.exit299, label %397

397:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit299

_ZN4llvm8DebugLocD2Ev.exit299:                    ; preds = %395, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %397, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph, %383, %380
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.01090.01599, i64 8
  %.sroa.01090.0 = load ptr, ptr %398, align 8
  %.not1259 = icmp eq ptr %.sroa.01090.0, %375
  br i1 %.not1259, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit299, %.lr.ph1603
  %399 = getelementptr inbounds nuw i8, ptr %.02031601, i64 8
  %.not218 = icmp eq ptr %399, %372
  br i1 %.not218, label %.loopexit1284, label %.lr.ph1603

.loopexit1284:                                    ; preds = %._crit_edge, %367, %364, %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %400 = load i32, ptr %31, align 4
  %.not2201663 = icmp eq i32 %400, 1
  br i1 %.not2201663, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit504, label %.lr.ph1684

.lr.ph1684:                                       ; preds = %.loopexit1284
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not12601608 = icmp eq ptr %358, %360
  %403 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %437

437:                                              ; preds = %.lr.ph1684, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph1684 ], [ %.sroa.0.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.02041682 = phi i32 [ 1, %.lr.ph1684 ], [ %2266, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01214.01681 = phi ptr [ %259, %.lr.ph1684 ], [ %.sroa.01214.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.131224.01680 = phi ptr [ %260, %.lr.ph1684 ], [ %.sroa.131224.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.01679 = phi ptr [ %260, %.lr.ph1684 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01191.01678 = phi ptr [ %263, %.lr.ph1684 ], [ %.sroa.01191.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151203.01677 = phi ptr [ %264, %.lr.ph1684 ], [ %.sroa.151203.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.01676 = phi ptr [ %264, %.lr.ph1684 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01170.01675 = phi ptr [ %267, %.lr.ph1684 ], [ %.sroa.01170.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.19.01674 = phi ptr [ %268, %.lr.ph1684 ], [ %.sroa.19.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.01673 = phi ptr [ %268, %.lr.ph1684 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01146.01672 = phi ptr [ %271, %.lr.ph1684 ], [ %.sroa.01146.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.01671 = phi ptr [ %272, %.lr.ph1684 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.01670 = phi ptr [ %272, %.lr.ph1684 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01128.01669 = phi ptr [ %275, %.lr.ph1684 ], [ %.sroa.01128.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01668 = phi ptr [ %276, %.lr.ph1684 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.01667 = phi ptr [ %276, %.lr.ph1684 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01109.01666 = phi ptr [ %279, %.lr.ph1684 ], [ %.sroa.01109.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.01665 = phi ptr [ %280, %.lr.ph1684 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01664 = phi ptr [ %280, %.lr.ph1684 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %401, i64 noundef 8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  store i32 1, ptr %46, align 8
  store i32 0, ptr %402, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %437, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %437 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i302 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i302, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %438 = load ptr, ptr %30, align 8
  %439 = load i32, ptr %46, align 8
  %440 = and i32 %439, 1
  %.not.i.i.i.i.i.i303 = icmp eq i32 %440, 0
  %441 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %442 = select i1 %.not.i.i.i.i.i.i303, ptr %441, ptr %.phi.trans.insert.i.i.ptr
  %443 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %444 = select i1 %.not.i.i.i.i.i.i303, i32 %443, i32 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %446

446:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %447 = ptrtoint ptr %438 to i64
  %448 = trunc i64 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %444, -1
  %.02734.i.i.i.i = and i32 %452, %451
  %453 = zext nneg i32 %.02734.i.i.i.i to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %438, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %446, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %446 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %446 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %462 ], [ %.02734.i.i.i.i, %446 ]
  %.02636.i.i.i.i = phi i32 [ %465, %462 ], [ 1, %446 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %462 ], [ null, %446 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i304
  %.not.i.i.i.i306 = icmp eq ptr %.02835.i.i.i.i, null
  %461 = select i1 %.not.i.i.i.i306, ptr %458, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

462:                                              ; preds = %.lr.ph.i.i.i.i304
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %458, ptr %.02835.i.i.i.i
  %465 = add i32 %.02636.i.i.i.i, 1
  %466 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i.i to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %442, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %438, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i304, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %460, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %461, %460 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %471 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i)
  %472 = load ptr, ptr %30, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr null, ptr %473, align 8
  %.pre = load i32, ptr %46, align 8
  %.pre1866 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %462, %446, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.pre-phi = phi i32 [ %440, %446 ], [ %.pre1866, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %440, %462 ]
  %.0.i.i305 = phi ptr [ %454, %446 ], [ %471, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %468, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i305, i64 8
  store ptr %438, ptr %474, align 8
  %475 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i307 = icmp eq i32 %.pre-phi, 0
  %476 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %477 = select i1 %.not.i.i.i.i.i.i307, ptr %476, ptr %.phi.trans.insert.i.i.ptr
  %478 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %479 = select i1 %.not.i.i.i.i.i.i307, i32 %478, i32 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i318, label %481

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %482 = ptrtoint ptr %475 to i64
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %487 = add i32 %479, -1
  %.02734.i.i.i.i308 = and i32 %487, %486
  %488 = zext nneg i32 %.02734.i.i.i.i308 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %477, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %475, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %481, %497
  %492 = phi ptr [ %504, %497 ], [ %490, %481 ]
  %493 = phi ptr [ %503, %497 ], [ %489, %481 ]
  %.02737.i.i.i.i310 = phi i32 [ %.027.i.i.i.i315, %497 ], [ %.02734.i.i.i.i308, %481 ]
  %.02636.i.i.i.i311 = phi i32 [ %500, %497 ], [ 1, %481 ]
  %.02835.i.i.i.i312 = phi ptr [ %spec.select.i.i.i.i314, %497 ], [ null, %481 ]
  %494 = icmp eq ptr %492, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %495, label %497

495:                                              ; preds = %.lr.ph.i.i.i.i309
  %.not.i.i.i.i317 = icmp eq ptr %.02835.i.i.i.i312, null
  %496 = select i1 %.not.i.i.i.i317, ptr %493, ptr %.02835.i.i.i.i312
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i318

497:                                              ; preds = %.lr.ph.i.i.i.i309
  %498 = icmp eq ptr %492, inttoptr (i64 -8192 to ptr)
  %499 = icmp eq ptr %.02835.i.i.i.i312, null
  %or.cond.not.i.i.i.i313 = select i1 %498, i1 %499, i1 false
  %spec.select.i.i.i.i314 = select i1 %or.cond.not.i.i.i.i313, ptr %493, ptr %.02835.i.i.i.i312
  %500 = add i32 %.02636.i.i.i.i311, 1
  %501 = add i32 %.02636.i.i.i.i311, %.02737.i.i.i.i310
  %.027.i.i.i.i315 = and i32 %501, %487
  %502 = zext i32 %.027.i.i.i.i315 to i64
  %503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %477, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %475, %504
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320, label %.lr.ph.i.i.i.i309, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i318: ; preds = %495, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sink.i.i.i.i319 = phi ptr [ %496, %495 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ]
  %506 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i319)
  %507 = load ptr, ptr %32, align 8
  store ptr %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr null, ptr %508, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320: ; preds = %497, %481, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i318
  %.0.i.i316 = phi ptr [ %506, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i318 ], [ %489, %481 ], [ %503, %497 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i316, i64 8
  store ptr %475, ptr %509, align 8
  br i1 %.not12601608, label %._crit_edge1629, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320
  %510 = icmp eq i32 %.02041682, 1
  %511 = add i32 %.02041682, -1
  %512 = zext i32 %511 to i64
  %513 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %.02041682 to i64
  br label %514

514:                                              ; preds = %.lr.ph1628, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.sroa.0.1 = phi i64 [ %513, %.lr.ph1628 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01214.11627 = phi ptr [ %.sroa.01214.01681, %.lr.ph1628 ], [ %.sroa.01214.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.131224.11626 = phi ptr [ %.sroa.131224.01680, %.lr.ph1628 ], [ %.sroa.131224.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.21.11625 = phi ptr [ %.sroa.21.01679, %.lr.ph1628 ], [ %.sroa.21.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01191.11624 = phi ptr [ %.sroa.01191.01678, %.lr.ph1628 ], [ %.sroa.01191.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.151203.11623 = phi ptr [ %.sroa.151203.01677, %.lr.ph1628 ], [ %.sroa.151203.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.28.11622 = phi ptr [ %.sroa.28.01676, %.lr.ph1628 ], [ %.sroa.28.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01170.11621 = phi ptr [ %.sroa.01170.01675, %.lr.ph1628 ], [ %.sroa.01170.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.19.11620 = phi ptr [ %.sroa.19.01674, %.lr.ph1628 ], [ %.sroa.19.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.27.11619 = phi ptr [ %.sroa.27.01673, %.lr.ph1628 ], [ %.sroa.27.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01146.11618 = phi ptr [ %.sroa.01146.01672, %.lr.ph1628 ], [ %.sroa.01146.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.15.11617 = phi ptr [ %.sroa.15.01671, %.lr.ph1628 ], [ %.sroa.15.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.30.11616 = phi ptr [ %.sroa.30.01670, %.lr.ph1628 ], [ %.sroa.30.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01128.11615 = phi ptr [ %.sroa.01128.01669, %.lr.ph1628 ], [ %.sroa.01128.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.16.11614 = phi ptr [ %.sroa.16.01668, %.lr.ph1628 ], [ %.sroa.16.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.24.11613 = phi ptr [ %.sroa.24.01667, %.lr.ph1628 ], [ %.sroa.24.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01109.11612 = phi ptr [ %.sroa.01109.01666, %.lr.ph1628 ], [ %.sroa.01109.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.13.11611 = phi ptr [ %.sroa.13.01665, %.lr.ph1628 ], [ %.sroa.13.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.25.11610 = phi ptr [ %.sroa.25.01664, %.lr.ph1628 ], [ %.sroa.25.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01068.01609 = phi ptr [ %358, %.lr.ph1628 ], [ %524, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  store i32 128, ptr %403, align 8
  %515 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %515, ptr %47, align 8
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  %516 = load i32, ptr %403, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %515, i64 %517
  %.not5.i.i.i.i321 = icmp eq i32 %516, 0
  br i1 %.not5.i.i.i.i321, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322: ; preds = %514, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322
  %.06.i.i.i.i323 = phi ptr [ %523, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322 ], [ %515, %514 ]
  %519 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i323, i64 8
  store i64 2, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i323, i64 16
  store ptr null, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i323, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %521, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i323, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i323, i64 32
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i323, i64 64
  %.not.i.i.i.i324 = icmp eq ptr %523, %518
  br i1 %.not.i.i.i.i324, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322, !llvm.loop !17

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i322, %514
  store i8 0, ptr %406, align 8
  %524 = getelementptr inbounds i8, ptr %.sroa.01068.01609, i64 -8
  %525 = load ptr, ptr %524, align 8
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.1, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %526 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.9, ptr %48, align 8, !alias.scope !31
  store ptr %526, ptr %407, align 8, !alias.scope !31
  store i8 3, ptr %408, align 8, !alias.scope !31
  store i8 9, ptr %409, align 1, !alias.scope !31
  %527 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %528 = load ptr, ptr %361, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef %527) #15
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr %529, ptr %532, align 8
  store ptr %531, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %530, ptr %533, align 8
  store ptr %530, ptr %529, align 8
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 128
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %527, i1 noundef zeroext %536) #15
  %537 = load ptr, ptr %524, align 8
  %538 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %537, ptr noundef nonnull %527, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %46) #15
  %539 = load ptr, ptr %524, align 8
  %540 = load ptr, ptr %223, align 8
  %541 = load ptr, ptr %39, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %544 = load i32, ptr %225, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %541, i64 %545
  %.not1317.i.i = icmp eq i32 %544, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i331, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %543, %549
  %.01118.i.i = phi ptr [ %550, %549 ], [ %541, %543 ]
  %547 = load ptr, ptr %.01118.i.i, align 8
  %548 = icmp eq ptr %547, %539
  br i1 %548, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %549

549:                                              ; preds = %.lr.ph.i.i330
  %550 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %550, %546
  br i1 %.not13.i.i, label %._crit_edge.i.i331, label %.lr.ph.i.i330, !llvm.loop !36

._crit_edge.i.i331:                               ; preds = %549, %543
  %551 = getelementptr inbounds nuw ptr, ptr %540, i64 %545
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

552:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %553 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %539) #15
  %.not.i.i328 = icmp eq ptr %553, null
  %.pre.i = load ptr, ptr %223, align 8
  %.pre4.i = load ptr, ptr %39, align 8
  br i1 %.not.i.i328, label %554, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %552
  %.pre5.i = load i32, ptr %225, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

554:                                              ; preds = %552
  %555 = icmp eq ptr %.pre.i, %.pre4.i
  %556 = load i32, ptr %225, align 4
  %557 = load i32, ptr %224, align 8
  %.v.v.i14.i.i = select i1 %555, i32 %556, i32 %557
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %558 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i330, %._crit_edge.i.i331, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %554
  %559 = phi i32 [ %544, %._crit_edge.i.i331 ], [ %556, %554 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %544, %.lr.ph.i.i330 ]
  %560 = phi ptr [ %540, %._crit_edge.i.i331 ], [ %.pre4.i, %554 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %540, %.lr.ph.i.i330 ]
  %561 = phi ptr [ %540, %._crit_edge.i.i331 ], [ %.pre.i, %554 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %540, %.lr.ph.i.i330 ]
  %.0.i.i329 = phi ptr [ %551, %._crit_edge.i.i331 ], [ %558, %554 ], [ %553, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i330 ]
  %562 = icmp eq ptr %561, %560
  %563 = load i32, ptr %224, align 8
  %.v.v.i.i = select i1 %562, i32 %559, i32 %563
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %564 = getelementptr inbounds nuw ptr, ptr %561, i64 %.v.i.i
  %.not1263 = icmp eq ptr %.0.i.i329, %564
  %565 = load ptr, ptr %524, align 8
  br i1 %.not1263, label %614, label %566

566:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %567 = load ptr, ptr %.sroa.01214.11627, align 8
  %568 = icmp eq ptr %565, %567
  br i1 %568, label %569, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339

569:                                              ; preds = %566
  %.not.i332 = icmp eq ptr %.sroa.131224.11626, %.sroa.21.11625
  br i1 %.not.i332, label %572, label %570

570:                                              ; preds = %569
  store ptr %527, ptr %.sroa.131224.11626, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.131224.11626, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339

572:                                              ; preds = %569
  %573 = ptrtoint ptr %.sroa.131224.11626 to i64
  %574 = ptrtoint ptr %.sroa.01214.11627 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775800
  br i1 %576, label %577, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i333

577:                                              ; preds = %572
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %572
  %578 = ashr exact i64 %575, 3
  %.sroa.speculated.i.i.i334 = call i64 @llvm.umax.i64(i64 %578, i64 1)
  %579 = add nsw i64 %.sroa.speculated.i.i.i334, %578
  %580 = icmp ult i64 %579, %578
  %581 = call i64 @llvm.umin.i64(i64 %579, i64 1152921504606846975)
  %582 = select i1 %580, i64 1152921504606846975, i64 %581
  %.not.i.i.i335 = icmp ne i64 %582, 0
  call void @llvm.assume(i1 %.not.i.i.i335)
  %583 = shl nuw nsw i64 %582, 3
  %584 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #17
  %585 = getelementptr inbounds i8, ptr %584, i64 %575
  store ptr %527, ptr %585, align 8
  %586 = icmp sgt i64 %575, 0
  br i1 %586, label %587, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338

587:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i333
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %584, ptr nonnull align 8 %.sroa.01214.11627, i64 %575, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338: ; preds = %587, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i333
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01214.11627, i64 noundef %575) #19
  %589 = getelementptr inbounds nuw ptr, ptr %584, i64 %582
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338, %570, %566
  %.sroa.21.2 = phi ptr [ %.sroa.21.11625, %566 ], [ %589, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338 ], [ %.sroa.21.11625, %570 ]
  %.sroa.131224.2 = phi ptr [ %.sroa.131224.11626, %566 ], [ %588, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338 ], [ %571, %570 ]
  %.sroa.01214.2 = phi ptr [ %.sroa.01214.11627, %566 ], [ %584, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i338 ], [ %.sroa.01214.11627, %570 ]
  %590 = load ptr, ptr %524, align 8
  %591 = load ptr, ptr %.sroa.01191.11624, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

593:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339
  %.not.i340 = icmp eq ptr %.sroa.151203.11623, %.sroa.28.11622
  br i1 %.not.i340, label %596, label %594

594:                                              ; preds = %593
  store ptr %527, ptr %.sroa.151203.11623, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.151203.11623, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

596:                                              ; preds = %593
  %597 = ptrtoint ptr %.sroa.151203.11623 to i64
  %598 = ptrtoint ptr %.sroa.01191.11624 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775800
  br i1 %600, label %601, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i341

601:                                              ; preds = %596
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i341: ; preds = %596
  %602 = ashr exact i64 %599, 3
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i342, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 1152921504606846975)
  %606 = select i1 %604, i64 1152921504606846975, i64 %605
  %.not.i.i.i343 = icmp ne i64 %606, 0
  call void @llvm.assume(i1 %.not.i.i.i343)
  %607 = shl nuw nsw i64 %606, 3
  %608 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #17
  %609 = getelementptr inbounds i8, ptr %608, i64 %599
  store ptr %527, ptr %609, align 8
  %610 = icmp sgt i64 %599, 0
  br i1 %610, label %611, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346

611:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %608, ptr nonnull align 8 %.sroa.01191.11624, i64 %599, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346: ; preds = %611, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i341
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01191.11624, i64 noundef %599) #19
  %613 = getelementptr inbounds nuw ptr, ptr %608, i64 %606
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

614:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %615 = load ptr, ptr %218, align 8
  %616 = load ptr, ptr %38, align 8
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %627

618:                                              ; preds = %614
  %619 = load i32, ptr %220, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %616, i64 %620
  %.not1317.i.i359 = icmp eq i32 %619, 0
  br i1 %.not1317.i.i359, label %._crit_edge.i.i363, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %618, %624
  %.01118.i.i361 = phi ptr [ %625, %624 ], [ %616, %618 ]
  %622 = load ptr, ptr %.01118.i.i361, align 8
  %623 = icmp eq ptr %622, %565
  br i1 %623, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364, label %624

624:                                              ; preds = %.lr.ph.i.i360
  %625 = getelementptr inbounds nuw i8, ptr %.01118.i.i361, i64 8
  %.not13.i.i362 = icmp eq ptr %625, %621
  br i1 %.not13.i.i362, label %._crit_edge.i.i363, label %.lr.ph.i.i360, !llvm.loop !36

._crit_edge.i.i363:                               ; preds = %624, %618
  %626 = getelementptr inbounds nuw ptr, ptr %615, i64 %620
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364

627:                                              ; preds = %614
  %628 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %565) #15
  %.not.i.i348 = icmp eq ptr %628, null
  %.pre.i349 = load ptr, ptr %218, align 8
  %.pre4.i350 = load ptr, ptr %38, align 8
  br i1 %.not.i.i348, label %629, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351: ; preds = %627
  %.pre5.i353 = load i32, ptr %220, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364

629:                                              ; preds = %627
  %630 = icmp eq ptr %.pre.i349, %.pre4.i350
  %631 = load i32, ptr %220, align 4
  %632 = load i32, ptr %219, align 8
  %.v.v.i14.i.i357 = select i1 %630, i32 %631, i32 %632
  %.v.i15.i.i358 = zext i32 %.v.v.i14.i.i357 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %.pre.i349, i64 %.v.i15.i.i358
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364: ; preds = %.lr.ph.i.i360, %._crit_edge.i.i363, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351, %629
  %634 = phi i32 [ %619, %._crit_edge.i.i363 ], [ %631, %629 ], [ %.pre5.i353, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351 ], [ %619, %.lr.ph.i.i360 ]
  %635 = phi ptr [ %615, %._crit_edge.i.i363 ], [ %.pre4.i350, %629 ], [ %.pre4.i350, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351 ], [ %615, %.lr.ph.i.i360 ]
  %636 = phi ptr [ %615, %._crit_edge.i.i363 ], [ %.pre.i349, %629 ], [ %.pre.i349, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351 ], [ %615, %.lr.ph.i.i360 ]
  %.0.i.i354 = phi ptr [ %626, %._crit_edge.i.i363 ], [ %633, %629 ], [ %628, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i351 ], [ %.01118.i.i361, %.lr.ph.i.i360 ]
  %637 = icmp eq ptr %636, %635
  %638 = load i32, ptr %219, align 8
  %.v.v.i.i355 = select i1 %637, i32 %634, i32 %638
  %.v.i.i356 = zext i32 %.v.v.i.i355 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %636, i64 %.v.i.i356
  %.not1264 = icmp eq ptr %.0.i.i354, %639
  %640 = load ptr, ptr %524, align 8
  br i1 %.not1264, label %689, label %641

641:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364
  %642 = load ptr, ptr %.sroa.01170.11621, align 8
  %643 = icmp eq ptr %640, %642
  br i1 %643, label %644, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372

644:                                              ; preds = %641
  %.not.i365 = icmp eq ptr %.sroa.19.11620, %.sroa.27.11619
  br i1 %.not.i365, label %647, label %645

645:                                              ; preds = %644
  store ptr %527, ptr %.sroa.19.11620, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.19.11620, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372

647:                                              ; preds = %644
  %648 = ptrtoint ptr %.sroa.19.11620 to i64
  %649 = ptrtoint ptr %.sroa.01170.11621 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 9223372036854775800
  br i1 %651, label %652, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i366

652:                                              ; preds = %647
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i366: ; preds = %647
  %653 = ashr exact i64 %650, 3
  %.sroa.speculated.i.i.i367 = call i64 @llvm.umax.i64(i64 %653, i64 1)
  %654 = add nsw i64 %.sroa.speculated.i.i.i367, %653
  %655 = icmp ult i64 %654, %653
  %656 = call i64 @llvm.umin.i64(i64 %654, i64 1152921504606846975)
  %657 = select i1 %655, i64 1152921504606846975, i64 %656
  %.not.i.i.i368 = icmp ne i64 %657, 0
  call void @llvm.assume(i1 %.not.i.i.i368)
  %658 = shl nuw nsw i64 %657, 3
  %659 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %658) #17
  %660 = getelementptr inbounds i8, ptr %659, i64 %650
  store ptr %527, ptr %660, align 8
  %661 = icmp sgt i64 %650, 0
  br i1 %661, label %662, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371

662:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %659, ptr nonnull align 8 %.sroa.01170.11621, i64 %650, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371: ; preds = %662, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i366
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01170.11621, i64 noundef %650) #19
  %664 = getelementptr inbounds nuw ptr, ptr %659, i64 %657
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371, %645, %641
  %.sroa.27.3 = phi ptr [ %.sroa.27.11619, %641 ], [ %664, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371 ], [ %.sroa.27.11619, %645 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.11620, %641 ], [ %663, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371 ], [ %646, %645 ]
  %.sroa.01170.3 = phi ptr [ %.sroa.01170.11621, %641 ], [ %659, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i371 ], [ %.sroa.01170.11621, %645 ]
  %665 = load ptr, ptr %524, align 8
  %666 = load ptr, ptr %.sroa.01146.11618, align 8
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

668:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372
  %.not.i373 = icmp eq ptr %.sroa.15.11617, %.sroa.30.11616
  br i1 %.not.i373, label %671, label %669

669:                                              ; preds = %668
  store ptr %527, ptr %.sroa.15.11617, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.15.11617, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

671:                                              ; preds = %668
  %672 = ptrtoint ptr %.sroa.15.11617 to i64
  %673 = ptrtoint ptr %.sroa.01146.11618 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %676, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i374

676:                                              ; preds = %671
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i374: ; preds = %671
  %677 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i.i375 = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i375, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 1152921504606846975)
  %681 = select i1 %679, i64 1152921504606846975, i64 %680
  %.not.i.i.i376 = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i376)
  %682 = shl nuw nsw i64 %681, 3
  %683 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #17
  %684 = getelementptr inbounds i8, ptr %683, i64 %674
  store ptr %527, ptr %684, align 8
  %685 = icmp sgt i64 %674, 0
  br i1 %685, label %686, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379

686:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %683, ptr nonnull align 8 %.sroa.01146.11618, i64 %674, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379: ; preds = %686, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i374
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01146.11618, i64 noundef %674) #19
  %688 = getelementptr inbounds nuw ptr, ptr %683, i64 %681
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

689:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit364
  %690 = load ptr, ptr %228, align 8
  %691 = load ptr, ptr %40, align 8
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %702

693:                                              ; preds = %689
  %694 = load i32, ptr %230, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw ptr, ptr %691, i64 %695
  %.not1317.i.i392 = icmp eq i32 %694, 0
  br i1 %.not1317.i.i392, label %._crit_edge.i.i396, label %.lr.ph.i.i393

.lr.ph.i.i393:                                    ; preds = %693, %699
  %.01118.i.i394 = phi ptr [ %700, %699 ], [ %691, %693 ]
  %697 = load ptr, ptr %.01118.i.i394, align 8
  %698 = icmp eq ptr %697, %640
  br i1 %698, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397, label %699

699:                                              ; preds = %.lr.ph.i.i393
  %700 = getelementptr inbounds nuw i8, ptr %.01118.i.i394, i64 8
  %.not13.i.i395 = icmp eq ptr %700, %696
  br i1 %.not13.i.i395, label %._crit_edge.i.i396, label %.lr.ph.i.i393, !llvm.loop !36

._crit_edge.i.i396:                               ; preds = %699, %693
  %701 = getelementptr inbounds nuw ptr, ptr %690, i64 %695
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397

702:                                              ; preds = %689
  %703 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %640) #15
  %.not.i.i381 = icmp eq ptr %703, null
  %.pre.i382 = load ptr, ptr %228, align 8
  %.pre4.i383 = load ptr, ptr %40, align 8
  br i1 %.not.i.i381, label %704, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384: ; preds = %702
  %.pre5.i386 = load i32, ptr %230, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397

704:                                              ; preds = %702
  %705 = icmp eq ptr %.pre.i382, %.pre4.i383
  %706 = load i32, ptr %230, align 4
  %707 = load i32, ptr %229, align 8
  %.v.v.i14.i.i390 = select i1 %705, i32 %706, i32 %707
  %.v.i15.i.i391 = zext i32 %.v.v.i14.i.i390 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %.pre.i382, i64 %.v.i15.i.i391
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397: ; preds = %.lr.ph.i.i393, %._crit_edge.i.i396, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384, %704
  %709 = phi i32 [ %694, %._crit_edge.i.i396 ], [ %706, %704 ], [ %.pre5.i386, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384 ], [ %694, %.lr.ph.i.i393 ]
  %710 = phi ptr [ %690, %._crit_edge.i.i396 ], [ %.pre4.i383, %704 ], [ %.pre4.i383, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384 ], [ %690, %.lr.ph.i.i393 ]
  %711 = phi ptr [ %690, %._crit_edge.i.i396 ], [ %.pre.i382, %704 ], [ %.pre.i382, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384 ], [ %690, %.lr.ph.i.i393 ]
  %.0.i.i387 = phi ptr [ %701, %._crit_edge.i.i396 ], [ %708, %704 ], [ %703, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i384 ], [ %.01118.i.i394, %.lr.ph.i.i393 ]
  %712 = icmp eq ptr %711, %710
  %713 = load i32, ptr %229, align 8
  %.v.v.i.i388 = select i1 %712, i32 %709, i32 %713
  %.v.i.i389 = zext i32 %.v.v.i.i388 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %711, i64 %.v.i.i389
  %715 = icmp ne ptr %.0.i.i387, %714
  call void @llvm.assume(i1 %715)
  %716 = load ptr, ptr %524, align 8
  %717 = load ptr, ptr %.sroa.01128.11615, align 8
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %719, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405

719:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397
  %.not.i398 = icmp eq ptr %.sroa.16.11614, %.sroa.24.11613
  br i1 %.not.i398, label %722, label %720

720:                                              ; preds = %719
  store ptr %527, ptr %.sroa.16.11614, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.16.11614, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405

722:                                              ; preds = %719
  %723 = ptrtoint ptr %.sroa.16.11614 to i64
  %724 = ptrtoint ptr %.sroa.01128.11615 to i64
  %725 = sub i64 %723, %724
  %726 = icmp eq i64 %725, 9223372036854775800
  br i1 %726, label %727, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i399

727:                                              ; preds = %722
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i399: ; preds = %722
  %728 = ashr exact i64 %725, 3
  %.sroa.speculated.i.i.i400 = call i64 @llvm.umax.i64(i64 %728, i64 1)
  %729 = add nsw i64 %.sroa.speculated.i.i.i400, %728
  %730 = icmp ult i64 %729, %728
  %731 = call i64 @llvm.umin.i64(i64 %729, i64 1152921504606846975)
  %732 = select i1 %730, i64 1152921504606846975, i64 %731
  %.not.i.i.i401 = icmp ne i64 %732, 0
  call void @llvm.assume(i1 %.not.i.i.i401)
  %733 = shl nuw nsw i64 %732, 3
  %734 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %733) #17
  %735 = getelementptr inbounds i8, ptr %734, i64 %725
  store ptr %527, ptr %735, align 8
  %736 = icmp sgt i64 %725, 0
  br i1 %736, label %737, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404

737:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %734, ptr nonnull align 8 %.sroa.01128.11615, i64 %725, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404: ; preds = %737, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i399
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01128.11615, i64 noundef %725) #19
  %739 = getelementptr inbounds nuw ptr, ptr %734, i64 %732
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404, %720, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397
  %.sroa.24.3 = phi ptr [ %.sroa.24.11613, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397 ], [ %739, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %.sroa.24.11613, %720 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.11614, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397 ], [ %738, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %721, %720 ]
  %.sroa.01128.3 = phi ptr [ %.sroa.01128.11615, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit397 ], [ %734, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %.sroa.01128.11615, %720 ]
  %740 = load ptr, ptr %524, align 8
  %741 = load ptr, ptr %.sroa.01109.11612, align 8
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

743:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405
  %.not.i406 = icmp eq ptr %.sroa.13.11611, %.sroa.25.11610
  br i1 %.not.i406, label %746, label %744

744:                                              ; preds = %743
  store ptr %527, ptr %.sroa.13.11611, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.13.11611, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

746:                                              ; preds = %743
  %747 = ptrtoint ptr %.sroa.13.11611 to i64
  %748 = ptrtoint ptr %.sroa.01109.11612 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 9223372036854775800
  br i1 %750, label %751, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407

751:                                              ; preds = %746
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407: ; preds = %746
  %752 = ashr exact i64 %749, 3
  %.sroa.speculated.i.i.i408 = call i64 @llvm.umax.i64(i64 %752, i64 1)
  %753 = add nsw i64 %.sroa.speculated.i.i.i408, %752
  %754 = icmp ult i64 %753, %752
  %755 = call i64 @llvm.umin.i64(i64 %753, i64 1152921504606846975)
  %756 = select i1 %754, i64 1152921504606846975, i64 %755
  %.not.i.i.i409 = icmp ne i64 %756, 0
  call void @llvm.assume(i1 %.not.i.i.i409)
  %757 = shl nuw nsw i64 %756, 3
  %758 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #17
  %759 = getelementptr inbounds i8, ptr %758, i64 %749
  store ptr %527, ptr %759, align 8
  %760 = icmp sgt i64 %749, 0
  br i1 %760, label %761, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412

761:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr nonnull align 8 %.sroa.01109.11612, i64 %749, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412: ; preds = %761, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01109.11612, i64 noundef %749) #19
  %763 = getelementptr inbounds nuw ptr, ptr %758, i64 %756
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412, %744, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379, %669, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346, %594, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339
  %.sroa.25.2 = phi ptr [ %.sroa.25.11610, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.25.11610, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.25.11610, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.25.11610, %594 ], [ %.sroa.25.11610, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.25.11610, %669 ], [ %.sroa.25.11610, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %763, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.25.11610, %744 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.11611, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.13.11611, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.13.11611, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.13.11611, %594 ], [ %.sroa.13.11611, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.13.11611, %669 ], [ %.sroa.13.11611, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %762, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %745, %744 ]
  %.sroa.01109.2 = phi ptr [ %.sroa.01109.11612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01109.11612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01109.11612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01109.11612, %594 ], [ %.sroa.01109.11612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01109.11612, %669 ], [ %.sroa.01109.11612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %758, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01109.11612, %744 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.24.11613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.24.11613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.24.11613, %594 ], [ %.sroa.24.11613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.24.11613, %669 ], [ %.sroa.24.11613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.24.3, %744 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.16.11614, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.16.11614, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.16.11614, %594 ], [ %.sroa.16.11614, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.16.11614, %669 ], [ %.sroa.16.11614, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.16.3, %744 ]
  %.sroa.01128.2 = phi ptr [ %.sroa.01128.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01128.11615, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01128.11615, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01128.11615, %594 ], [ %.sroa.01128.11615, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01128.11615, %669 ], [ %.sroa.01128.11615, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.01128.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01128.3, %744 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.11616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.30.11616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.30.11616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.30.11616, %594 ], [ %.sroa.30.11616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.30.11616, %669 ], [ %688, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.30.11616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.30.11616, %744 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.11617, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.15.11617, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.15.11617, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.15.11617, %594 ], [ %.sroa.15.11617, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %670, %669 ], [ %687, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.15.11617, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.15.11617, %744 ]
  %.sroa.01146.2 = phi ptr [ %.sroa.01146.11618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01146.11618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01146.11618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01146.11618, %594 ], [ %.sroa.01146.11618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01146.11618, %669 ], [ %683, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.01146.11618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01146.11618, %744 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.27.11619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.27.11619, %594 ], [ %.sroa.27.11619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.27.3, %669 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.27.11619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.27.11619, %744 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.19.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.19.11620, %594 ], [ %.sroa.19.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.19.3, %669 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.19.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.19.11620, %744 ]
  %.sroa.01170.2 = phi ptr [ %.sroa.01170.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01170.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01170.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01170.11621, %594 ], [ %.sroa.01170.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01170.3, %669 ], [ %.sroa.01170.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.01170.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01170.11621, %744 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.28.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.28.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.28.11622, %594 ], [ %613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.28.11622, %669 ], [ %.sroa.28.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.28.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.28.11622, %744 ]
  %.sroa.151203.2 = phi ptr [ %.sroa.151203.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.151203.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.151203.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %595, %594 ], [ %612, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.151203.11623, %669 ], [ %.sroa.151203.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.151203.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.151203.11623, %744 ]
  %.sroa.01191.2 = phi ptr [ %.sroa.01191.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01191.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01191.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01191.11624, %594 ], [ %608, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01191.11624, %669 ], [ %.sroa.01191.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.01191.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01191.11624, %744 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.21.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.21.2, %594 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.21.11625, %669 ], [ %.sroa.21.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.21.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.21.11625, %744 ]
  %.sroa.131224.3 = phi ptr [ %.sroa.131224.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.131224.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.131224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.131224.2, %594 ], [ %.sroa.131224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.131224.11626, %669 ], [ %.sroa.131224.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.131224.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.131224.11626, %744 ]
  %.sroa.01214.3 = phi ptr [ %.sroa.01214.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit405 ], [ %.sroa.01214.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit372 ], [ %.sroa.01214.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit339 ], [ %.sroa.01214.2, %594 ], [ %.sroa.01214.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i346 ], [ %.sroa.01214.11627, %669 ], [ %.sroa.01214.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i379 ], [ %.sroa.01214.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i412 ], [ %.sroa.01214.11627, %744 ]
  %764 = load ptr, ptr %524, align 8
  br i1 %510, label %765, label %767

765:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347
  store i64 6, ptr %49, align 8
  store ptr null, ptr %414, align 8
  store ptr %764, ptr %415, align 8
  %magicptr.i.i = ptrtoint ptr %764 to i64
  switch i64 %magicptr.i.i, label %766 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

766:                                              ; preds = %765
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

767:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit347
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %410, align 8, !alias.scope !37
  store ptr null, ptr %411, align 8, !alias.scope !37
  store ptr %764, ptr %412, align 8, !alias.scope !37
  %magicptr.i.i.i.i.i = ptrtoint ptr %764 to i64
  switch i64 %magicptr.i.i.i.i.i, label %768 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

768:                                              ; preds = %767
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %768, %767, %767, %767
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !37
  store ptr %41, ptr %413, align 8, !alias.scope !37
  %769 = load ptr, ptr %41, align 8
  %770 = load i32, ptr %281, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %772

772:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %773 = load ptr, ptr %412, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = trunc i64 %774 to i32
  %776 = lshr i32 %775, 4
  %777 = lshr i32 %775, 9
  %778 = xor i32 %776, %777
  %779 = add i32 %770, -1
  %.02536.i.i.i = and i32 %778, %779
  %780 = zext nneg i32 %.02536.i.i.i to i64
  %781 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %769, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %773, %783
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i631

.lr.ph.i.i.i631:                                  ; preds = %772, %790
  %785 = phi ptr [ %798, %790 ], [ %783, %772 ]
  %786 = phi ptr [ %796, %790 ], [ %781, %772 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i633, %790 ], [ %.02536.i.i.i, %772 ]
  %.02438.i.i.i = phi i32 [ %793, %790 ], [ 1, %772 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i632, %790 ], [ null, %772 ]
  %787 = icmp eq ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %788, label %790

788:                                              ; preds = %.lr.ph.i.i.i631
  %.not.i.i.i634 = icmp eq ptr %.02637.i.i.i, null
  %789 = select i1 %.not.i.i.i634, ptr %786, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

790:                                              ; preds = %.lr.ph.i.i.i631
  %791 = icmp eq ptr %785, inttoptr (i64 -8192 to ptr)
  %792 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i = select i1 %791, i1 %792, i1 false
  %spec.select.i.i.i632 = select i1 %or.cond.not.i.i.i, ptr %786, ptr %.02637.i.i.i
  %793 = add i32 %.02438.i.i.i, 1
  %794 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i633 = and i32 %794, %779
  %795 = zext i32 %.025.i.i.i633 to i64
  %796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %769, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %773, %798
  br i1 %799, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i631, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %788, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %789, %788 ]
  %800 = load i32, ptr %283, align 8
  %801 = shl i32 %800, 2
  %802 = add i32 %801, 4
  %803 = mul i32 %770, 3
  %.not.i768 = icmp ult i32 %802, %803
  br i1 %.not.i768, label %837, label %804

804:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %805 = shl i32 %770, 1
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %805)
  %806 = load ptr, ptr %41, align 8
  %807 = load i32, ptr %281, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %412, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = trunc i64 %811 to i32
  %813 = lshr i32 %812, 4
  %814 = lshr i32 %812, 9
  %815 = xor i32 %813, %814
  %816 = add i32 %807, -1
  %.02536.i.i.i769 = and i32 %815, %816
  %817 = zext nneg i32 %.02536.i.i.i769 to i64
  %818 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %806, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %810, %820
  br i1 %821, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %.lr.ph.i.i.i770

.lr.ph.i.i.i770:                                  ; preds = %809, %827
  %822 = phi ptr [ %835, %827 ], [ %820, %809 ]
  %823 = phi ptr [ %833, %827 ], [ %818, %809 ]
  %.02539.i.i.i771 = phi i32 [ %.025.i.i.i776, %827 ], [ %.02536.i.i.i769, %809 ]
  %.02438.i.i.i772 = phi i32 [ %830, %827 ], [ 1, %809 ]
  %.02637.i.i.i773 = phi ptr [ %spec.select.i.i.i775, %827 ], [ null, %809 ]
  %824 = icmp eq ptr %822, inttoptr (i64 -4096 to ptr)
  br i1 %824, label %825, label %827

825:                                              ; preds = %.lr.ph.i.i.i770
  %.not.i.i.i779 = icmp eq ptr %.02637.i.i.i773, null
  %826 = select i1 %.not.i.i.i779, ptr %823, ptr %.02637.i.i.i773
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777

827:                                              ; preds = %.lr.ph.i.i.i770
  %828 = icmp eq ptr %822, inttoptr (i64 -8192 to ptr)
  %829 = icmp eq ptr %.02637.i.i.i773, null
  %or.cond.not.i.i.i774 = select i1 %828, i1 %829, i1 false
  %spec.select.i.i.i775 = select i1 %or.cond.not.i.i.i774, ptr %823, ptr %.02637.i.i.i773
  %830 = add i32 %.02438.i.i.i772, 1
  %831 = add i32 %.02438.i.i.i772, %.02539.i.i.i771
  %.025.i.i.i776 = and i32 %831, %816
  %832 = zext i32 %.025.i.i.i776 to i64
  %833 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %806, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %810, %835
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %.lr.ph.i.i.i770, !llvm.loop !40

837:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %838 = load i32, ptr %284, align 4
  %.neg.i780 = xor i32 %800, -1
  %.neg24.i = add i32 %770, %.neg.i780
  %839 = sub i32 %.neg24.i, %838
  %840 = lshr i32 %770, 3
  %.not9.i = icmp ugt i32 %839, %840
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %841

841:                                              ; preds = %837
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %770)
  %842 = load ptr, ptr %41, align 8
  %843 = load i32, ptr %281, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %412, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i32
  %849 = lshr i32 %848, 4
  %850 = lshr i32 %848, 9
  %851 = xor i32 %849, %850
  %852 = add i32 %843, -1
  %.02536.i.i10.i = and i32 %851, %852
  %853 = zext nneg i32 %.02536.i.i10.i to i64
  %854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %842, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %846, %856
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %845, %863
  %858 = phi ptr [ %871, %863 ], [ %856, %845 ]
  %859 = phi ptr [ %869, %863 ], [ %854, %845 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %863 ], [ %.02536.i.i10.i, %845 ]
  %.02438.i.i13.i = phi i32 [ %866, %863 ], [ 1, %845 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %863 ], [ null, %845 ]
  %860 = icmp eq ptr %858, inttoptr (i64 -4096 to ptr)
  br i1 %860, label %861, label %863

861:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %862 = select i1 %.not.i.i20.i, ptr %859, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777

863:                                              ; preds = %.lr.ph.i.i11.i
  %864 = icmp eq ptr %858, inttoptr (i64 -8192 to ptr)
  %865 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %864, i1 %865, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %859, ptr %.02637.i.i14.i
  %866 = add i32 %.02438.i.i13.i, 1
  %867 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %867, %852
  %868 = zext i32 %.025.i.i17.i to i64
  %869 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %842, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %846, %871
  br i1 %872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, label %.lr.ph.i.i11.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777: ; preds = %827, %863, %861, %845, %841, %837, %825, %809, %804
  %.0.i778 = phi ptr [ %storemerge44.i.i.i, %837 ], [ null, %804 ], [ %826, %825 ], [ %818, %809 ], [ null, %841 ], [ %862, %861 ], [ %854, %845 ], [ %869, %863 ], [ %833, %827 ]
  %873 = load i32, ptr %283, align 8
  %874 = add i32 %873, 1
  store i32 %874, ptr %283, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.0.i778, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %876, inttoptr (i64 -4096 to ptr)
  br i1 %877, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %878

878:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777
  %879 = load i32, ptr %284, align 4
  %880 = add i32 %879, -1
  store i32 %880, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i777, %878
  %881 = getelementptr inbounds nuw i8, ptr %.0.i778, i64 8
  %882 = load ptr, ptr %412, align 8
  %883 = icmp eq ptr %876, %882
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %884

884:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i635 = ptrtoint ptr %876 to i64
  switch i64 %magicptr.i.i.i.i.i635, label %885 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

885:                                              ; preds = %884
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %881) #15
  %.pr.pre.i.i.i.i.i = load ptr, ptr %412, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %885, %884, %884, %884
  %886 = phi ptr [ %882, %884 ], [ %882, %884 ], [ %882, %884 ], [ %.pr.pre.i.i.i.i.i, %885 ]
  store ptr %886, ptr %875, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %886 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %887 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

887:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %410, align 8
  %888 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %889 = inttoptr i64 %888 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %881, ptr noundef %889) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %887, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %890 = load ptr, ptr %413, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.0.i778, i64 32
  store ptr %890, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.0.i778, i64 40
  store i64 6, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.0.i778, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false)
  %.pre1840 = load ptr, ptr %412, align 8
  %.pre1871 = ptrtoint ptr %.pre1840 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %790, %772, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %774, %772 ], [ %.pre1871, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %774, %790 ]
  %.0.i = phi ptr [ %781, %772 ], [ %.0.i778, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %796, %790 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %894 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

894:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %894
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store i64 6, ptr %49, align 8
  store ptr null, ptr %414, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %415, align 8
  %magicptr.i.i414 = ptrtoint ptr %896 to i64
  switch i64 %magicptr.i.i414, label %897 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

897:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %898 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %898, align 8
  %899 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %900 = inttoptr i64 %899 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %900) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %897, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %766, %765, %765, %765
  %901 = load ptr, ptr %415, align 8
  %902 = load ptr, ptr %45, align 8
  %903 = load i32, ptr %416, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %905

905:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %906 = ptrtoint ptr %527 to i64
  %907 = trunc i64 %906 to i32
  %908 = lshr i32 %907, 4
  %909 = lshr i32 %907, 9
  %910 = xor i32 %908, %909
  %911 = add i32 %903, -1
  %.02733.i.i.i.i = and i32 %911, %910
  %912 = zext nneg i32 %.02733.i.i.i.i to i64
  %913 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %902, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %527, %914
  br i1 %915, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %905, %921
  %916 = phi ptr [ %928, %921 ], [ %914, %905 ]
  %917 = phi ptr [ %927, %921 ], [ %913, %905 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i418, %921 ], [ %.02733.i.i.i.i, %905 ]
  %.02635.i.i.i.i = phi i32 [ %924, %921 ], [ 1, %905 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i417, %921 ], [ null, %905 ]
  %918 = icmp eq ptr %916, inttoptr (i64 -4096 to ptr)
  br i1 %918, label %919, label %921

919:                                              ; preds = %.lr.ph.i.i.i.i415
  %.not.i.i.i.i420 = icmp eq ptr %.02834.i.i.i.i, null
  %920 = select i1 %.not.i.i.i.i420, ptr %917, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

921:                                              ; preds = %.lr.ph.i.i.i.i415
  %922 = icmp eq ptr %916, inttoptr (i64 -8192 to ptr)
  %923 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i416 = select i1 %922, i1 %923, i1 false
  %spec.select.i.i.i.i417 = select i1 %or.cond.not.i.i.i.i416, ptr %917, ptr %.02834.i.i.i.i
  %924 = add i32 %.02635.i.i.i.i, 1
  %925 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i418 = and i32 %925, %911
  %926 = zext i32 %.027.i.i.i.i418 to i64
  %927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %902, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %527, %928
  br i1 %929, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i415, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %919, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %.sink.i.i.i.i421 = phi ptr [ %920, %919 ], [ null, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %930 = load i32, ptr %417, align 8
  %931 = shl i32 %930, 2
  %932 = add i32 %931, 4
  %933 = mul i32 %903, 3
  %.not.i636 = icmp ult i32 %932, %933
  br i1 %.not.i636, label %1028, label %934

934:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %935 = shl i32 %903, 1
  %936 = add i32 %935, -1
  %937 = zext i32 %936 to i64
  %938 = lshr i64 %937, 1
  %939 = or i64 %938, %937
  %940 = lshr i64 %939, 2
  %941 = or i64 %940, %939
  %942 = lshr i64 %941, 4
  %943 = or i64 %942, %941
  %944 = lshr i64 %943, 8
  %945 = or i64 %944, %943
  %946 = lshr i64 %945, 16
  %947 = or i64 %946, %945
  %948 = trunc nuw i64 %947 to i32
  %949 = add i32 %948, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %949, i32 64)
  store i32 %.sroa.speculated.i, ptr %416, align 8
  %950 = zext i32 %.sroa.speculated.i to i64
  %951 = shl nuw nsw i64 %950, 4
  %952 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %951, i64 noundef 8) #15
  store ptr %952, ptr %45, align 8
  %.not.i781 = icmp eq ptr %902, null
  br i1 %.not.i781, label %953, label %958

953:                                              ; preds = %934
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %954 = load i32, ptr %416, align 8
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %952, i64 %955
  %.not6.i.i797 = icmp eq i32 %954, 0
  br i1 %.not6.i.i797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i798

.lr.ph.i.i798:                                    ; preds = %953, %.lr.ph.i.i798
  %.07.i.i799 = phi ptr [ %957, %.lr.ph.i.i798 ], [ %952, %953 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i799, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.07.i.i799, i64 16
  %.not.i.i800 = icmp eq ptr %957, %956
  br i1 %.not.i.i800, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i798, !llvm.loop !42

958:                                              ; preds = %934
  %959 = zext i32 %903 to i64
  %960 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %902, i64 %959
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %961 = load i32, ptr %416, align 8
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %952, i64 %962
  %.not6.i.i.i = icmp eq i32 %961, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i782

.lr.ph.i.i.i782:                                  ; preds = %958, %.lr.ph.i.i.i782
  %.07.i.i.i783 = phi ptr [ %964, %.lr.ph.i.i.i782 ], [ %952, %958 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i783, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.07.i.i.i783, i64 16
  %.not.i.i.i784 = icmp eq ptr %964, %963
  br i1 %.not.i.i.i784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i782, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i782, %958
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %998
  %.020.i.i = phi ptr [ %999, %998 ], [ %902, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %965 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i785 = ptrtoint ptr %965 to i64
  switch i64 %magicptr.i.i785, label %966 [
    i64 -4096, label %998
    i64 -8192, label %998
  ]

966:                                              ; preds = %.lr.ph.i7.i
  %967 = load ptr, ptr %45, align 8
  %968 = load i32, ptr %416, align 8
  %969 = icmp ne i32 %968, 0
  call void @llvm.assume(i1 %969)
  %970 = trunc i64 %magicptr.i.i785 to i32
  %971 = lshr i32 %970, 4
  %972 = lshr i32 %970, 9
  %973 = xor i32 %971, %972
  %974 = add i32 %968, -1
  %.02733.i.i.i.i786 = and i32 %974, %973
  %975 = zext nneg i32 %.02733.i.i.i.i786 to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %967, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %965, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i794, label %.lr.ph.i.i.i.i787

.lr.ph.i.i.i.i787:                                ; preds = %966, %984
  %979 = phi ptr [ %991, %984 ], [ %977, %966 ]
  %980 = phi ptr [ %990, %984 ], [ %976, %966 ]
  %.02736.i.i.i.i788 = phi i32 [ %.027.i.i.i.i793, %984 ], [ %.02733.i.i.i.i786, %966 ]
  %.02635.i.i.i.i789 = phi i32 [ %987, %984 ], [ 1, %966 ]
  %.02834.i.i.i.i790 = phi ptr [ %spec.select.i.i.i.i792, %984 ], [ null, %966 ]
  %981 = icmp eq ptr %979, inttoptr (i64 -4096 to ptr)
  br i1 %981, label %982, label %984

982:                                              ; preds = %.lr.ph.i.i.i.i787
  %.not.i.i.i.i796 = icmp eq ptr %.02834.i.i.i.i790, null
  %983 = select i1 %.not.i.i.i.i796, ptr %980, ptr %.02834.i.i.i.i790
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i794

984:                                              ; preds = %.lr.ph.i.i.i.i787
  %985 = icmp eq ptr %979, inttoptr (i64 -8192 to ptr)
  %986 = icmp eq ptr %.02834.i.i.i.i790, null
  %or.cond.not.i.i.i.i791 = select i1 %985, i1 %986, i1 false
  %spec.select.i.i.i.i792 = select i1 %or.cond.not.i.i.i.i791, ptr %980, ptr %.02834.i.i.i.i790
  %987 = add i32 %.02635.i.i.i.i789, 1
  %988 = add i32 %.02635.i.i.i.i789, %.02736.i.i.i.i788
  %.027.i.i.i.i793 = and i32 %988, %974
  %989 = zext i32 %.027.i.i.i.i793 to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %967, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = icmp eq ptr %965, %991
  br i1 %992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i794, label %.lr.ph.i.i.i.i787, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i794: ; preds = %984, %982, %966
  %.sink.i.i.i.i795 = phi ptr [ %983, %982 ], [ %976, %966 ], [ %990, %984 ]
  store ptr %965, ptr %.sink.i.i.i.i795, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i795, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %993, align 8
  %996 = load i32, ptr %417, align 8
  %997 = add i32 %996, 1
  store i32 %997, ptr %417, align 8
  br label %998

998:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i794, %.lr.ph.i7.i, %.lr.ph.i7.i
  %999 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %999, %960
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %998, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %1000 = shl nuw nsw i64 %959, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %902, i64 noundef %1000, i64 noundef 8) #15
  %.pr1248.pre = load i32, ptr %416, align 8
  %.pre1842 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i798, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %1001 = phi ptr [ %.pre1842, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %952, %.lr.ph.i.i798 ]
  %.pr1248 = phi i32 [ %.pr1248.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %954, %.lr.ph.i.i798 ]
  %1002 = icmp eq i32 %.pr1248, 0
  br i1 %1002, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1003

1003:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %1004 = ptrtoint ptr %527 to i64
  %1005 = trunc i64 %1004 to i32
  %1006 = lshr i32 %1005, 4
  %1007 = lshr i32 %1005, 9
  %1008 = xor i32 %1006, %1007
  %1009 = add i32 %.pr1248, -1
  %.02733.i.i.i = and i32 %1009, %1008
  %1010 = zext nneg i32 %.02733.i.i.i to i64
  %1011 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1001, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp eq ptr %527, %1012
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i637

.lr.ph.i.i.i637:                                  ; preds = %1003, %1019
  %1014 = phi ptr [ %1026, %1019 ], [ %1012, %1003 ]
  %1015 = phi ptr [ %1025, %1019 ], [ %1011, %1003 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %1019 ], [ %.02733.i.i.i, %1003 ]
  %.02635.i.i.i = phi i32 [ %1022, %1019 ], [ 1, %1003 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i639, %1019 ], [ null, %1003 ]
  %1016 = icmp eq ptr %1014, inttoptr (i64 -4096 to ptr)
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %.lr.ph.i.i.i637
  %.not.i.i.i641 = icmp eq ptr %.02834.i.i.i, null
  %1018 = select i1 %.not.i.i.i641, ptr %1015, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1019:                                             ; preds = %.lr.ph.i.i.i637
  %1020 = icmp eq ptr %1014, inttoptr (i64 -8192 to ptr)
  %1021 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i638 = select i1 %1020, i1 %1021, i1 false
  %spec.select.i.i.i639 = select i1 %or.cond.not.i.i.i638, ptr %1015, ptr %.02834.i.i.i
  %1022 = add i32 %.02635.i.i.i, 1
  %1023 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %1023, %1009
  %1024 = zext i32 %.027.i.i.i to i64
  %1025 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1001, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %527, %1026
  br i1 %1027, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i637, !llvm.loop !41

1028:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1029 = load i32, ptr %418, align 4
  %.neg.i = xor i32 %930, -1
  %.neg25.i = add i32 %903, %.neg.i
  %1030 = sub i32 %.neg25.i, %1029
  %1031 = lshr i32 %903, 3
  %.not10.i = icmp ugt i32 %1030, %1031
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1032

1032:                                             ; preds = %1028
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %903)
  %1033 = load ptr, ptr %45, align 8
  %1034 = load i32, ptr %416, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1036

1036:                                             ; preds = %1032
  %1037 = ptrtoint ptr %527 to i64
  %1038 = trunc i64 %1037 to i32
  %1039 = lshr i32 %1038, 4
  %1040 = lshr i32 %1038, 9
  %1041 = xor i32 %1039, %1040
  %1042 = add i32 %1034, -1
  %.02733.i.i11.i = and i32 %1042, %1041
  %1043 = zext nneg i32 %.02733.i.i11.i to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1033, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr %527, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %1036, %1052
  %1047 = phi ptr [ %1059, %1052 ], [ %1045, %1036 ]
  %1048 = phi ptr [ %1058, %1052 ], [ %1044, %1036 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %1052 ], [ %.02733.i.i11.i, %1036 ]
  %.02635.i.i14.i = phi i32 [ %1055, %1052 ], [ 1, %1036 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %1052 ], [ null, %1036 ]
  %1049 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %1051 = select i1 %.not.i.i21.i, ptr %1048, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1052:                                             ; preds = %.lr.ph.i.i12.i
  %1053 = icmp eq ptr %1047, inttoptr (i64 -8192 to ptr)
  %1054 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %1053, i1 %1054, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %1048, ptr %.02834.i.i15.i
  %1055 = add i32 %.02635.i.i14.i, 1
  %1056 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %1056, %1042
  %1057 = zext i32 %.027.i.i18.i to i64
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1033, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %527, %1059
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1019, %1052, %953, %1050, %1036, %1032, %1028, %1017, %1003, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i640 = phi ptr [ %.sink.i.i.i.i421, %1028 ], [ %1018, %1017 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %1011, %1003 ], [ %1051, %1050 ], [ null, %1032 ], [ %1044, %1036 ], [ null, %953 ], [ %1058, %1052 ], [ %1025, %1019 ]
  %1061 = load i32, ptr %417, align 8
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %417, align 8
  %1063 = load ptr, ptr %.0.i640, align 8
  %1064 = icmp eq ptr %1063, inttoptr (i64 -4096 to ptr)
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %1065

1065:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1066 = load i32, ptr %418, align 4
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %1065
  store ptr %527, ptr %.0.i640, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i640, i64 8
  store ptr null, ptr %1068, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit: ; preds = %921, %905, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i419 = phi ptr [ %.0.i640, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %913, %905 ], [ %927, %921 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 8
  store ptr %901, ptr %1069, align 8
  %1070 = load ptr, ptr %415, align 8
  %magicptr.i.i422 = ptrtoint ptr %1070 to i64
  switch i64 %magicptr.i.i422, label %1071 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

1071:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %1071
  %1072 = load ptr, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %419, align 8, !alias.scope !44
  store ptr null, ptr %420, align 8, !alias.scope !44
  store ptr %1072, ptr %421, align 8, !alias.scope !44
  %magicptr.i.i.i.i.i423 = ptrtoint ptr %1072 to i64
  switch i64 %magicptr.i.i.i.i.i423, label %1073 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424
  ]

1073:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424: ; preds = %1073, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !44
  store ptr %41, ptr %422, align 8, !alias.scope !44
  %1074 = load ptr, ptr %41, align 8
  %1075 = load i32, ptr %281, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i652, label %1077

1077:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424
  %1078 = load ptr, ptr %421, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = trunc i64 %1079 to i32
  %1081 = lshr i32 %1080, 4
  %1082 = lshr i32 %1080, 9
  %1083 = xor i32 %1081, %1082
  %1084 = add i32 %1075, -1
  %.02536.i.i.i642 = and i32 %1083, %1084
  %1085 = zext nneg i32 %.02536.i.i.i642 to i64
  %1086 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1074, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp eq ptr %1078, %1088
  br i1 %1089, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660, label %.lr.ph.i.i.i643

.lr.ph.i.i.i643:                                  ; preds = %1077, %1095
  %1090 = phi ptr [ %1103, %1095 ], [ %1088, %1077 ]
  %1091 = phi ptr [ %1101, %1095 ], [ %1086, %1077 ]
  %.02539.i.i.i644 = phi i32 [ %.025.i.i.i649, %1095 ], [ %.02536.i.i.i642, %1077 ]
  %.02438.i.i.i645 = phi i32 [ %1098, %1095 ], [ 1, %1077 ]
  %.02637.i.i.i646 = phi ptr [ %spec.select.i.i.i648, %1095 ], [ null, %1077 ]
  %1092 = icmp eq ptr %1090, inttoptr (i64 -4096 to ptr)
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %.lr.ph.i.i.i643
  %.not.i.i.i651 = icmp eq ptr %.02637.i.i.i646, null
  %1094 = select i1 %.not.i.i.i651, ptr %1091, ptr %.02637.i.i.i646
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i652

1095:                                             ; preds = %.lr.ph.i.i.i643
  %1096 = icmp eq ptr %1090, inttoptr (i64 -8192 to ptr)
  %1097 = icmp eq ptr %.02637.i.i.i646, null
  %or.cond.not.i.i.i647 = select i1 %1096, i1 %1097, i1 false
  %spec.select.i.i.i648 = select i1 %or.cond.not.i.i.i647, ptr %1091, ptr %.02637.i.i.i646
  %1098 = add i32 %.02438.i.i.i645, 1
  %1099 = add i32 %.02438.i.i.i645, %.02539.i.i.i644
  %.025.i.i.i649 = and i32 %1099, %1084
  %1100 = zext i32 %.025.i.i.i649 to i64
  %1101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1074, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp eq ptr %1078, %1103
  br i1 %1104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660, label %.lr.ph.i.i.i643, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i652: ; preds = %1093, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424
  %storemerge44.i.i.i653 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i424 ], [ %1094, %1093 ]
  %1105 = load i32, ptr %283, align 8
  %1106 = shl i32 %1105, 2
  %1107 = add i32 %1106, 4
  %1108 = mul i32 %1075, 3
  %.not.i801 = icmp ult i32 %1107, %1108
  br i1 %.not.i801, label %1171, label %1109

1109:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i652
  %1110 = shl i32 %1075, 1
  %1111 = add i32 %1110, -1
  %1112 = zext i32 %1111 to i64
  %1113 = lshr i64 %1112, 1
  %1114 = or i64 %1113, %1112
  %1115 = lshr i64 %1114, 2
  %1116 = or i64 %1115, %1114
  %1117 = lshr i64 %1116, 4
  %1118 = or i64 %1117, %1116
  %1119 = lshr i64 %1118, 8
  %1120 = or i64 %1119, %1118
  %1121 = lshr i64 %1120, 16
  %1122 = or i64 %1121, %1120
  %1123 = trunc nuw i64 %1122 to i32
  %1124 = add i32 %1123, 1
  %.sroa.speculated.i963 = call i32 @llvm.umax.i32(i32 %1124, i32 64)
  store i32 %.sroa.speculated.i963, ptr %281, align 8
  %1125 = zext i32 %.sroa.speculated.i963 to i64
  %1126 = shl nuw nsw i64 %1125, 6
  %1127 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1126, i64 noundef 8) #15
  store ptr %1127, ptr %41, align 8
  %.not.i964 = icmp eq ptr %1074, null
  br i1 %.not.i964, label %1128, label %1137

1128:                                             ; preds = %1109
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1129 = load i32, ptr %281, align 8
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1127, i64 %1130
  %.not5.i.i = icmp eq i32 %1129, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %1128, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %1136, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %1127, %1128 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1134, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %.not.i.i965 = icmp eq ptr %1136, %1131
  br i1 %.not.i.i965, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !17

1137:                                             ; preds = %1109
  %1138 = zext i32 %1075 to i64
  %1139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1074, i64 %1138
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1074, ptr noundef nonnull %1139)
  %1140 = shl nuw nsw i64 %1138, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1074, i64 noundef %1140, i64 noundef 8) #15
  %.pr1249.pre = load i32, ptr %281, align 8
  %.pre1844 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %1137
  %1141 = phi ptr [ %.pre1844, %1137 ], [ %1127, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1249 = phi i32 [ %.pr1249.pre, %1137 ], [ %1129, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %1142 = icmp eq i32 %.pr1249, 0
  br i1 %1142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %1143

1143:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %1144 = load ptr, ptr %421, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i32
  %1147 = lshr i32 %1146, 4
  %1148 = lshr i32 %1146, 9
  %1149 = xor i32 %1147, %1148
  %1150 = add i32 %.pr1249, -1
  %.02536.i.i.i802 = and i32 %1149, %1150
  %1151 = zext nneg i32 %.02536.i.i.i802 to i64
  %1152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1141, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1144, %1154
  br i1 %1155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %.lr.ph.i.i.i803

.lr.ph.i.i.i803:                                  ; preds = %1143, %1161
  %1156 = phi ptr [ %1169, %1161 ], [ %1154, %1143 ]
  %1157 = phi ptr [ %1167, %1161 ], [ %1152, %1143 ]
  %.02539.i.i.i804 = phi i32 [ %.025.i.i.i809, %1161 ], [ %.02536.i.i.i802, %1143 ]
  %.02438.i.i.i805 = phi i32 [ %1164, %1161 ], [ 1, %1143 ]
  %.02637.i.i.i806 = phi ptr [ %spec.select.i.i.i808, %1161 ], [ null, %1143 ]
  %1158 = icmp eq ptr %1156, inttoptr (i64 -4096 to ptr)
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %.lr.ph.i.i.i803
  %.not.i.i.i812 = icmp eq ptr %.02637.i.i.i806, null
  %1160 = select i1 %.not.i.i.i812, ptr %1157, ptr %.02637.i.i.i806
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810

1161:                                             ; preds = %.lr.ph.i.i.i803
  %1162 = icmp eq ptr %1156, inttoptr (i64 -8192 to ptr)
  %1163 = icmp eq ptr %.02637.i.i.i806, null
  %or.cond.not.i.i.i807 = select i1 %1162, i1 %1163, i1 false
  %spec.select.i.i.i808 = select i1 %or.cond.not.i.i.i807, ptr %1157, ptr %.02637.i.i.i806
  %1164 = add i32 %.02438.i.i.i805, 1
  %1165 = add i32 %.02438.i.i.i805, %.02539.i.i.i804
  %.025.i.i.i809 = and i32 %1165, %1150
  %1166 = zext i32 %.025.i.i.i809 to i64
  %1167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1141, i64 %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1144, %1169
  br i1 %1170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %.lr.ph.i.i.i803, !llvm.loop !40

1171:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i652
  %1172 = load i32, ptr %284, align 4
  %.neg.i813 = xor i32 %1105, -1
  %.neg24.i814 = add i32 %1075, %.neg.i813
  %1173 = sub i32 %.neg24.i814, %1172
  %1174 = lshr i32 %1075, 3
  %.not9.i815 = icmp ugt i32 %1173, %1174
  br i1 %.not9.i815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %1175

1175:                                             ; preds = %1171
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %1075)
  %1176 = load ptr, ptr %41, align 8
  %1177 = load i32, ptr %281, align 8
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %1179

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %421, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = trunc i64 %1181 to i32
  %1183 = lshr i32 %1182, 4
  %1184 = lshr i32 %1182, 9
  %1185 = xor i32 %1183, %1184
  %1186 = add i32 %1177, -1
  %.02536.i.i10.i816 = and i32 %1185, %1186
  %1187 = zext nneg i32 %.02536.i.i10.i816 to i64
  %1188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1176, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp eq ptr %1180, %1190
  br i1 %1191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %.lr.ph.i.i11.i817

.lr.ph.i.i11.i817:                                ; preds = %1179, %1197
  %1192 = phi ptr [ %1205, %1197 ], [ %1190, %1179 ]
  %1193 = phi ptr [ %1203, %1197 ], [ %1188, %1179 ]
  %.02539.i.i12.i818 = phi i32 [ %.025.i.i17.i823, %1197 ], [ %.02536.i.i10.i816, %1179 ]
  %.02438.i.i13.i819 = phi i32 [ %1200, %1197 ], [ 1, %1179 ]
  %.02637.i.i14.i820 = phi ptr [ %spec.select.i.i16.i822, %1197 ], [ null, %1179 ]
  %1194 = icmp eq ptr %1192, inttoptr (i64 -4096 to ptr)
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %.lr.ph.i.i11.i817
  %.not.i.i20.i824 = icmp eq ptr %.02637.i.i14.i820, null
  %1196 = select i1 %.not.i.i20.i824, ptr %1193, ptr %.02637.i.i14.i820
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810

1197:                                             ; preds = %.lr.ph.i.i11.i817
  %1198 = icmp eq ptr %1192, inttoptr (i64 -8192 to ptr)
  %1199 = icmp eq ptr %.02637.i.i14.i820, null
  %or.cond.not.i.i15.i821 = select i1 %1198, i1 %1199, i1 false
  %spec.select.i.i16.i822 = select i1 %or.cond.not.i.i15.i821, ptr %1193, ptr %.02637.i.i14.i820
  %1200 = add i32 %.02438.i.i13.i819, 1
  %1201 = add i32 %.02438.i.i13.i819, %.02539.i.i12.i818
  %.025.i.i17.i823 = and i32 %1201, %1186
  %1202 = zext i32 %.025.i.i17.i823 to i64
  %1203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1176, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1180, %1205
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, label %.lr.ph.i.i11.i817, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810: ; preds = %1161, %1197, %1128, %1195, %1179, %1175, %1171, %1159, %1143, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i811 = phi ptr [ %storemerge44.i.i.i653, %1171 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %1160, %1159 ], [ %1152, %1143 ], [ null, %1175 ], [ %1196, %1195 ], [ %1188, %1179 ], [ null, %1128 ], [ %1203, %1197 ], [ %1167, %1161 ]
  %1207 = load i32, ptr %283, align 8
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %283, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i811, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1210, inttoptr (i64 -4096 to ptr)
  br i1 %1211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit825, label %1212

1212:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810
  %1213 = load i32, ptr %284, align 4
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit825

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit825: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i810, %1212
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i811, i64 8
  %1216 = load ptr, ptr %421, align 8
  %1217 = icmp eq ptr %1210, %1216
  br i1 %1217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657, label %1218

1218:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit825
  %magicptr.i.i.i.i.i654 = ptrtoint ptr %1210 to i64
  switch i64 %magicptr.i.i.i.i.i654, label %1219 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655
  ]

1219:                                             ; preds = %1218
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1215) #15
  %.pr.pre.i.i.i.i.i659 = load ptr, ptr %421, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655: ; preds = %1219, %1218, %1218, %1218
  %1220 = phi ptr [ %1216, %1218 ], [ %1216, %1218 ], [ %1216, %1218 ], [ %.pr.pre.i.i.i.i.i659, %1219 ]
  store ptr %1220, ptr %1209, align 8
  %magicptr8.i.i.i.i.i656 = ptrtoint ptr %1220 to i64
  switch i64 %magicptr8.i.i.i.i.i656, label %1221 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657
  ]

1221:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655
  %.0.copyload.i.i.i.i.i.i.i.i.i658 = load i64, ptr %419, align 8
  %1222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i658, -8
  %1223 = inttoptr i64 %1222 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef %1223) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657: ; preds = %1221, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i655, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit825
  %1224 = load ptr, ptr %422, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i811, i64 32
  store ptr %1224, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i811, i64 40
  store i64 6, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i811, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1227, i8 0, i64 16, i1 false)
  %.pre1845 = load ptr, ptr %421, align 8
  %.pre1867 = ptrtoint ptr %.pre1845 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660: ; preds = %1095, %1077, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657
  %magicptr.i.i.i.i425.pre-phi = phi i64 [ %1079, %1077 ], [ %.pre1867, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657 ], [ %1079, %1095 ]
  %.0.i650 = phi ptr [ %1086, %1077 ], [ %.0.i811, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i657 ], [ %1101, %1095 ]
  switch i64 %magicptr.i.i.i.i425.pre-phi, label %1228 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426
  ]

1228:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit660, %1228
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 56
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp eq ptr %1231, %527
  br i1 %1232, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1233

1233:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426
  %magicptr.i.i427 = ptrtoint ptr %1231 to i64
  switch i64 %magicptr.i.i427, label %1234 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1234:                                             ; preds = %1233
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1229) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1234, %1233, %1233, %1233
  store ptr %527, ptr %1230, align 8
  %magicptr8.i.i = ptrtoint ptr %527 to i64
  switch i64 %magicptr8.i.i, label %1235 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1235:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1229) #15
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit426, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1235
  %1236 = load i32, ptr %404, align 8
  %1237 = icmp eq i32 %1236, 0
  %1238 = load ptr, ptr %47, align 8
  %1239 = load i32, ptr %403, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1238, i64 %1240
  br i1 %1237, label %._crit_edge1607, label %1242

1242:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1239, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1242, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1245, %.critedge2.i8.i14.i6.i.i ], [ %1238, %1242 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1244 = load ptr, ptr %1243, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1244 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1245, %1241
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1607, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !47

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1242
  %.pn14.i.i = phi ptr [ %1238, %1242 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not12651604 = icmp eq ptr %.pn14.i.i, %1241
  br i1 %.not12651604, label %._crit_edge1607, label %.lr.ph1606

.lr.ph1606:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.01034.01605 = phi ptr [ %.sroa.01034.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.01034.01605, i64 24
  br i1 %510, label %1435, label %1247

1247:                                             ; preds = %.lr.ph1606
  %1248 = load ptr, ptr %1246, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %423, align 8, !alias.scope !48
  store ptr null, ptr %424, align 8, !alias.scope !48
  store ptr %1248, ptr %425, align 8, !alias.scope !48
  %magicptr.i.i.i.i.i431 = ptrtoint ptr %1248 to i64
  switch i64 %magicptr.i.i.i.i.i431, label %1249 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432
  ]

1249:                                             ; preds = %1247
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432: ; preds = %1249, %1247, %1247, %1247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !48
  store ptr %41, ptr %426, align 8, !alias.scope !48
  %1250 = load ptr, ptr %41, align 8
  %1251 = load i32, ptr %281, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i671, label %1253

1253:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432
  %1254 = load ptr, ptr %425, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = trunc i64 %1255 to i32
  %1257 = lshr i32 %1256, 4
  %1258 = lshr i32 %1256, 9
  %1259 = xor i32 %1257, %1258
  %1260 = add i32 %1251, -1
  %.02536.i.i.i661 = and i32 %1259, %1260
  %1261 = zext nneg i32 %.02536.i.i.i661 to i64
  %1262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1250, i64 %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %1254, %1264
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679, label %.lr.ph.i.i.i662

.lr.ph.i.i.i662:                                  ; preds = %1253, %1271
  %1266 = phi ptr [ %1279, %1271 ], [ %1264, %1253 ]
  %1267 = phi ptr [ %1277, %1271 ], [ %1262, %1253 ]
  %.02539.i.i.i663 = phi i32 [ %.025.i.i.i668, %1271 ], [ %.02536.i.i.i661, %1253 ]
  %.02438.i.i.i664 = phi i32 [ %1274, %1271 ], [ 1, %1253 ]
  %.02637.i.i.i665 = phi ptr [ %spec.select.i.i.i667, %1271 ], [ null, %1253 ]
  %1268 = icmp eq ptr %1266, inttoptr (i64 -4096 to ptr)
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %.lr.ph.i.i.i662
  %.not.i.i.i670 = icmp eq ptr %.02637.i.i.i665, null
  %1270 = select i1 %.not.i.i.i670, ptr %1267, ptr %.02637.i.i.i665
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i671

1271:                                             ; preds = %.lr.ph.i.i.i662
  %1272 = icmp eq ptr %1266, inttoptr (i64 -8192 to ptr)
  %1273 = icmp eq ptr %.02637.i.i.i665, null
  %or.cond.not.i.i.i666 = select i1 %1272, i1 %1273, i1 false
  %spec.select.i.i.i667 = select i1 %or.cond.not.i.i.i666, ptr %1267, ptr %.02637.i.i.i665
  %1274 = add i32 %.02438.i.i.i664, 1
  %1275 = add i32 %.02438.i.i.i664, %.02539.i.i.i663
  %.025.i.i.i668 = and i32 %1275, %1260
  %1276 = zext i32 %.025.i.i.i668 to i64
  %1277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1250, i64 %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1254, %1279
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679, label %.lr.ph.i.i.i662, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i671: ; preds = %1269, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432
  %storemerge44.i.i.i672 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i432 ], [ %1270, %1269 ]
  %1281 = load i32, ptr %283, align 8
  %1282 = shl i32 %1281, 2
  %1283 = add i32 %1282, 4
  %1284 = mul i32 %1251, 3
  %.not.i826 = icmp ult i32 %1283, %1284
  br i1 %.not.i826, label %1347, label %1285

1285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i671
  %1286 = shl i32 %1251, 1
  %1287 = add i32 %1286, -1
  %1288 = zext i32 %1287 to i64
  %1289 = lshr i64 %1288, 1
  %1290 = or i64 %1289, %1288
  %1291 = lshr i64 %1290, 2
  %1292 = or i64 %1291, %1290
  %1293 = lshr i64 %1292, 4
  %1294 = or i64 %1293, %1292
  %1295 = lshr i64 %1294, 8
  %1296 = or i64 %1295, %1294
  %1297 = lshr i64 %1296, 16
  %1298 = or i64 %1297, %1296
  %1299 = trunc nuw i64 %1298 to i32
  %1300 = add i32 %1299, 1
  %.sroa.speculated.i973 = call i32 @llvm.umax.i32(i32 %1300, i32 64)
  store i32 %.sroa.speculated.i973, ptr %281, align 8
  %1301 = zext i32 %.sroa.speculated.i973 to i64
  %1302 = shl nuw nsw i64 %1301, 6
  %1303 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1302, i64 noundef 8) #15
  store ptr %1303, ptr %41, align 8
  %.not.i974 = icmp eq ptr %1250, null
  br i1 %.not.i974, label %1304, label %1313

1304:                                             ; preds = %1285
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1305 = load i32, ptr %281, align 8
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1303, i64 %1306
  %.not5.i.i975 = icmp eq i32 %1305, 0
  br i1 %.not5.i.i975, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976: ; preds = %1304, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976
  %.06.i.i977 = phi ptr [ %1312, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976 ], [ %1303, %1304 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.06.i.i977, i64 8
  store i64 2, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.06.i.i977, i64 16
  store ptr null, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %.06.i.i977, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1310, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i977, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %.06.i.i977, i64 32
  store ptr null, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %.06.i.i977, i64 64
  %.not.i.i978 = icmp eq ptr %1312, %1307
  br i1 %.not.i.i978, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976, !llvm.loop !17

1313:                                             ; preds = %1285
  %1314 = zext i32 %1251 to i64
  %1315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1250, i64 %1314
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1250, ptr noundef nonnull %1315)
  %1316 = shl nuw nsw i64 %1314, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1250, i64 noundef %1316, i64 noundef 8) #15
  %.pr1250.pre = load i32, ptr %281, align 8
  %.pre1847 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976, %1313
  %1317 = phi ptr [ %.pre1847, %1313 ], [ %1303, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976 ]
  %.pr1250 = phi i32 [ %.pr1250.pre, %1313 ], [ %1305, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i976 ]
  %1318 = icmp eq i32 %.pr1250, 0
  br i1 %1318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %1319

1319:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979
  %1320 = load ptr, ptr %425, align 8
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = trunc i64 %1321 to i32
  %1323 = lshr i32 %1322, 4
  %1324 = lshr i32 %1322, 9
  %1325 = xor i32 %1323, %1324
  %1326 = add i32 %.pr1250, -1
  %.02536.i.i.i827 = and i32 %1325, %1326
  %1327 = zext nneg i32 %.02536.i.i.i827 to i64
  %1328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1317, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp eq ptr %1320, %1330
  br i1 %1331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %.lr.ph.i.i.i828

.lr.ph.i.i.i828:                                  ; preds = %1319, %1337
  %1332 = phi ptr [ %1345, %1337 ], [ %1330, %1319 ]
  %1333 = phi ptr [ %1343, %1337 ], [ %1328, %1319 ]
  %.02539.i.i.i829 = phi i32 [ %.025.i.i.i834, %1337 ], [ %.02536.i.i.i827, %1319 ]
  %.02438.i.i.i830 = phi i32 [ %1340, %1337 ], [ 1, %1319 ]
  %.02637.i.i.i831 = phi ptr [ %spec.select.i.i.i833, %1337 ], [ null, %1319 ]
  %1334 = icmp eq ptr %1332, inttoptr (i64 -4096 to ptr)
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %.lr.ph.i.i.i828
  %.not.i.i.i837 = icmp eq ptr %.02637.i.i.i831, null
  %1336 = select i1 %.not.i.i.i837, ptr %1333, ptr %.02637.i.i.i831
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835

1337:                                             ; preds = %.lr.ph.i.i.i828
  %1338 = icmp eq ptr %1332, inttoptr (i64 -8192 to ptr)
  %1339 = icmp eq ptr %.02637.i.i.i831, null
  %or.cond.not.i.i.i832 = select i1 %1338, i1 %1339, i1 false
  %spec.select.i.i.i833 = select i1 %or.cond.not.i.i.i832, ptr %1333, ptr %.02637.i.i.i831
  %1340 = add i32 %.02438.i.i.i830, 1
  %1341 = add i32 %.02438.i.i.i830, %.02539.i.i.i829
  %.025.i.i.i834 = and i32 %1341, %1326
  %1342 = zext i32 %.025.i.i.i834 to i64
  %1343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1317, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1320, %1345
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %.lr.ph.i.i.i828, !llvm.loop !40

1347:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i671
  %1348 = load i32, ptr %284, align 4
  %.neg.i838 = xor i32 %1281, -1
  %.neg24.i839 = add i32 %1251, %.neg.i838
  %1349 = sub i32 %.neg24.i839, %1348
  %1350 = lshr i32 %1251, 3
  %.not9.i840 = icmp ugt i32 %1349, %1350
  br i1 %.not9.i840, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %1351

1351:                                             ; preds = %1347
  %1352 = add i32 %1251, -1
  %1353 = zext i32 %1352 to i64
  %1354 = lshr i64 %1353, 1
  %1355 = or i64 %1354, %1353
  %1356 = lshr i64 %1355, 2
  %1357 = or i64 %1356, %1355
  %1358 = lshr i64 %1357, 4
  %1359 = or i64 %1358, %1357
  %1360 = lshr i64 %1359, 8
  %1361 = or i64 %1360, %1359
  %1362 = lshr i64 %1361, 16
  %1363 = or i64 %1362, %1361
  %1364 = trunc nuw i64 %1363 to i32
  %1365 = add i32 %1364, 1
  %.sroa.speculated.i966 = call i32 @llvm.umax.i32(i32 %1365, i32 64)
  store i32 %.sroa.speculated.i966, ptr %281, align 8
  %1366 = zext i32 %.sroa.speculated.i966 to i64
  %1367 = shl nuw nsw i64 %1366, 6
  %1368 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1367, i64 noundef 8) #15
  store ptr %1368, ptr %41, align 8
  %.not.i967 = icmp eq ptr %1250, null
  br i1 %.not.i967, label %1369, label %1378

1369:                                             ; preds = %1351
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1370 = load i32, ptr %281, align 8
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1368, i64 %1371
  %.not5.i.i968 = icmp eq i32 %1370, 0
  br i1 %.not5.i.i968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969: ; preds = %1369, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969
  %.06.i.i970 = phi ptr [ %1377, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969 ], [ %1368, %1369 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.06.i.i970, i64 8
  store i64 2, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %.06.i.i970, i64 16
  store ptr null, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i970, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1375, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i970, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %.06.i.i970, i64 32
  store ptr null, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %.06.i.i970, i64 64
  %.not.i.i971 = icmp eq ptr %1377, %1372
  br i1 %.not.i.i971, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969, !llvm.loop !17

1378:                                             ; preds = %1351
  %1379 = zext i32 %1251 to i64
  %1380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1250, i64 %1379
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1250, ptr noundef nonnull %1380)
  %1381 = shl nuw nsw i64 %1379, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1250, i64 noundef %1381, i64 noundef 8) #15
  %.pr1251.pre = load i32, ptr %281, align 8
  %.pre1849 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969, %1378
  %1382 = phi ptr [ %.pre1849, %1378 ], [ %1368, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969 ]
  %.pr1251 = phi i32 [ %.pr1251.pre, %1378 ], [ %1370, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i969 ]
  %1383 = icmp eq i32 %.pr1251, 0
  br i1 %1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %1384

1384:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972
  %1385 = load ptr, ptr %425, align 8
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = trunc i64 %1386 to i32
  %1388 = lshr i32 %1387, 4
  %1389 = lshr i32 %1387, 9
  %1390 = xor i32 %1388, %1389
  %1391 = add i32 %.pr1251, -1
  %.02536.i.i10.i841 = and i32 %1390, %1391
  %1392 = zext nneg i32 %.02536.i.i10.i841 to i64
  %1393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1382, i64 %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp eq ptr %1385, %1395
  br i1 %1396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %.lr.ph.i.i11.i842

.lr.ph.i.i11.i842:                                ; preds = %1384, %1402
  %1397 = phi ptr [ %1410, %1402 ], [ %1395, %1384 ]
  %1398 = phi ptr [ %1408, %1402 ], [ %1393, %1384 ]
  %.02539.i.i12.i843 = phi i32 [ %.025.i.i17.i848, %1402 ], [ %.02536.i.i10.i841, %1384 ]
  %.02438.i.i13.i844 = phi i32 [ %1405, %1402 ], [ 1, %1384 ]
  %.02637.i.i14.i845 = phi ptr [ %spec.select.i.i16.i847, %1402 ], [ null, %1384 ]
  %1399 = icmp eq ptr %1397, inttoptr (i64 -4096 to ptr)
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %.lr.ph.i.i11.i842
  %.not.i.i20.i849 = icmp eq ptr %.02637.i.i14.i845, null
  %1401 = select i1 %.not.i.i20.i849, ptr %1398, ptr %.02637.i.i14.i845
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835

1402:                                             ; preds = %.lr.ph.i.i11.i842
  %1403 = icmp eq ptr %1397, inttoptr (i64 -8192 to ptr)
  %1404 = icmp eq ptr %.02637.i.i14.i845, null
  %or.cond.not.i.i15.i846 = select i1 %1403, i1 %1404, i1 false
  %spec.select.i.i16.i847 = select i1 %or.cond.not.i.i15.i846, ptr %1398, ptr %.02637.i.i14.i845
  %1405 = add i32 %.02438.i.i13.i844, 1
  %1406 = add i32 %.02438.i.i13.i844, %.02539.i.i12.i843
  %.025.i.i17.i848 = and i32 %1406, %1391
  %1407 = zext i32 %.025.i.i17.i848 to i64
  %1408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1382, i64 %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp eq ptr %1385, %1410
  br i1 %1411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, label %.lr.ph.i.i11.i842, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835: ; preds = %1337, %1402, %1369, %1304, %1400, %1384, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972, %1347, %1335, %1319, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979
  %.0.i836 = phi ptr [ %storemerge44.i.i.i672, %1347 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit979 ], [ %1336, %1335 ], [ %1328, %1319 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit972 ], [ %1401, %1400 ], [ %1393, %1384 ], [ null, %1304 ], [ null, %1369 ], [ %1408, %1402 ], [ %1343, %1337 ]
  %1412 = load i32, ptr %283, align 8
  %1413 = add i32 %1412, 1
  store i32 %1413, ptr %283, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i836, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = icmp eq ptr %1415, inttoptr (i64 -4096 to ptr)
  br i1 %1416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit850, label %1417

1417:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835
  %1418 = load i32, ptr %284, align 4
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit850

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit850: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i835, %1417
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i836, i64 8
  %1421 = load ptr, ptr %425, align 8
  %1422 = icmp eq ptr %1415, %1421
  br i1 %1422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676, label %1423

1423:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit850
  %magicptr.i.i.i.i.i673 = ptrtoint ptr %1415 to i64
  switch i64 %magicptr.i.i.i.i.i673, label %1424 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674
  ]

1424:                                             ; preds = %1423
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1420) #15
  %.pr.pre.i.i.i.i.i678 = load ptr, ptr %425, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674: ; preds = %1424, %1423, %1423, %1423
  %1425 = phi ptr [ %1421, %1423 ], [ %1421, %1423 ], [ %1421, %1423 ], [ %.pr.pre.i.i.i.i.i678, %1424 ]
  store ptr %1425, ptr %1414, align 8
  %magicptr8.i.i.i.i.i675 = ptrtoint ptr %1425 to i64
  switch i64 %magicptr8.i.i.i.i.i675, label %1426 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676
  ]

1426:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674
  %.0.copyload.i.i.i.i.i.i.i.i.i677 = load i64, ptr %423, align 8
  %1427 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i677, -8
  %1428 = inttoptr i64 %1427 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1420, ptr noundef %1428) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676: ; preds = %1426, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i674, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit850
  %1429 = load ptr, ptr %426, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i836, i64 32
  store ptr %1429, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i836, i64 40
  store i64 6, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i836, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1432, i8 0, i64 16, i1 false)
  %.pre1850 = load ptr, ptr %425, align 8
  %.pre1870 = ptrtoint ptr %.pre1850 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679: ; preds = %1271, %1253, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676
  %magicptr.i.i.i.i433.pre-phi = phi i64 [ %1255, %1253 ], [ %.pre1870, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676 ], [ %1255, %1271 ]
  %.0.i669 = phi ptr [ %1262, %1253 ], [ %.0.i836, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i676 ], [ %1277, %1271 ]
  switch i64 %magicptr.i.i.i.i433.pre-phi, label %1433 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434
  ]

1433:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit679, %1433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 56
  br label %1435

1435:                                             ; preds = %.lr.ph1606, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434
  %.in = phi ptr [ %1434, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit434 ], [ %1246, %.lr.ph1606 ]
  %1436 = load ptr, ptr %.in, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01034.01605, i64 24
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.01034.01605, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.01034.01605, i64 56
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %45, align 8
  %1442 = load i32, ptr %416, align 8
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, label %1444

1444:                                             ; preds = %1435
  %1445 = ptrtoint ptr %1440 to i64
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i32 %1446, 4
  %1448 = lshr i32 %1446, 9
  %1449 = xor i32 %1447, %1448
  %1450 = add i32 %1442, -1
  %.02733.i.i.i.i437 = and i32 %1449, %1450
  %1451 = zext nneg i32 %.02733.i.i.i.i437 to i64
  %1452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1441, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %1440, %1453
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %1444, %1460
  %1455 = phi ptr [ %1467, %1460 ], [ %1453, %1444 ]
  %1456 = phi ptr [ %1466, %1460 ], [ %1452, %1444 ]
  %.02736.i.i.i.i439 = phi i32 [ %.027.i.i.i.i444, %1460 ], [ %.02733.i.i.i.i437, %1444 ]
  %.02635.i.i.i.i440 = phi i32 [ %1463, %1460 ], [ 1, %1444 ]
  %.02834.i.i.i.i441 = phi ptr [ %spec.select.i.i.i.i443, %1460 ], [ null, %1444 ]
  %1457 = icmp eq ptr %1455, inttoptr (i64 -4096 to ptr)
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %.lr.ph.i.i.i.i438
  %.not.i.i.i.i446 = icmp eq ptr %.02834.i.i.i.i441, null
  %1459 = select i1 %.not.i.i.i.i446, ptr %1456, ptr %.02834.i.i.i.i441
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447

1460:                                             ; preds = %.lr.ph.i.i.i.i438
  %1461 = icmp eq ptr %1455, inttoptr (i64 -8192 to ptr)
  %1462 = icmp eq ptr %.02834.i.i.i.i441, null
  %or.cond.not.i.i.i.i442 = select i1 %1461, i1 %1462, i1 false
  %spec.select.i.i.i.i443 = select i1 %or.cond.not.i.i.i.i442, ptr %1456, ptr %.02834.i.i.i.i441
  %1463 = add i32 %.02635.i.i.i.i440, 1
  %1464 = add i32 %.02635.i.i.i.i440, %.02736.i.i.i.i439
  %.027.i.i.i.i444 = and i32 %1464, %1450
  %1465 = zext i32 %.027.i.i.i.i444 to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1441, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = icmp eq ptr %1440, %1467
  br i1 %1468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449, label %.lr.ph.i.i.i.i438, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447: ; preds = %1458, %1435
  %.sink.i.i.i.i448 = phi ptr [ %1459, %1458 ], [ null, %1435 ]
  %1469 = load i32, ptr %417, align 8
  %1470 = shl i32 %1469, 2
  %1471 = add i32 %1470, 4
  %1472 = mul i32 %1442, 3
  %.not.i680 = icmp ult i32 %1471, %1472
  br i1 %.not.i680, label %1567, label %1473

1473:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447
  %1474 = shl i32 %1442, 1
  %1475 = add i32 %1474, -1
  %1476 = zext i32 %1475 to i64
  %1477 = lshr i64 %1476, 1
  %1478 = or i64 %1477, %1476
  %1479 = lshr i64 %1478, 2
  %1480 = or i64 %1479, %1478
  %1481 = lshr i64 %1480, 4
  %1482 = or i64 %1481, %1480
  %1483 = lshr i64 %1482, 8
  %1484 = or i64 %1483, %1482
  %1485 = lshr i64 %1484, 16
  %1486 = or i64 %1485, %1484
  %1487 = trunc nuw i64 %1486 to i32
  %1488 = add i32 %1487, 1
  %.sroa.speculated.i880 = call i32 @llvm.umax.i32(i32 %1488, i32 64)
  store i32 %.sroa.speculated.i880, ptr %416, align 8
  %1489 = zext i32 %.sroa.speculated.i880 to i64
  %1490 = shl nuw nsw i64 %1489, 4
  %1491 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1490, i64 noundef 8) #15
  store ptr %1491, ptr %45, align 8
  %.not.i881 = icmp eq ptr %1441, null
  br i1 %.not.i881, label %1492, label %1497

1492:                                             ; preds = %1473
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1493 = load i32, ptr %416, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1491, i64 %1494
  %.not6.i.i904 = icmp eq i32 %1493, 0
  br i1 %.not6.i.i904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i905

.lr.ph.i.i905:                                    ; preds = %1492, %.lr.ph.i.i905
  %.07.i.i906 = phi ptr [ %1496, %.lr.ph.i.i905 ], [ %1491, %1492 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i906, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %.07.i.i906, i64 16
  %.not.i.i907 = icmp eq ptr %1496, %1495
  br i1 %.not.i.i907, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908, label %.lr.ph.i.i905, !llvm.loop !42

1497:                                             ; preds = %1473
  %1498 = zext i32 %1442 to i64
  %1499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1441, i64 %1498
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1500 = load i32, ptr %416, align 8
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1491, i64 %1501
  %.not6.i.i.i882 = icmp eq i32 %1500, 0
  br i1 %.not6.i.i.i882, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886, label %.lr.ph.i.i.i883

.lr.ph.i.i.i883:                                  ; preds = %1497, %.lr.ph.i.i.i883
  %.07.i.i.i884 = phi ptr [ %1503, %.lr.ph.i.i.i883 ], [ %1491, %1497 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i884, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %.07.i.i.i884, i64 16
  %.not.i.i.i885 = icmp eq ptr %1503, %1502
  br i1 %.not.i.i.i885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886, label %.lr.ph.i.i.i883, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886: ; preds = %.lr.ph.i.i.i883, %1497
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892, label %.lr.ph.i7.i888

.lr.ph.i7.i888:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886, %1537
  %.020.i.i889 = phi ptr [ %1538, %1537 ], [ %1441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886 ]
  %1504 = load ptr, ptr %.020.i.i889, align 8
  %magicptr.i.i890 = ptrtoint ptr %1504 to i64
  switch i64 %magicptr.i.i890, label %1505 [
    i64 -4096, label %1537
    i64 -8192, label %1537
  ]

1505:                                             ; preds = %.lr.ph.i7.i888
  %1506 = load ptr, ptr %45, align 8
  %1507 = load i32, ptr %416, align 8
  %1508 = icmp ne i32 %1507, 0
  call void @llvm.assume(i1 %1508)
  %1509 = trunc i64 %magicptr.i.i890 to i32
  %1510 = lshr i32 %1509, 4
  %1511 = lshr i32 %1509, 9
  %1512 = xor i32 %1510, %1511
  %1513 = add i32 %1507, -1
  %.02733.i.i.i.i893 = and i32 %1513, %1512
  %1514 = zext nneg i32 %.02733.i.i.i.i893 to i64
  %1515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1506, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp eq ptr %1504, %1516
  br i1 %1517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i901, label %.lr.ph.i.i.i.i894

.lr.ph.i.i.i.i894:                                ; preds = %1505, %1523
  %1518 = phi ptr [ %1530, %1523 ], [ %1516, %1505 ]
  %1519 = phi ptr [ %1529, %1523 ], [ %1515, %1505 ]
  %.02736.i.i.i.i895 = phi i32 [ %.027.i.i.i.i900, %1523 ], [ %.02733.i.i.i.i893, %1505 ]
  %.02635.i.i.i.i896 = phi i32 [ %1526, %1523 ], [ 1, %1505 ]
  %.02834.i.i.i.i897 = phi ptr [ %spec.select.i.i.i.i899, %1523 ], [ null, %1505 ]
  %1520 = icmp eq ptr %1518, inttoptr (i64 -4096 to ptr)
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %.lr.ph.i.i.i.i894
  %.not.i.i.i.i903 = icmp eq ptr %.02834.i.i.i.i897, null
  %1522 = select i1 %.not.i.i.i.i903, ptr %1519, ptr %.02834.i.i.i.i897
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i901

1523:                                             ; preds = %.lr.ph.i.i.i.i894
  %1524 = icmp eq ptr %1518, inttoptr (i64 -8192 to ptr)
  %1525 = icmp eq ptr %.02834.i.i.i.i897, null
  %or.cond.not.i.i.i.i898 = select i1 %1524, i1 %1525, i1 false
  %spec.select.i.i.i.i899 = select i1 %or.cond.not.i.i.i.i898, ptr %1519, ptr %.02834.i.i.i.i897
  %1526 = add i32 %.02635.i.i.i.i896, 1
  %1527 = add i32 %.02635.i.i.i.i896, %.02736.i.i.i.i895
  %.027.i.i.i.i900 = and i32 %1527, %1513
  %1528 = zext i32 %.027.i.i.i.i900 to i64
  %1529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1506, i64 %1528
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1504, %1530
  br i1 %1531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i901, label %.lr.ph.i.i.i.i894, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i901: ; preds = %1523, %1521, %1505
  %.sink.i.i.i.i902 = phi ptr [ %1522, %1521 ], [ %1515, %1505 ], [ %1529, %1523 ]
  store ptr %1504, ptr %.sink.i.i.i.i902, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i902, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %.020.i.i889, i64 8
  %1534 = load ptr, ptr %1533, align 8
  store ptr %1534, ptr %1532, align 8
  %1535 = load i32, ptr %417, align 8
  %1536 = add i32 %1535, 1
  store i32 %1536, ptr %417, align 8
  br label %1537

1537:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i901, %.lr.ph.i7.i888, %.lr.ph.i7.i888
  %1538 = getelementptr inbounds nuw i8, ptr %.020.i.i889, i64 16
  %.not.i8.i891 = icmp eq ptr %1538, %1499
  br i1 %.not.i8.i891, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892, label %.lr.ph.i7.i888, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892: ; preds = %1537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i886
  %1539 = shl nuw nsw i64 %1498, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1441, i64 noundef %1539, i64 noundef 8) #15
  %.pr1252.pre = load i32, ptr %416, align 8
  %.pre1852 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908: ; preds = %.lr.ph.i.i905, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892
  %1540 = phi ptr [ %.pre1852, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892 ], [ %1491, %.lr.ph.i.i905 ]
  %.pr1252 = phi i32 [ %.pr1252.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i892 ], [ %1493, %.lr.ph.i.i905 ]
  %1541 = icmp eq i32 %.pr1252, 0
  br i1 %1541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %1542

1542:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908
  %1543 = ptrtoint ptr %1440 to i64
  %1544 = trunc i64 %1543 to i32
  %1545 = lshr i32 %1544, 4
  %1546 = lshr i32 %1544, 9
  %1547 = xor i32 %1545, %1546
  %1548 = add i32 %.pr1252, -1
  %.02733.i.i.i681 = and i32 %1548, %1547
  %1549 = zext nneg i32 %.02733.i.i.i681 to i64
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1540, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp eq ptr %1440, %1551
  br i1 %1552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i.i682

.lr.ph.i.i.i682:                                  ; preds = %1542, %1558
  %1553 = phi ptr [ %1565, %1558 ], [ %1551, %1542 ]
  %1554 = phi ptr [ %1564, %1558 ], [ %1550, %1542 ]
  %.02736.i.i.i683 = phi i32 [ %.027.i.i.i688, %1558 ], [ %.02733.i.i.i681, %1542 ]
  %.02635.i.i.i684 = phi i32 [ %1561, %1558 ], [ 1, %1542 ]
  %.02834.i.i.i685 = phi ptr [ %spec.select.i.i.i687, %1558 ], [ null, %1542 ]
  %1555 = icmp eq ptr %1553, inttoptr (i64 -4096 to ptr)
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %.lr.ph.i.i.i682
  %.not.i.i.i691 = icmp eq ptr %.02834.i.i.i685, null
  %1557 = select i1 %.not.i.i.i691, ptr %1554, ptr %.02834.i.i.i685
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689

1558:                                             ; preds = %.lr.ph.i.i.i682
  %1559 = icmp eq ptr %1553, inttoptr (i64 -8192 to ptr)
  %1560 = icmp eq ptr %.02834.i.i.i685, null
  %or.cond.not.i.i.i686 = select i1 %1559, i1 %1560, i1 false
  %spec.select.i.i.i687 = select i1 %or.cond.not.i.i.i686, ptr %1554, ptr %.02834.i.i.i685
  %1561 = add i32 %.02635.i.i.i684, 1
  %1562 = add i32 %.02635.i.i.i684, %.02736.i.i.i683
  %.027.i.i.i688 = and i32 %1562, %1548
  %1563 = zext i32 %.027.i.i.i688 to i64
  %1564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1540, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = icmp eq ptr %1440, %1565
  br i1 %1566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i.i682, !llvm.loop !41

1567:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447
  %1568 = load i32, ptr %418, align 4
  %.neg.i692 = xor i32 %1469, -1
  %.neg25.i693 = add i32 %1442, %.neg.i692
  %1569 = sub i32 %.neg25.i693, %1568
  %1570 = lshr i32 %1442, 3
  %.not10.i694 = icmp ugt i32 %1569, %1570
  br i1 %.not10.i694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %1571

1571:                                             ; preds = %1567
  %1572 = add i32 %1442, -1
  %1573 = zext i32 %1572 to i64
  %1574 = lshr i64 %1573, 1
  %1575 = or i64 %1574, %1573
  %1576 = lshr i64 %1575, 2
  %1577 = or i64 %1576, %1575
  %1578 = lshr i64 %1577, 4
  %1579 = or i64 %1578, %1577
  %1580 = lshr i64 %1579, 8
  %1581 = or i64 %1580, %1579
  %1582 = lshr i64 %1581, 16
  %1583 = or i64 %1582, %1581
  %1584 = trunc nuw i64 %1583 to i32
  %1585 = add i32 %1584, 1
  %.sroa.speculated.i851 = call i32 @llvm.umax.i32(i32 %1585, i32 64)
  store i32 %.sroa.speculated.i851, ptr %416, align 8
  %1586 = zext i32 %.sroa.speculated.i851 to i64
  %1587 = shl nuw nsw i64 %1586, 4
  %1588 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1587, i64 noundef 8) #15
  store ptr %1588, ptr %45, align 8
  %.not.i852 = icmp eq ptr %1441, null
  br i1 %.not.i852, label %1589, label %1594

1589:                                             ; preds = %1571
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1590 = load i32, ptr %416, align 8
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1588, i64 %1591
  %.not6.i.i875 = icmp eq i32 %1590, 0
  br i1 %.not6.i.i875, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i876

.lr.ph.i.i876:                                    ; preds = %1589, %.lr.ph.i.i876
  %.07.i.i877 = phi ptr [ %1593, %.lr.ph.i.i876 ], [ %1588, %1589 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i877, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.07.i.i877, i64 16
  %.not.i.i878 = icmp eq ptr %1593, %1592
  br i1 %.not.i.i878, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879, label %.lr.ph.i.i876, !llvm.loop !42

1594:                                             ; preds = %1571
  %1595 = zext i32 %1442 to i64
  %1596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1441, i64 %1595
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1597 = load i32, ptr %416, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1588, i64 %1598
  %.not6.i.i.i853 = icmp eq i32 %1597, 0
  br i1 %.not6.i.i.i853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857, label %.lr.ph.i.i.i854

.lr.ph.i.i.i854:                                  ; preds = %1594, %.lr.ph.i.i.i854
  %.07.i.i.i855 = phi ptr [ %1600, %.lr.ph.i.i.i854 ], [ %1588, %1594 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i855, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.07.i.i.i855, i64 16
  %.not.i.i.i856 = icmp eq ptr %1600, %1599
  br i1 %.not.i.i.i856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857, label %.lr.ph.i.i.i854, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857: ; preds = %.lr.ph.i.i.i854, %1594
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863, label %.lr.ph.i7.i859

.lr.ph.i7.i859:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857, %1634
  %.020.i.i860 = phi ptr [ %1635, %1634 ], [ %1441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857 ]
  %1601 = load ptr, ptr %.020.i.i860, align 8
  %magicptr.i.i861 = ptrtoint ptr %1601 to i64
  switch i64 %magicptr.i.i861, label %1602 [
    i64 -4096, label %1634
    i64 -8192, label %1634
  ]

1602:                                             ; preds = %.lr.ph.i7.i859
  %1603 = load ptr, ptr %45, align 8
  %1604 = load i32, ptr %416, align 8
  %1605 = icmp ne i32 %1604, 0
  call void @llvm.assume(i1 %1605)
  %1606 = trunc i64 %magicptr.i.i861 to i32
  %1607 = lshr i32 %1606, 4
  %1608 = lshr i32 %1606, 9
  %1609 = xor i32 %1607, %1608
  %1610 = add i32 %1604, -1
  %.02733.i.i.i.i864 = and i32 %1610, %1609
  %1611 = zext nneg i32 %.02733.i.i.i.i864 to i64
  %1612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1603, i64 %1611
  %1613 = load ptr, ptr %1612, align 8
  %1614 = icmp eq ptr %1601, %1613
  br i1 %1614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i872, label %.lr.ph.i.i.i.i865

.lr.ph.i.i.i.i865:                                ; preds = %1602, %1620
  %1615 = phi ptr [ %1627, %1620 ], [ %1613, %1602 ]
  %1616 = phi ptr [ %1626, %1620 ], [ %1612, %1602 ]
  %.02736.i.i.i.i866 = phi i32 [ %.027.i.i.i.i871, %1620 ], [ %.02733.i.i.i.i864, %1602 ]
  %.02635.i.i.i.i867 = phi i32 [ %1623, %1620 ], [ 1, %1602 ]
  %.02834.i.i.i.i868 = phi ptr [ %spec.select.i.i.i.i870, %1620 ], [ null, %1602 ]
  %1617 = icmp eq ptr %1615, inttoptr (i64 -4096 to ptr)
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %.lr.ph.i.i.i.i865
  %.not.i.i.i.i874 = icmp eq ptr %.02834.i.i.i.i868, null
  %1619 = select i1 %.not.i.i.i.i874, ptr %1616, ptr %.02834.i.i.i.i868
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i872

1620:                                             ; preds = %.lr.ph.i.i.i.i865
  %1621 = icmp eq ptr %1615, inttoptr (i64 -8192 to ptr)
  %1622 = icmp eq ptr %.02834.i.i.i.i868, null
  %or.cond.not.i.i.i.i869 = select i1 %1621, i1 %1622, i1 false
  %spec.select.i.i.i.i870 = select i1 %or.cond.not.i.i.i.i869, ptr %1616, ptr %.02834.i.i.i.i868
  %1623 = add i32 %.02635.i.i.i.i867, 1
  %1624 = add i32 %.02635.i.i.i.i867, %.02736.i.i.i.i866
  %.027.i.i.i.i871 = and i32 %1624, %1610
  %1625 = zext i32 %.027.i.i.i.i871 to i64
  %1626 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1603, i64 %1625
  %1627 = load ptr, ptr %1626, align 8
  %1628 = icmp eq ptr %1601, %1627
  br i1 %1628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i872, label %.lr.ph.i.i.i.i865, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i872: ; preds = %1620, %1618, %1602
  %.sink.i.i.i.i873 = phi ptr [ %1619, %1618 ], [ %1612, %1602 ], [ %1626, %1620 ]
  store ptr %1601, ptr %.sink.i.i.i.i873, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i873, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %.020.i.i860, i64 8
  %1631 = load ptr, ptr %1630, align 8
  store ptr %1631, ptr %1629, align 8
  %1632 = load i32, ptr %417, align 8
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %417, align 8
  br label %1634

1634:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i872, %.lr.ph.i7.i859, %.lr.ph.i7.i859
  %1635 = getelementptr inbounds nuw i8, ptr %.020.i.i860, i64 16
  %.not.i8.i862 = icmp eq ptr %1635, %1596
  br i1 %.not.i8.i862, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863, label %.lr.ph.i7.i859, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863: ; preds = %1634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i857
  %1636 = shl nuw nsw i64 %1595, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1441, i64 noundef %1636, i64 noundef 8) #15
  %.pr1253.pre = load i32, ptr %416, align 8
  %.pre1854 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879: ; preds = %.lr.ph.i.i876, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863
  %1637 = phi ptr [ %.pre1854, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863 ], [ %1588, %.lr.ph.i.i876 ]
  %.pr1253 = phi i32 [ %.pr1253.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i863 ], [ %1590, %.lr.ph.i.i876 ]
  %1638 = icmp eq i32 %.pr1253, 0
  br i1 %1638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %1639

1639:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879
  %1640 = ptrtoint ptr %1440 to i64
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i32 %1641, 4
  %1643 = lshr i32 %1641, 9
  %1644 = xor i32 %1642, %1643
  %1645 = add i32 %.pr1253, -1
  %.02733.i.i11.i695 = and i32 %1645, %1644
  %1646 = zext nneg i32 %.02733.i.i11.i695 to i64
  %1647 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1637, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %1440, %1648
  br i1 %1649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i12.i696

.lr.ph.i.i12.i696:                                ; preds = %1639, %1655
  %1650 = phi ptr [ %1662, %1655 ], [ %1648, %1639 ]
  %1651 = phi ptr [ %1661, %1655 ], [ %1647, %1639 ]
  %.02736.i.i13.i697 = phi i32 [ %.027.i.i18.i702, %1655 ], [ %.02733.i.i11.i695, %1639 ]
  %.02635.i.i14.i698 = phi i32 [ %1658, %1655 ], [ 1, %1639 ]
  %.02834.i.i15.i699 = phi ptr [ %spec.select.i.i17.i701, %1655 ], [ null, %1639 ]
  %1652 = icmp eq ptr %1650, inttoptr (i64 -4096 to ptr)
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %.lr.ph.i.i12.i696
  %.not.i.i21.i703 = icmp eq ptr %.02834.i.i15.i699, null
  %1654 = select i1 %.not.i.i21.i703, ptr %1651, ptr %.02834.i.i15.i699
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689

1655:                                             ; preds = %.lr.ph.i.i12.i696
  %1656 = icmp eq ptr %1650, inttoptr (i64 -8192 to ptr)
  %1657 = icmp eq ptr %.02834.i.i15.i699, null
  %or.cond.not.i.i16.i700 = select i1 %1656, i1 %1657, i1 false
  %spec.select.i.i17.i701 = select i1 %or.cond.not.i.i16.i700, ptr %1651, ptr %.02834.i.i15.i699
  %1658 = add i32 %.02635.i.i14.i698, 1
  %1659 = add i32 %.02635.i.i14.i698, %.02736.i.i13.i697
  %.027.i.i18.i702 = and i32 %1659, %1645
  %1660 = zext i32 %.027.i.i18.i702 to i64
  %1661 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %1637, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp eq ptr %1440, %1662
  br i1 %1663, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, label %.lr.ph.i.i12.i696, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689: ; preds = %1558, %1655, %1589, %1492, %1653, %1639, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879, %1567, %1556, %1542, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908
  %.0.i690 = phi ptr [ %.sink.i.i.i.i448, %1567 ], [ %1557, %1556 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit908 ], [ %1550, %1542 ], [ %1654, %1653 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit879 ], [ %1647, %1639 ], [ null, %1492 ], [ null, %1589 ], [ %1661, %1655 ], [ %1564, %1558 ]
  %1664 = load i32, ptr %417, align 8
  %1665 = add i32 %1664, 1
  store i32 %1665, ptr %417, align 8
  %1666 = load ptr, ptr %.0.i690, align 8
  %1667 = icmp eq ptr %1666, inttoptr (i64 -4096 to ptr)
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit704, label %1668

1668:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689
  %1669 = load i32, ptr %418, align 4
  %1670 = add i32 %1669, -1
  store i32 %1670, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit704

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit704: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i689, %1668
  store ptr %1440, ptr %.0.i690, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %.0.i690, i64 8
  store ptr null, ptr %1671, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449: ; preds = %1460, %1444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit704
  %.0.i.i445 = phi ptr [ %.0.i690, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit704 ], [ %1452, %1444 ], [ %1466, %1460 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i.i445, i64 8
  store ptr %1436, ptr %1672, align 8
  %1673 = load ptr, ptr %1437, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %427, align 8, !alias.scope !51
  store ptr null, ptr %428, align 8, !alias.scope !51
  store ptr %1673, ptr %429, align 8, !alias.scope !51
  %magicptr.i.i.i.i.i454 = ptrtoint ptr %1673 to i64
  switch i64 %magicptr.i.i.i.i.i454, label %1674 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455
  ]

1674:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455: ; preds = %1674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit449
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !51
  store ptr %41, ptr %430, align 8, !alias.scope !51
  %1675 = load ptr, ptr %41, align 8
  %1676 = load i32, ptr %281, align 8
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i715, label %1678

1678:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455
  %1679 = load ptr, ptr %429, align 8
  %1680 = ptrtoint ptr %1679 to i64
  %1681 = trunc i64 %1680 to i32
  %1682 = lshr i32 %1681, 4
  %1683 = lshr i32 %1681, 9
  %1684 = xor i32 %1682, %1683
  %1685 = add i32 %1676, -1
  %.02536.i.i.i705 = and i32 %1684, %1685
  %1686 = zext nneg i32 %.02536.i.i.i705 to i64
  %1687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1675, i64 %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1679, %1689
  br i1 %1690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723, label %.lr.ph.i.i.i706

.lr.ph.i.i.i706:                                  ; preds = %1678, %1696
  %1691 = phi ptr [ %1704, %1696 ], [ %1689, %1678 ]
  %1692 = phi ptr [ %1702, %1696 ], [ %1687, %1678 ]
  %.02539.i.i.i707 = phi i32 [ %.025.i.i.i712, %1696 ], [ %.02536.i.i.i705, %1678 ]
  %.02438.i.i.i708 = phi i32 [ %1699, %1696 ], [ 1, %1678 ]
  %.02637.i.i.i709 = phi ptr [ %spec.select.i.i.i711, %1696 ], [ null, %1678 ]
  %1693 = icmp eq ptr %1691, inttoptr (i64 -4096 to ptr)
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %.lr.ph.i.i.i706
  %.not.i.i.i714 = icmp eq ptr %.02637.i.i.i709, null
  %1695 = select i1 %.not.i.i.i714, ptr %1692, ptr %.02637.i.i.i709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i715

1696:                                             ; preds = %.lr.ph.i.i.i706
  %1697 = icmp eq ptr %1691, inttoptr (i64 -8192 to ptr)
  %1698 = icmp eq ptr %.02637.i.i.i709, null
  %or.cond.not.i.i.i710 = select i1 %1697, i1 %1698, i1 false
  %spec.select.i.i.i711 = select i1 %or.cond.not.i.i.i710, ptr %1692, ptr %.02637.i.i.i709
  %1699 = add i32 %.02438.i.i.i708, 1
  %1700 = add i32 %.02438.i.i.i708, %.02539.i.i.i707
  %.025.i.i.i712 = and i32 %1700, %1685
  %1701 = zext i32 %.025.i.i.i712 to i64
  %1702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1675, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  %1705 = icmp eq ptr %1679, %1704
  br i1 %1705, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723, label %.lr.ph.i.i.i706, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i715: ; preds = %1694, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455
  %storemerge44.i.i.i716 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i455 ], [ %1695, %1694 ]
  %1706 = load i32, ptr %283, align 8
  %1707 = shl i32 %1706, 2
  %1708 = add i32 %1707, 4
  %1709 = mul i32 %1676, 3
  %.not.i909 = icmp ult i32 %1708, %1709
  br i1 %.not.i909, label %1772, label %1710

1710:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i715
  %1711 = shl i32 %1676, 1
  %1712 = add i32 %1711, -1
  %1713 = zext i32 %1712 to i64
  %1714 = lshr i64 %1713, 1
  %1715 = or i64 %1714, %1713
  %1716 = lshr i64 %1715, 2
  %1717 = or i64 %1716, %1715
  %1718 = lshr i64 %1717, 4
  %1719 = or i64 %1718, %1717
  %1720 = lshr i64 %1719, 8
  %1721 = or i64 %1720, %1719
  %1722 = lshr i64 %1721, 16
  %1723 = or i64 %1722, %1721
  %1724 = trunc nuw i64 %1723 to i32
  %1725 = add i32 %1724, 1
  %.sroa.speculated.i987 = call i32 @llvm.umax.i32(i32 %1725, i32 64)
  store i32 %.sroa.speculated.i987, ptr %281, align 8
  %1726 = zext i32 %.sroa.speculated.i987 to i64
  %1727 = shl nuw nsw i64 %1726, 6
  %1728 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1727, i64 noundef 8) #15
  store ptr %1728, ptr %41, align 8
  %.not.i988 = icmp eq ptr %1675, null
  br i1 %.not.i988, label %1729, label %1738

1729:                                             ; preds = %1710
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1730 = load i32, ptr %281, align 8
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1728, i64 %1731
  %.not5.i.i989 = icmp eq i32 %1730, 0
  br i1 %.not5.i.i989, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990: ; preds = %1729, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990
  %.06.i.i991 = phi ptr [ %1737, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990 ], [ %1728, %1729 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.06.i.i991, i64 8
  store i64 2, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %.06.i.i991, i64 16
  store ptr null, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %.06.i.i991, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1735, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i991, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %.06.i.i991, i64 32
  store ptr null, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %.06.i.i991, i64 64
  %.not.i.i992 = icmp eq ptr %1737, %1732
  br i1 %.not.i.i992, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990, !llvm.loop !17

1738:                                             ; preds = %1710
  %1739 = zext i32 %1676 to i64
  %1740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1675, i64 %1739
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1675, ptr noundef nonnull %1740)
  %1741 = shl nuw nsw i64 %1739, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1675, i64 noundef %1741, i64 noundef 8) #15
  %.pr1254.pre = load i32, ptr %281, align 8
  %.pre1856 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990, %1738
  %1742 = phi ptr [ %.pre1856, %1738 ], [ %1728, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990 ]
  %.pr1254 = phi i32 [ %.pr1254.pre, %1738 ], [ %1730, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i990 ]
  %1743 = icmp eq i32 %.pr1254, 0
  br i1 %1743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %1744

1744:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993
  %1745 = load ptr, ptr %429, align 8
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = trunc i64 %1746 to i32
  %1748 = lshr i32 %1747, 4
  %1749 = lshr i32 %1747, 9
  %1750 = xor i32 %1748, %1749
  %1751 = add i32 %.pr1254, -1
  %.02536.i.i.i910 = and i32 %1750, %1751
  %1752 = zext nneg i32 %.02536.i.i.i910 to i64
  %1753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1742, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = load ptr, ptr %1754, align 8
  %1756 = icmp eq ptr %1745, %1755
  br i1 %1756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %.lr.ph.i.i.i911

.lr.ph.i.i.i911:                                  ; preds = %1744, %1762
  %1757 = phi ptr [ %1770, %1762 ], [ %1755, %1744 ]
  %1758 = phi ptr [ %1768, %1762 ], [ %1753, %1744 ]
  %.02539.i.i.i912 = phi i32 [ %.025.i.i.i917, %1762 ], [ %.02536.i.i.i910, %1744 ]
  %.02438.i.i.i913 = phi i32 [ %1765, %1762 ], [ 1, %1744 ]
  %.02637.i.i.i914 = phi ptr [ %spec.select.i.i.i916, %1762 ], [ null, %1744 ]
  %1759 = icmp eq ptr %1757, inttoptr (i64 -4096 to ptr)
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %.lr.ph.i.i.i911
  %.not.i.i.i920 = icmp eq ptr %.02637.i.i.i914, null
  %1761 = select i1 %.not.i.i.i920, ptr %1758, ptr %.02637.i.i.i914
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918

1762:                                             ; preds = %.lr.ph.i.i.i911
  %1763 = icmp eq ptr %1757, inttoptr (i64 -8192 to ptr)
  %1764 = icmp eq ptr %.02637.i.i.i914, null
  %or.cond.not.i.i.i915 = select i1 %1763, i1 %1764, i1 false
  %spec.select.i.i.i916 = select i1 %or.cond.not.i.i.i915, ptr %1758, ptr %.02637.i.i.i914
  %1765 = add i32 %.02438.i.i.i913, 1
  %1766 = add i32 %.02438.i.i.i913, %.02539.i.i.i912
  %.025.i.i.i917 = and i32 %1766, %1751
  %1767 = zext i32 %.025.i.i.i917 to i64
  %1768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1742, i64 %1767
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  %1771 = icmp eq ptr %1745, %1770
  br i1 %1771, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %.lr.ph.i.i.i911, !llvm.loop !40

1772:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i715
  %1773 = load i32, ptr %284, align 4
  %.neg.i921 = xor i32 %1706, -1
  %.neg24.i922 = add i32 %1676, %.neg.i921
  %1774 = sub i32 %.neg24.i922, %1773
  %1775 = lshr i32 %1676, 3
  %.not9.i923 = icmp ugt i32 %1774, %1775
  br i1 %.not9.i923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %1776

1776:                                             ; preds = %1772
  %1777 = add i32 %1676, -1
  %1778 = zext i32 %1777 to i64
  %1779 = lshr i64 %1778, 1
  %1780 = or i64 %1779, %1778
  %1781 = lshr i64 %1780, 2
  %1782 = or i64 %1781, %1780
  %1783 = lshr i64 %1782, 4
  %1784 = or i64 %1783, %1782
  %1785 = lshr i64 %1784, 8
  %1786 = or i64 %1785, %1784
  %1787 = lshr i64 %1786, 16
  %1788 = or i64 %1787, %1786
  %1789 = trunc nuw i64 %1788 to i32
  %1790 = add i32 %1789, 1
  %.sroa.speculated.i980 = call i32 @llvm.umax.i32(i32 %1790, i32 64)
  store i32 %.sroa.speculated.i980, ptr %281, align 8
  %1791 = zext i32 %.sroa.speculated.i980 to i64
  %1792 = shl nuw nsw i64 %1791, 6
  %1793 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1792, i64 noundef 8) #15
  store ptr %1793, ptr %41, align 8
  %.not.i981 = icmp eq ptr %1675, null
  br i1 %.not.i981, label %1794, label %1803

1794:                                             ; preds = %1776
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1795 = load i32, ptr %281, align 8
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1793, i64 %1796
  %.not5.i.i982 = icmp eq i32 %1795, 0
  br i1 %.not5.i.i982, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983: ; preds = %1794, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983
  %.06.i.i984 = phi ptr [ %1802, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983 ], [ %1793, %1794 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.06.i.i984, i64 8
  store i64 2, ptr %1798, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.06.i.i984, i64 16
  store ptr null, ptr %1799, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %.06.i.i984, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1800, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i984, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %.06.i.i984, i64 32
  store ptr null, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %.06.i.i984, i64 64
  %.not.i.i985 = icmp eq ptr %1802, %1797
  br i1 %.not.i.i985, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983, !llvm.loop !17

1803:                                             ; preds = %1776
  %1804 = zext i32 %1676 to i64
  %1805 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1675, i64 %1804
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1675, ptr noundef nonnull %1805)
  %1806 = shl nuw nsw i64 %1804, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1675, i64 noundef %1806, i64 noundef 8) #15
  %.pr1255.pre = load i32, ptr %281, align 8
  %.pre1858 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983, %1803
  %1807 = phi ptr [ %.pre1858, %1803 ], [ %1793, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983 ]
  %.pr1255 = phi i32 [ %.pr1255.pre, %1803 ], [ %1795, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i983 ]
  %1808 = icmp eq i32 %.pr1255, 0
  br i1 %1808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %1809

1809:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986
  %1810 = load ptr, ptr %429, align 8
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = trunc i64 %1811 to i32
  %1813 = lshr i32 %1812, 4
  %1814 = lshr i32 %1812, 9
  %1815 = xor i32 %1813, %1814
  %1816 = add i32 %.pr1255, -1
  %.02536.i.i10.i924 = and i32 %1815, %1816
  %1817 = zext nneg i32 %.02536.i.i10.i924 to i64
  %1818 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1807, i64 %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load ptr, ptr %1819, align 8
  %1821 = icmp eq ptr %1810, %1820
  br i1 %1821, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %.lr.ph.i.i11.i925

.lr.ph.i.i11.i925:                                ; preds = %1809, %1827
  %1822 = phi ptr [ %1835, %1827 ], [ %1820, %1809 ]
  %1823 = phi ptr [ %1833, %1827 ], [ %1818, %1809 ]
  %.02539.i.i12.i926 = phi i32 [ %.025.i.i17.i931, %1827 ], [ %.02536.i.i10.i924, %1809 ]
  %.02438.i.i13.i927 = phi i32 [ %1830, %1827 ], [ 1, %1809 ]
  %.02637.i.i14.i928 = phi ptr [ %spec.select.i.i16.i930, %1827 ], [ null, %1809 ]
  %1824 = icmp eq ptr %1822, inttoptr (i64 -4096 to ptr)
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %.lr.ph.i.i11.i925
  %.not.i.i20.i932 = icmp eq ptr %.02637.i.i14.i928, null
  %1826 = select i1 %.not.i.i20.i932, ptr %1823, ptr %.02637.i.i14.i928
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918

1827:                                             ; preds = %.lr.ph.i.i11.i925
  %1828 = icmp eq ptr %1822, inttoptr (i64 -8192 to ptr)
  %1829 = icmp eq ptr %.02637.i.i14.i928, null
  %or.cond.not.i.i15.i929 = select i1 %1828, i1 %1829, i1 false
  %spec.select.i.i16.i930 = select i1 %or.cond.not.i.i15.i929, ptr %1823, ptr %.02637.i.i14.i928
  %1830 = add i32 %.02438.i.i13.i927, 1
  %1831 = add i32 %.02438.i.i13.i927, %.02539.i.i12.i926
  %.025.i.i17.i931 = and i32 %1831, %1816
  %1832 = zext i32 %.025.i.i17.i931 to i64
  %1833 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1807, i64 %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp eq ptr %1810, %1835
  br i1 %1836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, label %.lr.ph.i.i11.i925, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918: ; preds = %1762, %1827, %1794, %1729, %1825, %1809, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986, %1772, %1760, %1744, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993
  %.0.i919 = phi ptr [ %storemerge44.i.i.i716, %1772 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit993 ], [ %1761, %1760 ], [ %1753, %1744 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit986 ], [ %1826, %1825 ], [ %1818, %1809 ], [ null, %1729 ], [ null, %1794 ], [ %1833, %1827 ], [ %1768, %1762 ]
  %1837 = load i32, ptr %283, align 8
  %1838 = add i32 %1837, 1
  store i32 %1838, ptr %283, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %.0.i919, i64 24
  %1840 = load ptr, ptr %1839, align 8
  %1841 = icmp eq ptr %1840, inttoptr (i64 -4096 to ptr)
  br i1 %1841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit933, label %1842

1842:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918
  %1843 = load i32, ptr %284, align 4
  %1844 = add i32 %1843, -1
  store i32 %1844, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit933

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit933: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i918, %1842
  %1845 = getelementptr inbounds nuw i8, ptr %.0.i919, i64 8
  %1846 = load ptr, ptr %429, align 8
  %1847 = icmp eq ptr %1840, %1846
  br i1 %1847, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720, label %1848

1848:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit933
  %magicptr.i.i.i.i.i717 = ptrtoint ptr %1840 to i64
  switch i64 %magicptr.i.i.i.i.i717, label %1849 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718
  ]

1849:                                             ; preds = %1848
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1845) #15
  %.pr.pre.i.i.i.i.i722 = load ptr, ptr %429, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718: ; preds = %1849, %1848, %1848, %1848
  %1850 = phi ptr [ %1846, %1848 ], [ %1846, %1848 ], [ %1846, %1848 ], [ %.pr.pre.i.i.i.i.i722, %1849 ]
  store ptr %1850, ptr %1839, align 8
  %magicptr8.i.i.i.i.i719 = ptrtoint ptr %1850 to i64
  switch i64 %magicptr8.i.i.i.i.i719, label %1851 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720
  ]

1851:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718
  %.0.copyload.i.i.i.i.i.i.i.i.i721 = load i64, ptr %427, align 8
  %1852 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i721, -8
  %1853 = inttoptr i64 %1852 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1845, ptr noundef %1853) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720: ; preds = %1851, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i718, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit933
  %1854 = load ptr, ptr %430, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %.0.i919, i64 32
  store ptr %1854, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.0.i919, i64 40
  store i64 6, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %.0.i919, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1857, i8 0, i64 16, i1 false)
  %.pre1859 = load ptr, ptr %429, align 8
  %.pre1869 = ptrtoint ptr %.pre1859 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723: ; preds = %1696, %1678, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720
  %magicptr.i.i.i.i456.pre-phi = phi i64 [ %1680, %1678 ], [ %.pre1869, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720 ], [ %1680, %1696 ]
  %.0.i713 = phi ptr [ %1687, %1678 ], [ %.0.i919, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i720 ], [ %1702, %1696 ]
  switch i64 %magicptr.i.i.i.i456.pre-phi, label %1858 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457
  ]

1858:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit723, %1858
  %1859 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1860 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 56
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %1439, align 8
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1864

1864:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457
  %magicptr.i.i458 = ptrtoint ptr %1861 to i64
  switch i64 %magicptr.i.i458, label %1865 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459
  ]

1865:                                             ; preds = %1864
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1859) #15
  %.pr.pre.i.i = load ptr, ptr %1439, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459: ; preds = %1865, %1864, %1864, %1864
  %1866 = phi ptr [ %1862, %1864 ], [ %1862, %1864 ], [ %1862, %1864 ], [ %.pr.pre.i.i, %1865 ]
  store ptr %1866, ptr %1860, align 8
  %magicptr8.i.i460 = ptrtoint ptr %1866 to i64
  switch i64 %magicptr8.i.i460, label %1867 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1867:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459
  %.0.copyload.i.i.i.i.i.i461 = load i64, ptr %1438, align 8
  %1868 = and i64 %.0.copyload.i.i.i.i.i.i461, -8
  %1869 = inttoptr i64 %1868 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1859, ptr noundef %1869) #15
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit457, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i459, %1867
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.01034.01605, i64 64
  %.not5.i3.i.i = icmp eq ptr %1870, %1241
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.01034.1 = phi ptr [ %1873, %.critedge2.i6.i.i ], [ %1870, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1871 = getelementptr inbounds nuw i8, ptr %.sroa.01034.1, i64 24
  %1872 = load ptr, ptr %1871, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1872 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.01034.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1873, %1241
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !47

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.01034.2 = phi ptr [ %1870, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1873, %.critedge2.i6.i.i ], [ %.sroa.01034.1, %.lr.ph.i4.i.i ]
  %.not1265 = icmp eq ptr %.sroa.01034.2, %1241
  br i1 %.not1265, label %._crit_edge1607, label %.lr.ph1606, !llvm.loop !54

._crit_edge1607:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1875 = add i64 %1874, 1
  %1876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %.not.i.i.i462 = icmp ugt i64 %1875, %1876
  br i1 %.not.i.i.i462, label %1877, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

1877:                                             ; preds = %._crit_edge1607
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %401, i64 noundef %1875, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %._crit_edge1607, %1877
  %1878 = load ptr, ptr %44, align 8
  %1879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1880 = getelementptr inbounds ptr, ptr %1878, i64 %1879
  %1881 = ptrtoint ptr %527 to i64
  store i64 %1881, ptr %1880, align 1
  %1882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1883 = add i64 %1882, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %1883) #15
  %1884 = load ptr, ptr %524, align 8
  %1885 = load ptr, ptr %.sroa.01214.3, align 8
  %1886 = icmp eq ptr %1884, %1885
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1888 = getelementptr inbounds nuw ptr, ptr %.sroa.01191.2, i64 %512
  br label %1953

1889:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1890 = load ptr, ptr %.sroa.01170.2, align 8
  %1891 = icmp eq ptr %1884, %1890
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1889
  %1893 = getelementptr inbounds nuw ptr, ptr %.sroa.01146.2, i64 %512
  br label %1953

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %.sroa.01128.2, align 8
  %1896 = icmp eq ptr %1884, %1895
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds nuw ptr, ptr %.sroa.01109.2, i64 %512
  br label %1953

1899:                                             ; preds = %1894
  %1900 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1884) #15
  %1901 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1900) #15
  %1902 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1901) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i64 2, ptr %431, align 8, !alias.scope !55
  store ptr null, ptr %432, align 8, !alias.scope !55
  store ptr %1902, ptr %433, align 8, !alias.scope !55
  %magicptr.i.i.i.i.i463 = ptrtoint ptr %1902 to i64
  switch i64 %magicptr.i.i.i.i.i463, label %1903 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464
  ]

1903:                                             ; preds = %1899
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464: ; preds = %1903, %1899, %1899, %1899
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !alias.scope !55
  store ptr %41, ptr %434, align 8, !alias.scope !55
  %1904 = load ptr, ptr %41, align 8
  %1905 = load i32, ptr %281, align 8
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i734, label %1907

1907:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464
  %1908 = load ptr, ptr %433, align 8
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = trunc i64 %1909 to i32
  %1911 = lshr i32 %1910, 4
  %1912 = lshr i32 %1910, 9
  %1913 = xor i32 %1911, %1912
  %1914 = add i32 %1905, -1
  %.02536.i.i.i724 = and i32 %1913, %1914
  %1915 = zext nneg i32 %.02536.i.i.i724 to i64
  %1916 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1904, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1918 = load ptr, ptr %1917, align 8
  %1919 = icmp eq ptr %1908, %1918
  br i1 %1919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742, label %.lr.ph.i.i.i725

.lr.ph.i.i.i725:                                  ; preds = %1907, %1925
  %1920 = phi ptr [ %1933, %1925 ], [ %1918, %1907 ]
  %1921 = phi ptr [ %1931, %1925 ], [ %1916, %1907 ]
  %.02539.i.i.i726 = phi i32 [ %.025.i.i.i731, %1925 ], [ %.02536.i.i.i724, %1907 ]
  %.02438.i.i.i727 = phi i32 [ %1928, %1925 ], [ 1, %1907 ]
  %.02637.i.i.i728 = phi ptr [ %spec.select.i.i.i730, %1925 ], [ null, %1907 ]
  %1922 = icmp eq ptr %1920, inttoptr (i64 -4096 to ptr)
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %.lr.ph.i.i.i725
  %.not.i.i.i733 = icmp eq ptr %.02637.i.i.i728, null
  %1924 = select i1 %.not.i.i.i733, ptr %1921, ptr %.02637.i.i.i728
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i734

1925:                                             ; preds = %.lr.ph.i.i.i725
  %1926 = icmp eq ptr %1920, inttoptr (i64 -8192 to ptr)
  %1927 = icmp eq ptr %.02637.i.i.i728, null
  %or.cond.not.i.i.i729 = select i1 %1926, i1 %1927, i1 false
  %spec.select.i.i.i730 = select i1 %or.cond.not.i.i.i729, ptr %1921, ptr %.02637.i.i.i728
  %1928 = add i32 %.02438.i.i.i727, 1
  %1929 = add i32 %.02438.i.i.i727, %.02539.i.i.i726
  %.025.i.i.i731 = and i32 %1929, %1914
  %1930 = zext i32 %.025.i.i.i731 to i64
  %1931 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %1904, i64 %1930
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 24
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp eq ptr %1908, %1933
  br i1 %1934, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742, label %.lr.ph.i.i.i725, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i734: ; preds = %1923, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464
  %storemerge44.i.i.i735 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i464 ], [ %1924, %1923 ]
  %1935 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %storemerge44.i.i.i735)
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load ptr, ptr %433, align 8
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739, label %1941

1941:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i734
  %magicptr.i.i.i.i.i736 = ptrtoint ptr %1938 to i64
  switch i64 %magicptr.i.i.i.i.i736, label %1942 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737
  ]

1942:                                             ; preds = %1941
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1936) #15
  %.pr.pre.i.i.i.i.i741 = load ptr, ptr %433, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737: ; preds = %1942, %1941, %1941, %1941
  %1943 = phi ptr [ %1939, %1941 ], [ %1939, %1941 ], [ %1939, %1941 ], [ %.pr.pre.i.i.i.i.i741, %1942 ]
  store ptr %1943, ptr %1937, align 8
  %magicptr8.i.i.i.i.i738 = ptrtoint ptr %1943 to i64
  switch i64 %magicptr8.i.i.i.i.i738, label %1944 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739
  ]

1944:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737
  %.0.copyload.i.i.i.i.i.i.i.i.i740 = load i64, ptr %431, align 8
  %1945 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i740, -8
  %1946 = inttoptr i64 %1945 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1936, ptr noundef %1946) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739: ; preds = %1944, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i737, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i734
  %1947 = load ptr, ptr %434, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1935, i64 32
  store ptr %1947, ptr %1948, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1935, i64 40
  store i64 6, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1935, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1950, i8 0, i64 16, i1 false)
  %.pre1860 = load ptr, ptr %433, align 8
  %.pre1868 = ptrtoint ptr %.pre1860 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742: ; preds = %1925, %1907, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739
  %magicptr.i.i.i.i465.pre-phi = phi i64 [ %1909, %1907 ], [ %.pre1868, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739 ], [ %1909, %1925 ]
  %.0.i732 = phi ptr [ %1916, %1907 ], [ %1935, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i739 ], [ %1931, %1925 ]
  switch i64 %magicptr.i.i.i.i465.pre-phi, label %1951 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466
  ]

1951:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit742, %1951
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1952 = getelementptr inbounds nuw i8, ptr %.0.i732, i64 56
  br label %1953

1953:                                             ; preds = %1892, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466, %1897, %1887
  %.sink.in = phi ptr [ %1893, %1892 ], [ %1952, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit466 ], [ %1898, %1897 ], [ %1888, %1887 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %1954 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %527, ptr noundef %.sink) #15
  %1955 = load i8, ptr %406, align 8
  %1956 = trunc i8 %1955 to i1
  br i1 %1956, label %1957, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

1957:                                             ; preds = %1953
  store i8 0, ptr %406, align 8
  %1958 = load i32, ptr %436, align 8
  %1959 = icmp eq i32 %1958, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %435, align 8
  br i1 %1959, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1957
  %1960 = zext i32 %1958 to i64
  %1961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.279", ptr %.pre1.i.i.i.i.i.i.i, i64 %1960
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1967, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1962 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1962 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1963 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

1963:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1964 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1965 = load ptr, ptr %1964, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %1966

1966:                                             ; preds = %1963
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef nonnull align 4 dereferenceable(8) %1965) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1966, %1963, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %1967 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1967, %1961
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %435, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %436, align 8
  %1968 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %1969 = shl nuw nsw i64 %1968, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %1957
  %1970 = phi i64 [ %1969, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %1957 ]
  %1971 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %1957 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1971, i64 noundef %1970, i64 noundef 8) #15
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %1953
  %1972 = load i32, ptr %403, align 8
  %1973 = icmp eq i32 %1972, 0
  %.pre1.i.i = load ptr, ptr %47, align 8
  br i1 %1973, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %.lr.ph.i.i.i467

.lr.ph.i.i.i467:                                  ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i
  %1974 = zext i32 %1972 to i64
  %1975 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i.i, i64 %1974
  br label %1976

1976:                                             ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i, %.lr.ph.i.i.i467
  %.014.i.i.i = phi ptr [ %.pre1.i.i, %.lr.ph.i.i.i467 ], [ %1986, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i ]
  %1977 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %1978 = load ptr, ptr %1977, align 8
  %magicptr.i.i.i = ptrtoint ptr %1978 to i64
  switch i64 %magicptr.i.i.i, label %1979 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %1981 = load ptr, ptr %1980, align 8
  %magicptr.i.i.i.i.i470 = ptrtoint ptr %1981 to i64
  switch i64 %magicptr.i.i.i.i.i470, label %1982 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

1982:                                             ; preds = %1979
  %1983 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1983) #15
  %.pre.i.i.i471 = load ptr, ptr %1977, align 8
  %.pre3.i.i = ptrtoint ptr %.pre.i.i.i471 to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %1982, %1979, %1979, %1979, %1976, %1976
  %magicptr.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre3.i.i, %1982 ], [ %magicptr.i.i.i, %1979 ], [ %magicptr.i.i.i, %1979 ], [ %magicptr.i.i.i, %1979 ], [ %magicptr.i.i.i, %1976 ], [ %magicptr.i.i.i, %1976 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i.i, label %1984 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  ]

1984:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %1985 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1985) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i: ; preds = %1984, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %1986 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 64
  %.not.i.i.i468 = icmp eq ptr %1986, %1975
  br i1 %.not.i.i.i468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %1976, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8
  %.pre2.i.i469 = load i32, ptr %403, align 8
  %1987 = zext i32 %.pre2.i.i469 to i64
  %1988 = shl nuw nsw i64 %1987, 6
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %1989 = phi i64 [ %1988, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  %1990 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1990, i64 noundef %1989, i64 noundef 8) #15
  %.not1260 = icmp eq ptr %524, %360
  br i1 %.not1260, label %._crit_edge1629, label %514, !llvm.loop !60

._crit_edge1629:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %526, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.01664, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.25.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.01665, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.13.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01109.1.lcssa = phi ptr [ %.sroa.01109.01666, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01109.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.01667, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.24.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01668, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.16.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01128.1.lcssa = phi ptr [ %.sroa.01128.01669, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01128.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.01670, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.30.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.01671, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.15.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01146.1.lcssa = phi ptr [ %.sroa.01146.01672, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01146.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.01673, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.27.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01674, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.19.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01170.1.lcssa = phi ptr [ %.sroa.01170.01675, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01170.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.01676, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.28.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.151203.1.lcssa = phi ptr [ %.sroa.151203.01677, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.151203.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01191.1.lcssa = phi ptr [ %.sroa.01191.01678, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01191.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01679, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.21.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.131224.1.lcssa = phi ptr [ %.sroa.131224.01680, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.131224.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01214.1.lcssa = phi ptr [ %.sroa.01214.01681, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit320 ], [ %.sroa.01214.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %1991 = load ptr, ptr %44, align 8
  %1992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %1991, i64 %1992, ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %1993 = load ptr, ptr %44, align 8
  %1994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1995 = getelementptr inbounds ptr, ptr %1993, i64 %1994
  %.not2261653 = icmp eq i64 %1994, 0
  br i1 %.not2261653, label %._crit_edge1657, label %.lr.ph1656

.lr.ph1656:                                       ; preds = %._crit_edge1629, %._crit_edge1652
  %.02051654 = phi ptr [ %2022, %._crit_edge1652 ], [ %1993, %._crit_edge1629 ]
  %1996 = load ptr, ptr %.02051654, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 56
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 48
  %.sroa.01013.01647 = load ptr, ptr %1997, align 8
  %.not12611648 = icmp eq ptr %.sroa.01013.01647, %1998
  br i1 %.not12611648, label %._crit_edge1652, label %.lr.ph1651

.lr.ph1651:                                       ; preds = %.lr.ph1656, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.01013.01649 = phi ptr [ %.sroa.01013.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.01013.01647, %.lr.ph1656 ]
  %1999 = icmp eq ptr %.sroa.01013.01649, null
  %2000 = getelementptr inbounds i8, ptr %.sroa.01013.01649, i64 -24
  %2001 = select i1 %1999, ptr null, ptr %2000
  %2002 = load i8, ptr %2001, align 8
  %2003 = icmp eq i8 %2002, 85
  br i1 %2003, label %2004, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

2004:                                             ; preds = %.lr.ph1651
  %2005 = getelementptr inbounds i8, ptr %2001, i64 -32
  %2006 = load ptr, ptr %2005, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %2007

2007:                                             ; preds = %2004
  %2008 = load i8, ptr %2006, align 8
  %2009 = icmp eq i8 %2008, 0
  br i1 %2009, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %2001, i64 80
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp eq ptr %2011, %2013
  br i1 %2014, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %2006, i64 32
  %2016 = load i32, ptr %2015, align 8
  %2017 = and i32 %2016, 8192
  %.not.i.i.i.i.i.i.i.i477 = icmp eq i32 %2017, 0
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %2018 = getelementptr inbounds nuw i8, ptr %2006, i64 36
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp eq i32 %2019, 11
  br i1 %2020, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull %2001) #15
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2007, %2004, %.lr.ph1651, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %2021 = getelementptr inbounds nuw i8, ptr %.sroa.01013.01649, i64 8
  %.sroa.01013.0 = load ptr, ptr %2021, align 8
  %.not1261 = icmp eq ptr %.sroa.01013.0, %1998
  br i1 %.not1261, label %._crit_edge1652, label %.lr.ph1651

._crit_edge1652:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1656
  %2022 = getelementptr inbounds nuw i8, ptr %.02051654, i64 8
  %.not226 = icmp eq ptr %2022, %1995
  br i1 %.not226, label %._crit_edge1657, label %.lr.ph1656

._crit_edge1657:                                  ; preds = %._crit_edge1652, %._crit_edge1629
  %2023 = zext i32 %.02041682 to i64
  %2024 = getelementptr inbounds nuw ptr, ptr %.sroa.01214.1.lcssa, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %2026 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %2025) #15
  %2027 = extractvalue { ptr, ptr } %2026, 0
  %2028 = extractvalue { ptr, ptr } %2026, 1
  %.not12621658 = icmp eq ptr %2027, %2028
  br i1 %.not12621658, label %._crit_edge1662, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %._crit_edge1657
  %2029 = getelementptr inbounds nuw ptr, ptr %.sroa.01109.1.lcssa, i64 %2023
  %2030 = add i32 %.02041682, -1
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw ptr, ptr %.sroa.01191.1.lcssa, i64 %2031
  br label %2033

2033:                                             ; preds = %.lr.ph1661, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.sroa.01006.01659 = phi ptr [ %2027, %.lr.ph1661 ], [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %2034 = load ptr, ptr %2029, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.01006.01659, i64 4
  %2036 = load i32, ptr %2035, align 4
  %2037 = and i32 %2036, 134217727
  %.not8.i.i = icmp eq i32 %2037, 0
  %.phi.trans.insert.i480 = getelementptr inbounds i8, ptr %.sroa.01006.01659, i64 -8
  %.pre.i481 = load ptr, ptr %.phi.trans.insert.i480, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i482

.lr.ph.i.i482:                                    ; preds = %2033
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.01006.01659, i64 72
  %2039 = load i32, ptr %2038, align 8
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i481, i64 %2040
  %2042 = zext nneg i32 %2037 to i64
  br label %2043

2043:                                             ; preds = %2047, %.lr.ph.i.i482
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2047 ], [ 0, %.lr.ph.i.i482 ]
  %2044 = getelementptr inbounds nuw ptr, ptr %2041, i64 %indvars.iv.i
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp eq ptr %2045, %2034
  br i1 %2046, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2047

2047:                                             ; preds = %2043
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i483 = icmp eq i64 %indvars.iv.next.i, %2042
  br i1 %.not.i.i483, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2043, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %2047, %2043
  %.0.i.ph.i = phi i64 [ 4294967295, %2047 ], [ %indvars.iv.i, %2043 ]
  %2048 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %2033, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i484 = phi i64 [ %2048, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %2033 ]
  %2049 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i481, i64 %.0.i.i484
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load ptr, ptr %45, align 8
  %2052 = load i32, ptr %416, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i495, label %2054

2054:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = trunc i64 %2055 to i32
  %2057 = lshr i32 %2056, 4
  %2058 = lshr i32 %2056, 9
  %2059 = xor i32 %2057, %2058
  %2060 = add i32 %2052, -1
  %.02733.i.i.i.i485 = and i32 %2059, %2060
  %2061 = zext nneg i32 %.02733.i.i.i.i485 to i64
  %2062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2051, i64 %2061
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp eq ptr %2050, %2063
  br i1 %2064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %2054, %2070
  %2065 = phi ptr [ %2077, %2070 ], [ %2063, %2054 ]
  %2066 = phi ptr [ %2076, %2070 ], [ %2062, %2054 ]
  %.02736.i.i.i.i487 = phi i32 [ %.027.i.i.i.i492, %2070 ], [ %.02733.i.i.i.i485, %2054 ]
  %.02635.i.i.i.i488 = phi i32 [ %2073, %2070 ], [ 1, %2054 ]
  %.02834.i.i.i.i489 = phi ptr [ %spec.select.i.i.i.i491, %2070 ], [ null, %2054 ]
  %2067 = icmp eq ptr %2065, inttoptr (i64 -4096 to ptr)
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %.lr.ph.i.i.i.i486
  %.not.i.i.i.i494 = icmp eq ptr %.02834.i.i.i.i489, null
  %2069 = select i1 %.not.i.i.i.i494, ptr %2066, ptr %.02834.i.i.i.i489
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i495

2070:                                             ; preds = %.lr.ph.i.i.i.i486
  %2071 = icmp eq ptr %2065, inttoptr (i64 -8192 to ptr)
  %2072 = icmp eq ptr %.02834.i.i.i.i489, null
  %or.cond.not.i.i.i.i490 = select i1 %2071, i1 %2072, i1 false
  %spec.select.i.i.i.i491 = select i1 %or.cond.not.i.i.i.i490, ptr %2066, ptr %.02834.i.i.i.i489
  %2073 = add i32 %.02635.i.i.i.i488, 1
  %2074 = add i32 %.02635.i.i.i.i488, %.02736.i.i.i.i487
  %.027.i.i.i.i492 = and i32 %2074, %2060
  %2075 = zext i32 %.027.i.i.i.i492 to i64
  %2076 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2051, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp eq ptr %2050, %2077
  br i1 %2078, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i486, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i495: ; preds = %2068, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.sink.i.i.i.i496 = phi ptr [ %2069, %2068 ], [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %2079 = load i32, ptr %417, align 8
  %2080 = shl i32 %2079, 2
  %2081 = add i32 %2080, 4
  %2082 = mul i32 %2052, 3
  %.not.i743 = icmp ult i32 %2081, %2082
  br i1 %.not.i743, label %2177, label %2083

2083:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i495
  %2084 = shl i32 %2052, 1
  %2085 = add i32 %2084, -1
  %2086 = zext i32 %2085 to i64
  %2087 = lshr i64 %2086, 1
  %2088 = or i64 %2087, %2086
  %2089 = lshr i64 %2088, 2
  %2090 = or i64 %2089, %2088
  %2091 = lshr i64 %2090, 4
  %2092 = or i64 %2091, %2090
  %2093 = lshr i64 %2092, 8
  %2094 = or i64 %2093, %2092
  %2095 = lshr i64 %2094, 16
  %2096 = or i64 %2095, %2094
  %2097 = trunc nuw i64 %2096 to i32
  %2098 = add i32 %2097, 1
  %.sroa.speculated.i934 = call i32 @llvm.umax.i32(i32 %2098, i32 64)
  store i32 %.sroa.speculated.i934, ptr %416, align 8
  %2099 = zext i32 %.sroa.speculated.i934 to i64
  %2100 = shl nuw nsw i64 %2099, 4
  %2101 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2100, i64 noundef 8) #15
  store ptr %2101, ptr %45, align 8
  %.not.i935 = icmp eq ptr %2051, null
  br i1 %.not.i935, label %2102, label %2107

2102:                                             ; preds = %2083
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %2103 = load i32, ptr %416, align 8
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2101, i64 %2104
  %.not6.i.i958 = icmp eq i32 %2103, 0
  br i1 %.not6.i.i958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %.lr.ph.i.i959

.lr.ph.i.i959:                                    ; preds = %2102, %.lr.ph.i.i959
  %.07.i.i960 = phi ptr [ %2106, %.lr.ph.i.i959 ], [ %2101, %2102 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i960, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %.07.i.i960, i64 16
  %.not.i.i961 = icmp eq ptr %2106, %2105
  br i1 %.not.i.i961, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962, label %.lr.ph.i.i959, !llvm.loop !42

2107:                                             ; preds = %2083
  %2108 = zext i32 %2052 to i64
  %2109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2051, i64 %2108
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %2110 = load i32, ptr %416, align 8
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2101, i64 %2111
  %.not6.i.i.i936 = icmp eq i32 %2110, 0
  br i1 %.not6.i.i.i936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940, label %.lr.ph.i.i.i937

.lr.ph.i.i.i937:                                  ; preds = %2107, %.lr.ph.i.i.i937
  %.07.i.i.i938 = phi ptr [ %2113, %.lr.ph.i.i.i937 ], [ %2101, %2107 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i938, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %.07.i.i.i938, i64 16
  %.not.i.i.i939 = icmp eq ptr %2113, %2112
  br i1 %.not.i.i.i939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940, label %.lr.ph.i.i.i937, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940: ; preds = %.lr.ph.i.i.i937, %2107
  br i1 %2053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946, label %.lr.ph.i7.i942

.lr.ph.i7.i942:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940, %2147
  %.020.i.i943 = phi ptr [ %2148, %2147 ], [ %2051, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940 ]
  %2114 = load ptr, ptr %.020.i.i943, align 8
  %magicptr.i.i944 = ptrtoint ptr %2114 to i64
  switch i64 %magicptr.i.i944, label %2115 [
    i64 -4096, label %2147
    i64 -8192, label %2147
  ]

2115:                                             ; preds = %.lr.ph.i7.i942
  %2116 = load ptr, ptr %45, align 8
  %2117 = load i32, ptr %416, align 8
  %2118 = icmp ne i32 %2117, 0
  call void @llvm.assume(i1 %2118)
  %2119 = trunc i64 %magicptr.i.i944 to i32
  %2120 = lshr i32 %2119, 4
  %2121 = lshr i32 %2119, 9
  %2122 = xor i32 %2120, %2121
  %2123 = add i32 %2117, -1
  %.02733.i.i.i.i947 = and i32 %2123, %2122
  %2124 = zext nneg i32 %.02733.i.i.i.i947 to i64
  %2125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2116, i64 %2124
  %2126 = load ptr, ptr %2125, align 8
  %2127 = icmp eq ptr %2114, %2126
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i955, label %.lr.ph.i.i.i.i948

.lr.ph.i.i.i.i948:                                ; preds = %2115, %2133
  %2128 = phi ptr [ %2140, %2133 ], [ %2126, %2115 ]
  %2129 = phi ptr [ %2139, %2133 ], [ %2125, %2115 ]
  %.02736.i.i.i.i949 = phi i32 [ %.027.i.i.i.i954, %2133 ], [ %.02733.i.i.i.i947, %2115 ]
  %.02635.i.i.i.i950 = phi i32 [ %2136, %2133 ], [ 1, %2115 ]
  %.02834.i.i.i.i951 = phi ptr [ %spec.select.i.i.i.i953, %2133 ], [ null, %2115 ]
  %2130 = icmp eq ptr %2128, inttoptr (i64 -4096 to ptr)
  br i1 %2130, label %2131, label %2133

2131:                                             ; preds = %.lr.ph.i.i.i.i948
  %.not.i.i.i.i957 = icmp eq ptr %.02834.i.i.i.i951, null
  %2132 = select i1 %.not.i.i.i.i957, ptr %2129, ptr %.02834.i.i.i.i951
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i955

2133:                                             ; preds = %.lr.ph.i.i.i.i948
  %2134 = icmp eq ptr %2128, inttoptr (i64 -8192 to ptr)
  %2135 = icmp eq ptr %.02834.i.i.i.i951, null
  %or.cond.not.i.i.i.i952 = select i1 %2134, i1 %2135, i1 false
  %spec.select.i.i.i.i953 = select i1 %or.cond.not.i.i.i.i952, ptr %2129, ptr %.02834.i.i.i.i951
  %2136 = add i32 %.02635.i.i.i.i950, 1
  %2137 = add i32 %.02635.i.i.i.i950, %.02736.i.i.i.i949
  %.027.i.i.i.i954 = and i32 %2137, %2123
  %2138 = zext i32 %.027.i.i.i.i954 to i64
  %2139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2116, i64 %2138
  %2140 = load ptr, ptr %2139, align 8
  %2141 = icmp eq ptr %2114, %2140
  br i1 %2141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i955, label %.lr.ph.i.i.i.i948, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i955: ; preds = %2133, %2131, %2115
  %.sink.i.i.i.i956 = phi ptr [ %2132, %2131 ], [ %2125, %2115 ], [ %2139, %2133 ]
  store ptr %2114, ptr %.sink.i.i.i.i956, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i956, i64 8
  %2143 = getelementptr inbounds nuw i8, ptr %.020.i.i943, i64 8
  %2144 = load ptr, ptr %2143, align 8
  store ptr %2144, ptr %2142, align 8
  %2145 = load i32, ptr %417, align 8
  %2146 = add i32 %2145, 1
  store i32 %2146, ptr %417, align 8
  br label %2147

2147:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i955, %.lr.ph.i7.i942, %.lr.ph.i7.i942
  %2148 = getelementptr inbounds nuw i8, ptr %.020.i.i943, i64 16
  %.not.i8.i945 = icmp eq ptr %2148, %2109
  br i1 %.not.i8.i945, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946, label %.lr.ph.i7.i942, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946: ; preds = %2147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i940
  %2149 = shl nuw nsw i64 %2108, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2051, i64 noundef %2149, i64 noundef 8) #15
  %.pr1258.pre = load i32, ptr %416, align 8
  %.pre1862 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962: ; preds = %.lr.ph.i.i959, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946
  %2150 = phi ptr [ %.pre1862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946 ], [ %2101, %.lr.ph.i.i959 ]
  %.pr1258 = phi i32 [ %.pr1258.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i946 ], [ %2103, %.lr.ph.i.i959 ]
  %2151 = icmp eq i32 %.pr1258, 0
  br i1 %2151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %2152

2152:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962
  %2153 = ptrtoint ptr %2050 to i64
  %2154 = trunc i64 %2153 to i32
  %2155 = lshr i32 %2154, 4
  %2156 = lshr i32 %2154, 9
  %2157 = xor i32 %2155, %2156
  %2158 = add i32 %.pr1258, -1
  %.02733.i.i.i744 = and i32 %2158, %2157
  %2159 = zext nneg i32 %.02733.i.i.i744 to i64
  %2160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2150, i64 %2159
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp eq ptr %2050, %2161
  br i1 %2162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %.lr.ph.i.i.i745

.lr.ph.i.i.i745:                                  ; preds = %2152, %2168
  %2163 = phi ptr [ %2175, %2168 ], [ %2161, %2152 ]
  %2164 = phi ptr [ %2174, %2168 ], [ %2160, %2152 ]
  %.02736.i.i.i746 = phi i32 [ %.027.i.i.i751, %2168 ], [ %.02733.i.i.i744, %2152 ]
  %.02635.i.i.i747 = phi i32 [ %2171, %2168 ], [ 1, %2152 ]
  %.02834.i.i.i748 = phi ptr [ %spec.select.i.i.i750, %2168 ], [ null, %2152 ]
  %2165 = icmp eq ptr %2163, inttoptr (i64 -4096 to ptr)
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %.lr.ph.i.i.i745
  %.not.i.i.i754 = icmp eq ptr %.02834.i.i.i748, null
  %2167 = select i1 %.not.i.i.i754, ptr %2164, ptr %.02834.i.i.i748
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752

2168:                                             ; preds = %.lr.ph.i.i.i745
  %2169 = icmp eq ptr %2163, inttoptr (i64 -8192 to ptr)
  %2170 = icmp eq ptr %.02834.i.i.i748, null
  %or.cond.not.i.i.i749 = select i1 %2169, i1 %2170, i1 false
  %spec.select.i.i.i750 = select i1 %or.cond.not.i.i.i749, ptr %2164, ptr %.02834.i.i.i748
  %2171 = add i32 %.02635.i.i.i747, 1
  %2172 = add i32 %.02635.i.i.i747, %.02736.i.i.i746
  %.027.i.i.i751 = and i32 %2172, %2158
  %2173 = zext i32 %.027.i.i.i751 to i64
  %2174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2150, i64 %2173
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp eq ptr %2050, %2175
  br i1 %2176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %.lr.ph.i.i.i745, !llvm.loop !41

2177:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i495
  %2178 = load i32, ptr %418, align 4
  %.neg.i755 = xor i32 %2079, -1
  %.neg25.i756 = add i32 %2052, %.neg.i755
  %2179 = sub i32 %.neg25.i756, %2178
  %2180 = lshr i32 %2052, 3
  %.not10.i757 = icmp ugt i32 %2179, %2180
  br i1 %.not10.i757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %2181

2181:                                             ; preds = %2177
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %2052)
  %2182 = load ptr, ptr %45, align 8
  %2183 = load i32, ptr %416, align 8
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %2185

2185:                                             ; preds = %2181
  %2186 = ptrtoint ptr %2050 to i64
  %2187 = trunc i64 %2186 to i32
  %2188 = lshr i32 %2187, 4
  %2189 = lshr i32 %2187, 9
  %2190 = xor i32 %2188, %2189
  %2191 = add i32 %2183, -1
  %.02733.i.i11.i758 = and i32 %2191, %2190
  %2192 = zext nneg i32 %.02733.i.i11.i758 to i64
  %2193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2182, i64 %2192
  %2194 = load ptr, ptr %2193, align 8
  %2195 = icmp eq ptr %2050, %2194
  br i1 %2195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %.lr.ph.i.i12.i759

.lr.ph.i.i12.i759:                                ; preds = %2185, %2201
  %2196 = phi ptr [ %2208, %2201 ], [ %2194, %2185 ]
  %2197 = phi ptr [ %2207, %2201 ], [ %2193, %2185 ]
  %.02736.i.i13.i760 = phi i32 [ %.027.i.i18.i765, %2201 ], [ %.02733.i.i11.i758, %2185 ]
  %.02635.i.i14.i761 = phi i32 [ %2204, %2201 ], [ 1, %2185 ]
  %.02834.i.i15.i762 = phi ptr [ %spec.select.i.i17.i764, %2201 ], [ null, %2185 ]
  %2198 = icmp eq ptr %2196, inttoptr (i64 -4096 to ptr)
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %.lr.ph.i.i12.i759
  %.not.i.i21.i766 = icmp eq ptr %.02834.i.i15.i762, null
  %2200 = select i1 %.not.i.i21.i766, ptr %2197, ptr %.02834.i.i15.i762
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752

2201:                                             ; preds = %.lr.ph.i.i12.i759
  %2202 = icmp eq ptr %2196, inttoptr (i64 -8192 to ptr)
  %2203 = icmp eq ptr %.02834.i.i15.i762, null
  %or.cond.not.i.i16.i763 = select i1 %2202, i1 %2203, i1 false
  %spec.select.i.i17.i764 = select i1 %or.cond.not.i.i16.i763, ptr %2197, ptr %.02834.i.i15.i762
  %2204 = add i32 %.02635.i.i14.i761, 1
  %2205 = add i32 %.02635.i.i14.i761, %.02736.i.i13.i760
  %.027.i.i18.i765 = and i32 %2205, %2191
  %2206 = zext i32 %.027.i.i18.i765 to i64
  %2207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %2182, i64 %2206
  %2208 = load ptr, ptr %2207, align 8
  %2209 = icmp eq ptr %2050, %2208
  br i1 %2209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, label %.lr.ph.i.i12.i759, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752: ; preds = %2168, %2201, %2102, %2199, %2185, %2181, %2177, %2166, %2152, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962
  %.0.i753 = phi ptr [ %.sink.i.i.i.i496, %2177 ], [ %2167, %2166 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit962 ], [ %2160, %2152 ], [ %2200, %2199 ], [ null, %2181 ], [ %2193, %2185 ], [ null, %2102 ], [ %2207, %2201 ], [ %2174, %2168 ]
  %2210 = load i32, ptr %417, align 8
  %2211 = add i32 %2210, 1
  store i32 %2211, ptr %417, align 8
  %2212 = load ptr, ptr %.0.i753, align 8
  %2213 = icmp eq ptr %2212, inttoptr (i64 -4096 to ptr)
  br i1 %2213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767, label %2214

2214:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752
  %2215 = load i32, ptr %418, align 4
  %2216 = add i32 %2215, -1
  store i32 %2216, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i752, %2214
  store ptr %2050, ptr %.0.i753, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %.0.i753, i64 8
  store ptr null, ptr %2217, align 8
  %.pre1863 = load ptr, ptr %.phi.trans.insert.i480, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %2070, %2054, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767
  %2218 = phi ptr [ %.pre1863, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767 ], [ %.pre.i481, %2054 ], [ %.pre.i481, %2070 ]
  %.0.i.i493 = phi ptr [ %.0.i753, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit767 ], [ %2062, %2054 ], [ %2076, %2070 ]
  %2219 = getelementptr inbounds nuw i8, ptr %.0.i.i493, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %.not227 = icmp eq ptr %2220, null
  %spec.select = select i1 %.not227, ptr %2050, ptr %2220
  %2221 = load ptr, ptr %2032, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %.sroa.01006.01659, i64 72
  %2223 = load i32, ptr %2222, align 8
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2218, i64 %2224
  store ptr %2221, ptr %2225, align 8
  %2226 = load ptr, ptr %.phi.trans.insert.i480, align 8
  %2227 = load ptr, ptr %2226, align 8
  %.not.i.i.i.i497 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i.i497, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2228

2228:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %2229 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2226, i64 16
  %2232 = load ptr, ptr %2231, align 8
  store ptr %2230, ptr %2232, align 8
  %.not.i.i.i.i.i498 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i.i498, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2233

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %2231, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  store ptr %2234, ptr %2235, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %2233, %2228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  store ptr %spec.select, ptr %2226, align 8
  %.not4.i.i.i.i = icmp eq ptr %spec.select, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %2236

2236:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %2237 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store ptr %2238, ptr %2239, align 8
  %.not.i.i.i.i.i.i499 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i.i.i499, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %2240

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  store ptr %2239, ptr %2241, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %2240, %2236
  %2242 = getelementptr inbounds nuw i8, ptr %2226, i64 16
  store ptr %2237, ptr %2242, align 8
  store ptr %2226, ptr %2237, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %2243 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.01006.01659, i32 noundef 1, i1 noundef zeroext true) #15
  %2244 = getelementptr inbounds nuw i8, ptr %.sroa.01006.01659, i64 32
  %2245 = load ptr, ptr %2244, align 8
  %2246 = icmp eq ptr %2245, null
  %2247 = getelementptr inbounds i8, ptr %2245, i64 -24
  %2248 = select i1 %2246, ptr null, ptr %2247
  %2249 = load i8, ptr %2248, align 8
  %2250 = icmp eq i8 %2249, 84
  %spec.select.i.i.i1.i = select i1 %2250, ptr %2248, ptr null
  %.not1262 = icmp eq ptr %spec.select.i.i.i1.i, %2028
  br i1 %.not1262, label %._crit_edge1662, label %2033

._crit_edge1662:                                  ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %._crit_edge1657
  %2251 = load i32, ptr %46, align 8
  %2252 = and i32 %2251, 1
  %.not.i.i501 = icmp eq i32 %2252, 0
  br i1 %.not.i.i501, label %2253, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

2253:                                             ; preds = %._crit_edge1662
  %2254 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2255 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2256 = zext i32 %2255 to i64
  %2257 = shl nuw nsw i64 %2256, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2254, i64 noundef %2257, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %._crit_edge1662, %2253
  %2258 = load ptr, ptr %45, align 8
  %2259 = load i32, ptr %416, align 8
  %2260 = zext i32 %2259 to i64
  %2261 = shl nuw nsw i64 %2260, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2258, i64 noundef %2261, i64 noundef 8) #15
  %2262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %2263 = load ptr, ptr %44, align 8
  %2264 = icmp eq ptr %2263, %401
  br i1 %2264, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %2265

2265:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %2263) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %2265
  %2266 = add i32 %.02041682, 1
  %2267 = load i32, ptr %31, align 4
  %.not220 = icmp eq i32 %2266, %2267
  br i1 %.not220, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit504, label %437, !llvm.loop !61

_ZN4llvm10BasicBlock13getTerminatorEv.exit504:    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1284
  %.sroa.25.0.lcssa = phi ptr [ %280, %.loopexit1284 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.0.lcssa = phi ptr [ %280, %.loopexit1284 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01109.0.lcssa = phi ptr [ %279, %.loopexit1284 ], [ %.sroa.01109.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %276, %.loopexit1284 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01128.0.lcssa = phi ptr [ %275, %.loopexit1284 ], [ %.sroa.01128.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.0.lcssa = phi ptr [ %272, %.loopexit1284 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.0.lcssa = phi ptr [ %272, %.loopexit1284 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01146.0.lcssa = phi ptr [ %271, %.loopexit1284 ], [ %.sroa.01146.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %268, %.loopexit1284 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01170.0.lcssa = phi ptr [ %267, %.loopexit1284 ], [ %.sroa.01170.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.0.lcssa = phi ptr [ %264, %.loopexit1284 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151203.0.lcssa = phi ptr [ %264, %.loopexit1284 ], [ %.sroa.151203.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01191.0.lcssa = phi ptr [ %263, %.loopexit1284 ], [ %.sroa.01191.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.0.lcssa = phi ptr [ %260, %.loopexit1284 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01214.0.lcssa = phi ptr [ %259, %.loopexit1284 ], [ %.sroa.01214.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %2268 = load ptr, ptr %.sroa.01109.0.lcssa, align 8
  %2269 = getelementptr inbounds i8, ptr %.sroa.13.0.lcssa, i64 -8
  %2270 = load ptr, ptr %2269, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %205, ptr noundef %2268, ptr noundef %2270, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %2271 = getelementptr inbounds i8, ptr %.sroa.151203.0.lcssa, i64 -8
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 48
  %2274 = load ptr, ptr %2273, align 8
  %2275 = icmp ne ptr %2273, %2274
  call void @llvm.assume(i1 %2275)
  %2276 = getelementptr inbounds i8, ptr %2274, i64 -24
  %2277 = load i8, ptr %2276, align 8
  %2278 = add i8 %2277, -30
  %2279 = icmp ult i8 %2278, 11
  %spec.select.i.i502 = select i1 %2279, ptr %2276, ptr null
  %2280 = load ptr, ptr %.sroa.01170.0.lcssa, align 8
  %2281 = getelementptr inbounds i8, ptr %spec.select.i.i502, i64 -32
  %2282 = load ptr, ptr %2281, align 8
  %.not.i.i.i505 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i505, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2283

2283:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit504
  %2284 = getelementptr inbounds i8, ptr %spec.select.i.i502, i64 -24
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds i8, ptr %spec.select.i.i502, i64 -16
  %2287 = load ptr, ptr %2286, align 8
  store ptr %2285, ptr %2287, align 8
  %.not.i.i.i.i506 = icmp eq ptr %2285, null
  br i1 %.not.i.i.i.i506, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2288

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %2286, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  store ptr %2289, ptr %2290, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %2288, %2283, %_ZN4llvm10BasicBlock13getTerminatorEv.exit504
  store ptr %2280, ptr %2281, align 8
  %.not4.i.i.i = icmp eq ptr %2280, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %2291

2291:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %2292 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds i8, ptr %spec.select.i.i502, i64 -24
  store ptr %2293, ptr %2294, align 8
  %.not.i.i.i.i.i507 = icmp eq ptr %2293, null
  br i1 %.not.i.i.i.i.i507, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %2295

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  store ptr %2294, ptr %2296, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %2295, %2291
  %2297 = getelementptr inbounds i8, ptr %spec.select.i.i502, i64 -16
  store ptr %2292, ptr %2297, align 8
  store ptr %2281, ptr %2292, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %2298 = load ptr, ptr %.sroa.01214.0.lcssa, align 8
  br i1 %63, label %2330, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 56
  %2300 = load ptr, ptr %2299, align 8
  %2301 = icmp eq ptr %2300, null
  %2302 = getelementptr inbounds i8, ptr %2300, i64 -24
  %2303 = load i8, ptr %2302, align 8
  %2304 = icmp ne i8 %2303, 84
  %.not2211701 = or i1 %2301, %2304
  br i1 %.not2211701, label %.loopexit, label %.lr.ph1703

.lr.ph1703:                                       ; preds = %.preheader, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520
  %spec.select.i.i.i1702 = phi ptr [ %spec.select.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520 ], [ %2302, %.preheader ]
  %2305 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1702, i64 4
  %2306 = load i32, ptr %2305, align 4
  %2307 = and i32 %2306, 134217727
  %.not8.i.i510 = icmp eq i32 %2307, 0
  %.phi.trans.insert.i511 = getelementptr inbounds i8, ptr %spec.select.i.i.i1702, i64 -8
  %.pre.i512 = load ptr, ptr %.phi.trans.insert.i511, align 8
  br i1 %.not8.i.i510, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520, label %.lr.ph.i.i513

.lr.ph.i.i513:                                    ; preds = %.lr.ph1703
  %2308 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1702, i64 72
  %2309 = load i32, ptr %2308, align 8
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i512, i64 %2310
  %2312 = zext nneg i32 %2307 to i64
  br label %2313

2313:                                             ; preds = %2317, %.lr.ph.i.i513
  %indvars.iv.i514 = phi i64 [ %indvars.iv.next.i515, %2317 ], [ 0, %.lr.ph.i.i513 ]
  %2314 = getelementptr inbounds nuw ptr, ptr %2311, i64 %indvars.iv.i514
  %2315 = load ptr, ptr %2314, align 8
  %2316 = icmp eq ptr %2315, %188
  br i1 %2316, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i517, label %2317

2317:                                             ; preds = %2313
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i514, 1
  %.not.i.i516 = icmp eq i64 %indvars.iv.next.i515, %2312
  br i1 %.not.i.i516, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i517, label %2313, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i517: ; preds = %2317, %2313
  %.0.i.ph.i518 = phi i64 [ 4294967295, %2317 ], [ %indvars.iv.i514, %2313 ]
  %2318 = and i64 %.0.i.ph.i518, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520: ; preds = %.lr.ph1703, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i517
  %.0.i.i519 = phi i64 [ %2318, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i517 ], [ 4294967295, %.lr.ph1703 ]
  %2319 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i512, i64 %.0.i.i519
  %2320 = load ptr, ptr %2319, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i1702, ptr noundef %2320) #15
  %2321 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i1702) #15
  %2322 = load ptr, ptr %.sroa.01214.0.lcssa, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 56
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp eq ptr %2324, null
  %2326 = getelementptr inbounds i8, ptr %2324, i64 -24
  %2327 = select i1 %2325, ptr null, ptr %2326
  %2328 = load i8, ptr %2327, align 8
  %2329 = icmp ne i8 %2328, 84
  %spec.select.i.i.i = select i1 %2329, ptr null, ptr %2327
  %.not221 = or i1 %2325, %2329
  br i1 %.not221, label %.loopexit, label %.lr.ph1703, !llvm.loop !62

2330:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2331 = load ptr, ptr %.sroa.01109.0.lcssa, align 8
  %2332 = load ptr, ptr %2269, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %2298, ptr noundef %2331, ptr noundef %2332, ptr noundef nonnull align 8 dereferenceable(57) %41)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit520, %.preheader, %2330
  %2333 = load i32, ptr %31, align 4
  %.not2221704 = icmp eq i32 %2333, 1
  br i1 %.not2221704, label %._crit_edge1706, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit523.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit523.preheader: ; preds = %.loopexit
  %invariant.gep = getelementptr i8, ptr %.sroa.01191.0.lcssa, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit523

_ZN4llvm10BasicBlock13getTerminatorEv.exit523:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit523.preheader, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530
  %indvars.iv = phi i64 [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit523.preheader ], [ %indvars.iv.next, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %2334 = load ptr, ptr %gep, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 48
  %2336 = load ptr, ptr %2335, align 8
  %2337 = icmp ne ptr %2335, %2336
  call void @llvm.assume(i1 %2337)
  %2338 = getelementptr inbounds i8, ptr %2336, i64 -24
  %2339 = load i8, ptr %2338, align 8
  %2340 = add i8 %2339, -30
  %2341 = icmp ult i8 %2340, 11
  %spec.select.i.i521 = select i1 %2341, ptr %2338, ptr null
  %2342 = getelementptr inbounds nuw ptr, ptr %.sroa.01214.0.lcssa, i64 %indvars.iv
  %2343 = load ptr, ptr %2342, align 8
  %2344 = getelementptr inbounds i8, ptr %spec.select.i.i521, i64 -32
  %2345 = load ptr, ptr %2344, align 8
  %.not.i.i.i524 = icmp eq ptr %2345, null
  br i1 %.not.i.i.i524, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i526, label %2346

2346:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit523
  %2347 = getelementptr inbounds i8, ptr %spec.select.i.i521, i64 -24
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds i8, ptr %spec.select.i.i521, i64 -16
  %2350 = load ptr, ptr %2349, align 8
  store ptr %2348, ptr %2350, align 8
  %.not.i.i.i.i525 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i.i525, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i526, label %2351

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %2349, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  store ptr %2352, ptr %2353, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i526

_ZN4llvm3Use14removeFromListEv.exit.i.i.i526:     ; preds = %2351, %2346, %_ZN4llvm10BasicBlock13getTerminatorEv.exit523
  store ptr %2343, ptr %2344, align 8
  %.not4.i.i.i527 = icmp eq ptr %2343, null
  br i1 %.not4.i.i.i527, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530, label %2354

2354:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i526
  %2355 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds i8, ptr %spec.select.i.i521, i64 -24
  store ptr %2356, ptr %2357, align 8
  %.not.i.i.i.i.i528 = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i.i528, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i529, label %2358

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  store ptr %2357, ptr %2359, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i529

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i529:    ; preds = %2358, %2354
  %2360 = getelementptr inbounds i8, ptr %spec.select.i.i521, i64 -16
  store ptr %2355, ptr %2360, align 8
  store ptr %2344, ptr %2355, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i526, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i529
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %2333, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge1706, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit523, !llvm.loop !63

._crit_edge1706:                                  ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit530, %.loopexit
  %2361 = getelementptr inbounds i8, ptr %.sroa.15.0.lcssa, i64 -8
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 48
  %2364 = load ptr, ptr %2363, align 8
  %2365 = icmp eq ptr %2363, %2364
  br i1 %2365, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533, label %2366

2366:                                             ; preds = %._crit_edge1706
  %2367 = getelementptr inbounds i8, ptr %2364, i64 -24
  %2368 = load i8, ptr %2367, align 8
  %2369 = add i8 %2368, -30
  %2370 = icmp ult i8 %2369, 11
  %spec.select.i.i531 = select i1 %2370, ptr %2367, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533

_ZN4llvm10BasicBlock13getTerminatorEv.exit533:    ; preds = %._crit_edge1706, %2366
  %.0.i.i532 = phi ptr [ null, %._crit_edge1706 ], [ %spec.select.i.i531, %2366 ]
  %2371 = xor i1 %216, true
  %2372 = load ptr, ptr %.sroa.01170.0.lcssa, align 8
  %2373 = getelementptr inbounds i8, ptr %.0.i.i532, i64 -32
  %.neg1267 = sext i1 %2371 to i64
  %2374 = getelementptr inbounds %"class.llvm::Use", ptr %2373, i64 %.neg1267
  %2375 = load ptr, ptr %2374, align 8
  %.not.i.i.i534 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i534, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2376

2376:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  %2377 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  %2380 = load ptr, ptr %2379, align 8
  store ptr %2378, ptr %2380, align 8
  %.not.i.i.i.i535 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i.i535, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2381

2381:                                             ; preds = %2376
  %2382 = load ptr, ptr %2379, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  store ptr %2382, ptr %2383, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536

_ZN4llvm3Use14removeFromListEv.exit.i.i.i536:     ; preds = %2381, %2376, %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  store ptr %2372, ptr %2374, align 8
  %.not4.i.i.i537 = icmp eq ptr %2372, null
  br i1 %.not4.i.i.i537, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540, label %2384

2384:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536
  %2385 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  store ptr %2386, ptr %2387, align 8
  %.not.i.i.i.i.i538 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i.i.i538, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539, label %2388

2388:                                             ; preds = %2384
  %2389 = getelementptr inbounds nuw i8, ptr %2386, i64 16
  store ptr %2387, ptr %2389, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539:    ; preds = %2388, %2384
  %2390 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  store ptr %2385, ptr %2390, align 8
  store ptr %2374, ptr %2385, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539
  %2391 = load ptr, ptr %.sroa.01128.0.lcssa, align 8
  %.neg1268 = sext i1 %216 to i64
  %2392 = getelementptr inbounds %"class.llvm::Use", ptr %2373, i64 %.neg1268
  %2393 = load ptr, ptr %2392, align 8
  %.not.i.i.i541 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i541, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, label %2394

2394:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540
  %2395 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2398 = load ptr, ptr %2397, align 8
  store ptr %2396, ptr %2398, align 8
  %.not.i.i.i.i542 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i542, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, label %2399

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %2397, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  store ptr %2400, ptr %2401, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543

_ZN4llvm3Use14removeFromListEv.exit.i.i.i543:     ; preds = %2399, %2394, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540
  store ptr %2391, ptr %2392, align 8
  %.not4.i.i.i544 = icmp eq ptr %2391, null
  br i1 %.not4.i.i.i544, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547, label %2402

2402:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543
  %2403 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  store ptr %2404, ptr %2405, align 8
  %.not.i.i.i.i.i545 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i.i545, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546, label %2406

2406:                                             ; preds = %2402
  %2407 = getelementptr inbounds nuw i8, ptr %2404, i64 16
  store ptr %2405, ptr %2407, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546:    ; preds = %2406, %2402
  %2408 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  store ptr %2403, ptr %2408, align 8
  store ptr %2392, ptr %2403, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546
  %2409 = load ptr, ptr %.sroa.01170.0.lcssa, align 8
  %2410 = load ptr, ptr %.sroa.01191.0.lcssa, align 8
  %2411 = load ptr, ptr %2271, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2409, ptr noundef %2410, ptr noundef %2411) #15
  %2412 = load ptr, ptr %.sroa.01170.0.lcssa, align 8
  %2413 = load ptr, ptr %.sroa.01146.0.lcssa, align 8
  %2414 = load ptr, ptr %2361, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2412, ptr noundef %2413, ptr noundef %2414) #15
  %2415 = load i32, ptr %31, align 4
  %.not2231707 = icmp eq i32 %2415, 1
  br i1 %.not2231707, label %._crit_edge1710, label %.lr.ph1709

.lr.ph1709:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit"
  %.02081708 = phi i32 [ %2459, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547 ]
  %2416 = add i32 %.02081708, -1
  %2417 = zext i32 %2416 to i64
  %2418 = getelementptr inbounds nuw ptr, ptr %.sroa.01146.0.lcssa, i64 %2417
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 48
  %2421 = load ptr, ptr %2420, align 8
  %2422 = icmp eq ptr %2420, %2421
  br i1 %2422, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit550, label %2423

2423:                                             ; preds = %.lr.ph1709
  %2424 = getelementptr inbounds i8, ptr %2421, i64 -24
  %2425 = load i8, ptr %2424, align 8
  %2426 = add i8 %2425, -30
  %2427 = icmp ult i8 %2426, 11
  %spec.select.i.i548 = select i1 %2427, ptr %2424, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit550

_ZN4llvm10BasicBlock13getTerminatorEv.exit550:    ; preds = %.lr.ph1709, %2423
  %.0.i.i549 = phi ptr [ null, %.lr.ph1709 ], [ %spec.select.i.i548, %2423 ]
  %2428 = zext i32 %.02081708 to i64
  %2429 = getelementptr inbounds nuw ptr, ptr %.sroa.01170.0.lcssa, i64 %2428
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %.0.i.i549, i64 24
  %2432 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2432, ptr noundef %2430, ptr nonnull %2431, i64 0) #15
  %2433 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i549) #15
  %2434 = load ptr, ptr %2429, align 8
  %2435 = getelementptr inbounds nuw ptr, ptr %.sroa.01191.0.lcssa, i64 %2428
  %2436 = load ptr, ptr %2435, align 8
  %2437 = load ptr, ptr %2271, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2434, ptr noundef %2436, ptr noundef %2437) #15
  %2438 = load ptr, ptr %2429, align 8
  %2439 = getelementptr inbounds nuw ptr, ptr %.sroa.01146.0.lcssa, i64 %2428
  %2440 = load ptr, ptr %2439, align 8
  %2441 = load ptr, ptr %2361, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2438, ptr noundef %2440, ptr noundef %2441) #15
  %2442 = load ptr, ptr %2429, align 8
  %2443 = load ptr, ptr %.sroa.01170.0.lcssa, align 8
  %2444 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2443) #15
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2444, 0
  %.not.i.i.i552 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2444, 1
  %2445 = and i64 %.fca.1.extract2.i.i, 256
  %2446 = or disjoint i64 %2445, 1
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i552, i64 1, i64 %2446
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 56
  %2448 = load ptr, ptr %2447, align 8
  %2449 = icmp eq ptr %2448, null
  %2450 = getelementptr inbounds i8, ptr %2448, i64 -24
  %2451 = load i8, ptr %2450, align 8
  %2452 = icmp ne i8 %2451, 84
  %.not1.i = or i1 %2449, %2452
  br i1 %.not1.i, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit550, %.lr.ph.i
  %2453 = phi ptr [ %2456, %.lr.ph.i ], [ %2450, %_ZN4llvm10BasicBlock13getTerminatorEv.exit550 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2453, ptr noundef nonnull align 8 dereferenceable(80) %2443, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i) #15
  %2454 = load ptr, ptr %2447, align 8
  %2455 = icmp eq ptr %2454, null
  %2456 = getelementptr inbounds i8, ptr %2454, i64 -24
  %2457 = load i8, ptr %2456, align 8
  %2458 = icmp ne i8 %2457, 84
  %.not.i553 = or i1 %2455, %2458
  br i1 %.not.i553, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit": ; preds = %.lr.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit550
  %2459 = add i32 %.02081708, 1
  %2460 = load i32, ptr %31, align 4
  %.not223 = icmp eq i32 %2459, %2460
  br i1 %.not223, label %._crit_edge1710, label %.lr.ph1709, !llvm.loop !65

._crit_edge1710:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit547
  %2461 = load ptr, ptr %2269, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 48
  %2463 = load ptr, ptr %2462, align 8
  %2464 = icmp eq ptr %2462, %2463
  br i1 %2464, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit556, label %2465

2465:                                             ; preds = %._crit_edge1710
  %2466 = getelementptr inbounds i8, ptr %2463, i64 -24
  %2467 = load i8, ptr %2466, align 8
  %2468 = add i8 %2467, -30
  %2469 = icmp ult i8 %2468, 11
  %spec.select.i.i554 = select i1 %2469, ptr %2466, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit556

_ZN4llvm10BasicBlock13getTerminatorEv.exit556:    ; preds = %._crit_edge1710, %2465
  %.0.i.i555 = phi ptr [ null, %._crit_edge1710 ], [ %spec.select.i.i554, %2465 ]
  br i1 %63, label %2474, label %2470

2470:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit556
  %2471 = getelementptr inbounds nuw i8, ptr %.0.i.i555, i64 24
  %2472 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2472, ptr noundef nonnull %205, ptr nonnull %2471, i64 0) #15
  %2473 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i555) #15
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566

2474:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit556
  %2475 = xor i1 %203, true
  %2476 = load ptr, ptr %.sroa.01214.0.lcssa, align 8
  %2477 = getelementptr inbounds i8, ptr %.0.i.i555, i64 -32
  %.neg1269 = sext i1 %2475 to i64
  %2478 = getelementptr inbounds %"class.llvm::Use", ptr %2477, i64 %.neg1269
  %2479 = load ptr, ptr %2478, align 8
  %.not.i.i.i560 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i560, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i562, label %2480

2480:                                             ; preds = %2474
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %2484 = load ptr, ptr %2483, align 8
  store ptr %2482, ptr %2484, align 8
  %.not.i.i.i.i561 = icmp eq ptr %2482, null
  br i1 %.not.i.i.i.i561, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i562, label %2485

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %2483, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  store ptr %2486, ptr %2487, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i562

_ZN4llvm3Use14removeFromListEv.exit.i.i.i562:     ; preds = %2485, %2480, %2474
  store ptr %2476, ptr %2478, align 8
  %.not4.i.i.i563 = icmp eq ptr %2476, null
  br i1 %.not4.i.i.i563, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566, label %2488

2488:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i562
  %2489 = getelementptr inbounds nuw i8, ptr %2476, i64 16
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  store ptr %2490, ptr %2491, align 8
  %.not.i.i.i.i.i564 = icmp eq ptr %2490, null
  br i1 %.not.i.i.i.i.i564, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i565, label %2492

2492:                                             ; preds = %2488
  %2493 = getelementptr inbounds nuw i8, ptr %2490, i64 16
  store ptr %2491, ptr %2493, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i565

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i565:    ; preds = %2492, %2488
  %2494 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  store ptr %2489, ptr %2494, align 8
  store ptr %2478, ptr %2489, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i565, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i562, %2470
  %2495 = load ptr, ptr %.sroa.01128.0.lcssa, align 8
  %2496 = load ptr, ptr %.sroa.01146.0.lcssa, align 8
  %2497 = load ptr, ptr %2361, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2495, ptr noundef %2496, ptr noundef %2497) #15
  %2498 = load i32, ptr %31, align 4
  %.not2241711 = icmp eq i32 %2498, 1
  br i1 %.not2241711, label %._crit_edge1714, label %.lr.ph1713

.lr.ph1713:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580"
  %.02091712 = phi i32 [ %2538, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566 ]
  %2499 = add i32 %.02091712, -1
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds nuw ptr, ptr %.sroa.01109.0.lcssa, i64 %2500
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 48
  %2504 = load ptr, ptr %2503, align 8
  %2505 = icmp eq ptr %2503, %2504
  br i1 %2505, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit569, label %2506

2506:                                             ; preds = %.lr.ph1713
  %2507 = getelementptr inbounds i8, ptr %2504, i64 -24
  %2508 = load i8, ptr %2507, align 8
  %2509 = add i8 %2508, -30
  %2510 = icmp ult i8 %2509, 11
  %spec.select.i.i567 = select i1 %2510, ptr %2507, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit569

_ZN4llvm10BasicBlock13getTerminatorEv.exit569:    ; preds = %.lr.ph1713, %2506
  %.0.i.i568 = phi ptr [ null, %.lr.ph1713 ], [ %spec.select.i.i567, %2506 ]
  %2511 = zext i32 %.02091712 to i64
  %2512 = getelementptr inbounds nuw ptr, ptr %.sroa.01128.0.lcssa, i64 %2511
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 24
  %2515 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2515, ptr noundef %2513, ptr nonnull %2514, i64 0) #15
  %2516 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i568) #15
  %2517 = load ptr, ptr %2512, align 8
  %2518 = getelementptr inbounds nuw ptr, ptr %.sroa.01146.0.lcssa, i64 %2511
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load ptr, ptr %2361, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2517, ptr noundef %2519, ptr noundef %2520) #15
  %2521 = load ptr, ptr %2512, align 8
  %2522 = load ptr, ptr %.sroa.01128.0.lcssa, align 8
  %2523 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2522) #15
  %.fca.0.extract1.i.i573 = extractvalue { ptr, i64 } %2523, 0
  %.not.i.i.i574 = icmp eq ptr %.fca.0.extract1.i.i573, null
  %.fca.1.extract2.i.i575 = extractvalue { ptr, i64 } %2523, 1
  %2524 = and i64 %.fca.1.extract2.i.i575, 256
  %2525 = or disjoint i64 %2524, 1
  %.sroa.4.0.i.i.i576 = select i1 %.not.i.i.i574, i64 1, i64 %2525
  %2526 = getelementptr inbounds nuw i8, ptr %2521, i64 56
  %2527 = load ptr, ptr %2526, align 8
  %2528 = icmp eq ptr %2527, null
  %2529 = getelementptr inbounds i8, ptr %2527, i64 -24
  %2530 = load i8, ptr %2529, align 8
  %2531 = icmp ne i8 %2530, 84
  %.not1.i577 = or i1 %2528, %2531
  br i1 %.not1.i577, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580", label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit569, %.lr.ph.i578
  %2532 = phi ptr [ %2535, %.lr.ph.i578 ], [ %2529, %_ZN4llvm10BasicBlock13getTerminatorEv.exit569 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2532, ptr noundef nonnull align 8 dereferenceable(80) %2522, ptr %.fca.0.extract1.i.i573, i64 %.sroa.4.0.i.i.i576) #15
  %2533 = load ptr, ptr %2526, align 8
  %2534 = icmp eq ptr %2533, null
  %2535 = getelementptr inbounds i8, ptr %2533, i64 -24
  %2536 = load i8, ptr %2535, align 8
  %2537 = icmp ne i8 %2536, 84
  %.not.i579 = or i1 %2534, %2537
  br i1 %.not.i579, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580", label %.lr.ph.i578, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580": ; preds = %.lr.ph.i578, %_ZN4llvm10BasicBlock13getTerminatorEv.exit569
  %2538 = add i32 %.02091712, 1
  %2539 = load i32, ptr %31, align 4
  %.not224 = icmp eq i32 %2538, %2539
  br i1 %.not224, label %._crit_edge1714, label %.lr.ph1713, !llvm.loop !66

._crit_edge1714:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit580", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit566
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %50, ptr noundef nonnull %7, i8 noundef zeroext 1) #15
  %2540 = getelementptr inbounds nuw i8, ptr %50, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2540, i8 0, i64 24, i1 false)
  %2541 = load i32, ptr %31, align 4
  %.not225 = icmp eq i32 %2541, 1
  br i1 %.not225, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2542

2542:                                             ; preds = %._crit_edge1714
  %2543 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %2543, i64 noundef 4) #15
  store i8 1, ptr %52, align 1
  %2544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01191.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01170.0.lcssa)
  store i8 1, ptr %53, align 1
  %2545 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01146.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01128.0.lcssa)
  store i8 0, ptr %54, align 1
  %2546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %2271, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01170.0.lcssa)
  store i8 0, ptr %55, align 1
  %2547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01128.0.lcssa)
  %2548 = load ptr, ptr %51, align 8
  %2549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %50, ptr %2548, i64 %2549) #15
  %2550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #15
  %2551 = load ptr, ptr %51, align 8
  %2552 = icmp eq ptr %2551, %2543
  br i1 %2552, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2553

2553:                                             ; preds = %2542
  call void @free(ptr noundef %2551) #15
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %2553, %2542, %._crit_edge1714
  %2554 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %2554, ptr %56, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2554, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 16, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %2558, align 8
  %.not6.i = icmp eq ptr %.sroa.01191.0.lcssa, %.sroa.151203.0.lcssa
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2559 = phi ptr [ %2578, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2554, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %.sroa.02.07.i = phi ptr [ %2579, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.sroa.01191.0.lcssa, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %2560 = load ptr, ptr %2555, align 8, !noalias !67
  %2561 = load ptr, ptr %.sroa.02.07.i, align 8
  %2562 = icmp eq ptr %2560, %2559
  br i1 %2562, label %2563, label %2576

2563:                                             ; preds = %.lr.ph.i581
  %2564 = load i32, ptr %2557, align 4, !noalias !67
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds nuw ptr, ptr %2559, i64 %2565
  %.not24.i.i.i = icmp eq i32 %2564, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i584

.lr.ph.i.i.i584:                                  ; preds = %2563, %2569
  %.025.i.i.i = phi ptr [ %2570, %2569 ], [ %2559, %2563 ]
  %2567 = load ptr, ptr %.025.i.i.i, align 8, !noalias !67
  %2568 = icmp eq ptr %2567, %2561
  br i1 %2568, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2569

2569:                                             ; preds = %.lr.ph.i.i.i584
  %2570 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i585 = icmp eq ptr %2570, %2566
  br i1 %.not.i.i.i585, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i584, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %2569, %2563
  %2571 = load i32, ptr %2556, align 8, !noalias !67
  %2572 = icmp ult i32 %2564, %2571
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %._crit_edge.i.i.i
  %2574 = add nuw i32 %2564, 1
  store i32 %2574, ptr %2557, align 4, !noalias !67
  store ptr %2561, ptr %2566, align 8, !noalias !67
  %2575 = load ptr, ptr %56, align 8, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2576:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i581
  %2577 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2561) #15, !noalias !67
  %.pre.i.i582 = load ptr, ptr %56, align 8, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i584, %2576, %2573
  %2578 = phi ptr [ %2575, %2573 ], [ %.pre.i.i582, %2576 ], [ %2559, %.lr.ph.i.i.i584 ]
  %2579 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i583 = icmp eq ptr %2579, %.sroa.151203.0.lcssa
  br i1 %.not.i583, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i581, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %.pre9.i588 = phi ptr [ %2554, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ], [ %2578, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.not6.i586 = icmp eq ptr %.sroa.01146.0.lcssa, %.sroa.15.0.lcssa
  br i1 %.not6.i586, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591
  %2580 = phi ptr [ %2599, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591 ], [ %.pre9.i588, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %.sroa.02.07.i589 = phi ptr [ %2600, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591 ], [ %.sroa.01146.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %2581 = load ptr, ptr %2555, align 8, !noalias !71
  %2582 = load ptr, ptr %.sroa.02.07.i589, align 8
  %2583 = icmp eq ptr %2581, %2580
  br i1 %2583, label %2584, label %2597

2584:                                             ; preds = %.lr.ph.i587
  %2585 = load i32, ptr %2557, align 4, !noalias !71
  %2586 = zext i32 %2585 to i64
  %2587 = getelementptr inbounds nuw ptr, ptr %2580, i64 %2586
  %.not24.i.i.i593 = icmp eq i32 %2585, 0
  br i1 %.not24.i.i.i593, label %._crit_edge.i.i.i597, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %2584, %2590
  %.025.i.i.i595 = phi ptr [ %2591, %2590 ], [ %2580, %2584 ]
  %2588 = load ptr, ptr %.025.i.i.i595, align 8, !noalias !71
  %2589 = icmp eq ptr %2588, %2582
  br i1 %2589, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591, label %2590

2590:                                             ; preds = %.lr.ph.i.i.i594
  %2591 = getelementptr inbounds nuw i8, ptr %.025.i.i.i595, i64 8
  %.not.i.i.i596 = icmp eq ptr %2591, %2587
  br i1 %.not.i.i.i596, label %._crit_edge.i.i.i597, label %.lr.ph.i.i.i594, !llvm.loop !15

._crit_edge.i.i.i597:                             ; preds = %2590, %2584
  %2592 = load i32, ptr %2556, align 8, !noalias !71
  %2593 = icmp ult i32 %2585, %2592
  br i1 %2593, label %2594, label %2597

2594:                                             ; preds = %._crit_edge.i.i.i597
  %2595 = add nuw i32 %2585, 1
  store i32 %2595, ptr %2557, align 4, !noalias !71
  store ptr %2582, ptr %2587, align 8, !noalias !71
  %2596 = load ptr, ptr %56, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591

2597:                                             ; preds = %._crit_edge.i.i.i597, %.lr.ph.i587
  %2598 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2582) #15, !noalias !71
  %.pre.i.i590 = load ptr, ptr %56, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591: ; preds = %.lr.ph.i.i.i594, %2597, %2594
  %2599 = phi ptr [ %2596, %2594 ], [ %.pre.i.i590, %2597 ], [ %2580, %.lr.ph.i.i.i594 ]
  %2600 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i589, i64 8
  %.not.i592 = icmp eq ptr %2600, %.sroa.15.0.lcssa
  br i1 %.not.i592, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598, label %.lr.ph.i587, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit
  %.pre9.i601 = phi ptr [ %.pre9.i588, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ], [ %2599, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i591 ]
  %.not6.i599 = icmp eq ptr %.sroa.01109.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not6.i599, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604
  %2601 = phi ptr [ %2620, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604 ], [ %.pre9.i601, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598 ]
  %.sroa.02.07.i602 = phi ptr [ %2621, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604 ], [ %.sroa.01109.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598 ]
  %2602 = load ptr, ptr %2555, align 8, !noalias !74
  %2603 = load ptr, ptr %.sroa.02.07.i602, align 8
  %2604 = icmp eq ptr %2602, %2601
  br i1 %2604, label %2605, label %2618

2605:                                             ; preds = %.lr.ph.i600
  %2606 = load i32, ptr %2557, align 4, !noalias !74
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr inbounds nuw ptr, ptr %2601, i64 %2607
  %.not24.i.i.i606 = icmp eq i32 %2606, 0
  br i1 %.not24.i.i.i606, label %._crit_edge.i.i.i610, label %.lr.ph.i.i.i607

.lr.ph.i.i.i607:                                  ; preds = %2605, %2611
  %.025.i.i.i608 = phi ptr [ %2612, %2611 ], [ %2601, %2605 ]
  %2609 = load ptr, ptr %.025.i.i.i608, align 8, !noalias !74
  %2610 = icmp eq ptr %2609, %2603
  br i1 %2610, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604, label %2611

2611:                                             ; preds = %.lr.ph.i.i.i607
  %2612 = getelementptr inbounds nuw i8, ptr %.025.i.i.i608, i64 8
  %.not.i.i.i609 = icmp eq ptr %2612, %2608
  br i1 %.not.i.i.i609, label %._crit_edge.i.i.i610, label %.lr.ph.i.i.i607, !llvm.loop !15

._crit_edge.i.i.i610:                             ; preds = %2611, %2605
  %2613 = load i32, ptr %2556, align 8, !noalias !74
  %2614 = icmp ult i32 %2606, %2613
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %._crit_edge.i.i.i610
  %2616 = add nuw i32 %2606, 1
  store i32 %2616, ptr %2557, align 4, !noalias !74
  store ptr %2603, ptr %2608, align 8, !noalias !74
  %2617 = load ptr, ptr %56, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604

2618:                                             ; preds = %._crit_edge.i.i.i610, %.lr.ph.i600
  %2619 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2603) #15, !noalias !74
  %.pre.i.i603 = load ptr, ptr %56, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604: ; preds = %.lr.ph.i.i.i607, %2618, %2615
  %2620 = phi ptr [ %2617, %2615 ], [ %.pre.i.i603, %2618 ], [ %2601, %.lr.ph.i.i.i607 ]
  %2621 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i602, i64 8
  %.not.i605 = icmp eq ptr %2621, %.sroa.13.0.lcssa
  br i1 %.not.i605, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611, label %.lr.ph.i600, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i604, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit598
  %2622 = load ptr, ptr %30, align 8
  %2623 = call noundef zeroext i1 @_ZN4llvm35MergeBlockSuccessorsIntoGivenBlocksERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_4LoopEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2622, ptr noundef nonnull %50, ptr noundef %5) #15
  %2624 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %50) #15
  %2625 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2625, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2624, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  %2626 = load ptr, ptr %30, align 8
  %2627 = load i32, ptr %31, align 4
  %2628 = icmp ugt i32 %2627, 1
  %2629 = select i1 %63, i1 %2628, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2626, i1 noundef zeroext %2629, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2624, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  br i1 %63, label %2632, label %2630

2630:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611
  %2631 = load ptr, ptr %30, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2631) #15
  br label %2632

2632:                                             ; preds = %2630, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611
  %2633 = phi i32 [ 2, %2630 ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit611 ]
  %2634 = load ptr, ptr %2555, align 8
  %2635 = load ptr, ptr %56, align 8
  %2636 = icmp eq ptr %2634, %2635
  br i1 %2636, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, label %2637

2637:                                             ; preds = %2632
  call void @free(ptr noundef %2634) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %2632, %2637
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2638 = load ptr, ptr %2540, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %2640 = load ptr, ptr %2639, align 8
  %.not4.i.i.i.i.i612 = icmp eq ptr %2638, %2640
  br i1 %.not4.i.i.i.i.i612, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i614 = phi ptr [ %2650, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2638, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %2641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i614, i64 56
  %2642 = load ptr, ptr %2641, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2642, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2643

2643:                                             ; preds = %.lr.ph.i.i.i.i.i613
  %2644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i614, i64 40
  %2645 = call noundef zeroext i1 %2642(ptr noundef nonnull align 8 dereferenceable(32) %2644, ptr noundef nonnull align 8 dereferenceable(32) %2644, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2643, %.lr.ph.i.i.i.i.i613
  %2646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i614, i64 24
  %2647 = load ptr, ptr %2646, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2647 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2648 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2648:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i614, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2649) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2648, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i614, i64 72
  %.not.i.i.i.i.i615 = icmp eq ptr %2650, %2640
  br i1 %.not.i.i.i.i.i615, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i613, !llvm.loop !77

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2540, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit
  %2651 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2638, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %.not.i.i.i.i616 = icmp eq ptr %2651, null
  br i1 %.not.i.i.i.i616, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2652

2652:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2653 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %2654 = load ptr, ptr %2653, align 8
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = ptrtoint ptr %2651 to i64
  %2657 = sub i64 %2655, %2656
  call void @_ZdlPvm(ptr noundef nonnull %2651, i64 noundef %2657) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2652
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2658 = load ptr, ptr %359, align 8
  %.not.i.i.i.i617 = icmp eq ptr %2658, null
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit628, label %2659

2659:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %2660 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %2661 = load ptr, ptr %2660, align 8
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = ptrtoint ptr %2658 to i64
  %2664 = sub i64 %2662, %2663
  call void @_ZdlPvm(ptr noundef nonnull %2658, i64 noundef %2664) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit628

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit628: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2659
  %2665 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %2668 = load i32, ptr %2667, align 8
  %2669 = zext i32 %2668 to i64
  %2670 = shl nuw nsw i64 %2669, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2666, i64 noundef %2670, i64 noundef 8) #15
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %2671 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2672 = ptrtoint ptr %.sroa.01109.0.lcssa to i64
  %2673 = sub i64 %2671, %2672
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01109.0.lcssa, i64 noundef %2673) #19
  %2674 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %2675 = ptrtoint ptr %.sroa.01128.0.lcssa to i64
  %2676 = sub i64 %2674, %2675
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01128.0.lcssa, i64 noundef %2676) #19
  %2677 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %2678 = ptrtoint ptr %.sroa.01146.0.lcssa to i64
  %2679 = sub i64 %2677, %2678
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01146.0.lcssa, i64 noundef %2679) #19
  %2680 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %2681 = ptrtoint ptr %.sroa.01170.0.lcssa to i64
  %2682 = sub i64 %2680, %2681
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01170.0.lcssa, i64 noundef %2682) #19
  %2683 = ptrtoint ptr %.sroa.28.0.lcssa to i64
  %2684 = ptrtoint ptr %.sroa.01191.0.lcssa to i64
  %2685 = sub i64 %2683, %2684
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01191.0.lcssa, i64 noundef %2685) #19
  %2686 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %2687 = ptrtoint ptr %.sroa.01214.0.lcssa to i64
  %2688 = sub i64 %2686, %2687
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01214.0.lcssa, i64 noundef %2688) #19
  %2689 = load ptr, ptr %228, align 8
  %2690 = load ptr, ptr %40, align 8
  %2691 = icmp eq ptr %2689, %2690
  br i1 %2691, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %2692

2692:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit628
  call void @free(ptr noundef %2689) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit628, %2692
  %2693 = load ptr, ptr %223, align 8
  %2694 = load ptr, ptr %39, align 8
  %2695 = icmp eq ptr %2693, %2694
  br i1 %2695, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629, label %2696

2696:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %2693) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %2696
  %2697 = load ptr, ptr %218, align 8
  %2698 = load ptr, ptr %38, align 8
  %2699 = icmp eq ptr %2697, %2698
  br i1 %2699, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit630, label %2700

2700:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629
  call void @free(ptr noundef %2697) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit630

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit630: ; preds = %2700, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629, %65, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %65 ], [ %2633, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit629 ], [ %2633, %2700 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #15
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !78

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %10, %6
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not.i = icmp eq i8 %16, 20
  br i1 %.not.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  %21 = icmp ugt i32 %18, 7
  %22 = and i1 %21, %20
  br i1 %22, label %144, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %0, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

29:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %32
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %35 = load i8, ptr %34, align 4
  %.not.i.i = icmp eq i8 %35, 20
  br i1 %.not.i.i, label %36, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i

36:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %36, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %.0.i.i = phi i32 [ %38, %36 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ]
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit, label %41

41:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %42 = and i32 %.0.i.i, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %.0.i.i, 64
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i32 7, i32 14
  %.pn.i.i.i = select i1 %43, i32 %45, i32 1
  %.0.i.i.i = lshr i32 %.0.i.i, %.pn.i.i.i
  %46 = and i32 %.0.i.i.i, 1
  %.not.i6.i.i = icmp eq i32 %46, 0
  br i1 %.not.i6.i.i, label %47, label %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i

47:                                               ; preds = %41
  %48 = lshr exact i32 %.0.i.i.i, 1
  %49 = and i32 %.0.i.i.i, 64
  %.not7.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i, label %55, label %50

50:                                               ; preds = %47
  %51 = lshr i32 %.0.i.i.i, 2
  %52 = and i32 %51, 4064
  %53 = and i32 %48, 31
  %54 = or disjoint i32 %52, %53
  br label %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i

55:                                               ; preds = %47
  %56 = and i32 %48, 31
  br label %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i

_ZL29getUnsignedFromPrefixEncodingj.exit.i.i:     ; preds = %55, %50
  %.0.i7.i.i = phi i32 [ %54, %50 ], [ %56, %55 ]
  %.0.i7.fr.i.i = freeze i32 %.0.i7.i.i
  %57 = icmp eq i32 %.0.i7.fr.i.i, 0
  br i1 %57, label %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i, label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit

_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i: ; preds = %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i, %41
  br label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit

_ZNK4llvm10DILocation20getDuplicationFactorEv.exit: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i
  %.0.i1.i = phi i32 [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i ], [ 1, %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i ], [ %.0.i7.fr.i.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i ]
  %58 = mul i32 %.0.i1.i, %1
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %144, label %60

60:                                               ; preds = %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit
  %61 = load i64, ptr %3, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i.i.i.i5 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i5, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6

67:                                               ; preds = %60
  %68 = lshr i64 %61, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %70
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6

_ZNK4llvm10DILocation8getScopeEv.exit.i.i6:       ; preds = %67, %63
  %.sroa.0.0.i.i.i.i.i.i7 = phi ptr [ %71, %67 ], [ %65, %63 ]
  %72 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i7, align 8
  %73 = load i8, ptr %72, align 4
  %.not.i.i8 = icmp eq i8 %73, 20
  br i1 %.not.i.i8, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %91, label %.thread10.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 7
  %80 = icmp ugt i32 %77, 7
  %81 = and i1 %80, %79
  br i1 %81, label %82, label %88

82:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10
  %83 = lshr i32 %77, 16
  %84 = and i32 %83, 7
  %85 = and i32 %77, 268435456
  %.not.i2.i = icmp eq i32 %85, 0
  br i1 %.not.i2.i, label %86, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

86:                                               ; preds = %82
  %87 = lshr i32 %77, 3
  %.0.i.i.i12 = and i32 %87, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

88:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %.0.i46.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %77, %88 ]
  %92 = and i32 %.0.i46.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

93:                                               ; preds = %88
  %94 = and i32 %77, 1
  %.not.i7.i.i = icmp eq i32 %94, 0
  br i1 %.not.i7.i.i, label %95, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

95:                                               ; preds = %93
  %96 = lshr exact i32 %77, 1
  %97 = and i32 %77, 64
  %.not7.i.i.i11 = icmp eq i32 %97, 0
  br i1 %.not7.i.i.i11, label %.thread10.i, label %98

98:                                               ; preds = %95
  %99 = lshr i32 %77, 2
  %100 = and i32 %99, 4064
  %101 = and i32 %96, 31
  %102 = or disjoint i32 %100, %101
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread10.i:                                      ; preds = %95, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %103 = phi i32 [ %96, %95 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %104 = and i32 %103, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %82, %86, %91, %93, %98, %.thread10.i
  %.0.i1.i9 = phi i32 [ %.0.i.i.i12, %86 ], [ %92, %91 ], [ %84, %82 ], [ 0, %93 ], [ %102, %98 ], [ %104, %.thread10.i ]
  %105 = load i64, ptr %3, align 8
  %106 = and i64 %105, 2
  %.not.i.i.i.i.i.i13 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i13, label %111, label %107

107:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 -32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14

111:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %112 = lshr i64 %105, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %114
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14

_ZNK4llvm10DILocation8getScopeEv.exit.i.i14:      ; preds = %111, %107
  %.sroa.0.0.i.i.i.i.i.i15 = phi ptr [ %115, %111 ], [ %109, %107 ]
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i15, align 8
  %117 = load i8, ptr %116, align 4
  %.not.i.i16 = icmp eq i8 %117, 20
  br i1 %.not.i.i16, label %118, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17

118:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17: ; preds = %118, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14
  %.0.i.i18 = phi i32 [ %120, %118 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14 ]
  %121 = and i32 %.0.i.i18, 1
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %.0.i.i18, 64
  %.not.i.i.i19 = icmp eq i32 %123, 0
  %124 = select i1 %.not.i.i.i19, i32 7, i32 14
  %.pn.i.i.i20 = select i1 %122, i32 %124, i32 1
  %.0.i.i.i21 = lshr i32 %.0.i.i18, %.pn.i.i.i20
  %125 = and i32 %.0.i.i.i21, 1
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %.0.i.i.i21, 64
  %.not.i1.i.i = icmp eq i32 %127, 0
  %128 = select i1 %.not.i1.i.i, i32 7, i32 14
  %.pn.i2.i.i = select i1 %126, i32 %128, i32 1
  %.0.i3.i.i = lshr i32 %.0.i.i.i21, %.pn.i2.i.i
  %129 = and i32 %.0.i3.i.i, 1
  %.not.i4.i.i = icmp eq i32 %129, 0
  br i1 %.not.i4.i.i, label %130, label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

130:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17
  %131 = lshr exact i32 %.0.i3.i.i, 1
  %132 = and i32 %.0.i3.i.i, 64
  %.not7.i.i.i22 = icmp eq i32 %132, 0
  br i1 %.not7.i.i.i22, label %138, label %133

133:                                              ; preds = %130
  %134 = lshr i32 %.0.i3.i.i, 2
  %135 = and i32 %134, 4064
  %136 = and i32 %131, 31
  %137 = or disjoint i32 %135, %136
  br label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

138:                                              ; preds = %130
  %139 = and i32 %131, 31
  br label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

_ZNK4llvm10DILocation17getCopyIdentifierEv.exit:  ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17, %133, %138
  %.0.i5.i.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17 ], [ %137, %133 ], [ %139, %138 ]
  %140 = tail call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %.0.i1.i9, i32 noundef %58, i32 noundef %.0.i5.i.i) #15
  %141 = and i64 %140, 4294967296
  %.not = icmp eq i64 %141, 0
  br i1 %.not, label %144, label %142

142:                                              ; preds = %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit
  %.sroa.0.0.extract.trunc = trunc i64 %140 to i32
  %143 = tail call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.0.0.extract.trunc)
  br label %144

144:                                              ; preds = %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %142
  %.sroa.025.0 = phi ptr [ %143, %142 ], [ %0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ %0, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit ], [ undef, %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit ]
  %.sroa.4.0 = phi i8 [ 1, %142 ], [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 1, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit ], [ 0, %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.279", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #15
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #15
  ret void
}

declare void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #1

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not510 = icmp eq ptr %7, %8
  br i1 %.not510, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.sroa.01.011 = phi ptr [ %7, %.preheader.lr.ph ], [ %spec.select.i.i.i1.i, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.011, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %.sroa.01.011, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.011, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %20
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !79

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 2, ptr %9, align 8, !alias.scope !80
  store ptr null, ptr %10, align 8, !alias.scope !80
  store ptr %29, ptr %11, align 8, !alias.scope !80
  %magicptr.i.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i.i.i, label %30 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

30:                                               ; preds = %27
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %30, %27, %27, %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !80
  store ptr %3, ptr %12, align 8, !alias.scope !80
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %32 = load ptr, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

33:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %55, label %36

36:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %40, %45
  store ptr %35, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %50, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %53, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %49, ptr %54, align 8
  store ptr %38, ptr %49, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %18, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::Use", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  store ptr %2, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.preheader, %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.011, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %62, i64 -24
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 84
  %spec.select.i.i.i1.i = select i1 %67, ptr %65, ptr null
  %.not5 = icmp eq ptr %spec.select.i.i.i1.i, %8
  br i1 %.not5, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %10, i64 %11
  %13 = load i8, ptr %1, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15) #15
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm35MergeBlockSuccessorsIntoGivenBlocksERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_4LoopEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #1

declare void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isSafeToUnrollAndJamEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(144) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.225, align 8
  %8 = alloca %"class.llvm::SmallPtrSet.239", align 8
  %9 = alloca %"class.std::function.242", align 8
  %10 = alloca %"class.llvm::SmallVector.217", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %14 = alloca %"class.llvm::DenseMap.213", align 8
  %15 = alloca %"class.llvm::DenseMap.213", align 8
  %16 = alloca %"class.llvm::SmallVector.217", align 8
  %17 = alloca %"class.llvm::SimpleLoopSafetyInfo", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp eq i64 %26, 8
  br i1 %.not.i, label %.preheader.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43

.preheader.i:                                     ; preds = %5, %50
  %.012.i = phi ptr [ %53, %50 ], [ %0, %5 ]
  %27 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  br i1 %27, label %28, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43

28:                                               ; preds = %.preheader.i
  %29 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i:           ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.012.i, ptr noundef nonnull %29) #15
  br i1 %30, label %31, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43

31:                                               ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i
  %32 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 32767
  %.not19.i = icmp eq i16 %35, 0
  br i1 %.not19.i, label %36, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  switch i32 %45, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43 [
    i32 0, label %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit
    i32 1, label %46
  ]

46:                                               ; preds = %36
  %47 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43, label %48

48:                                               ; preds = %46
  %49 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43, label %50

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %.012.i) #15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not18.i = icmp eq ptr %53, null
  br i1 %.not18.i, label %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit, label %.preheader.i, !llvm.loop !83

_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit:       ; preds = %36, %50
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZL16getInnerMostLoopPN4llvm4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit, %.lr.ph.i
  %.03.i = phi ptr [ %61, %.lr.ph.i ], [ %0, %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit ]
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %.03.i) #15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %61) #15
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %_ZL16getInnerMostLoopPN4llvm4LoopE.exit, label %.lr.ph.i, !llvm.loop !84

_ZL16getInnerMostLoopPN4llvm4LoopE.exit:          ; preds = %.lr.ph.i, %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit
  %.0.lcssa.i = phi ptr [ %0, %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit ], [ %61, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %72 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.lcssa.i) #15
  %73 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.lcssa.i) #15
  %.not6.i.i = icmp eq ptr %72, %73
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL16getInnerMostLoopPN4llvm4LoopE.exit
  %.pre9.i.i = load ptr, ptr %13, align 8, !noalias !85
  br label %74

74:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %75 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %94, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %95, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %76 = load ptr, ptr %68, align 8, !noalias !85
  %77 = load ptr, ptr %.07.i.i, align 8
  %78 = icmp eq ptr %76, %75
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %70, align 4, !noalias !85
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %75, i64 %81
  %.not24.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %85
  %.025.i.i.i.i = phi ptr [ %86, %85 ], [ %75, %79 ]
  %83 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !85
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %86, %82
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %85, %79
  %87 = load i32, ptr %69, align 8, !noalias !85
  %88 = icmp ult i32 %80, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = add nuw i32 %80, 1
  store i32 %90, ptr %70, align 4, !noalias !85
  store ptr %77, ptr %82, align 8, !noalias !85
  %91 = load ptr, ptr %13, align 8, !noalias !85
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

92:                                               ; preds = %._crit_edge.i.i.i.i, %74
  %93 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %77) #15, !noalias !85
  %.pre.i.i.i = load ptr, ptr %13, align 8, !noalias !85
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %92, %89
  %94 = phi ptr [ %91, %89 ], [ %.pre.i.i.i, %92 ], [ %75, %.lr.ph.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i9 = icmp eq ptr %95, %73
  br i1 %.not.i.i9, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i, label %74, !llvm.loop !16

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZL16getInnerMostLoopPN4llvm4LoopE.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.217") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %.not38.i = icmp eq i64 %97, 0
  br i1 %.not38.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %103

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i
  %102 = getelementptr inbounds nuw i8, ptr %.01639.i, i64 8
  %.not.i11 = icmp eq ptr %102, %98
  br i1 %.not.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i, label %103

103:                                              ; preds = %101, %.lr.ph.i10
  %.01639.i = phi ptr [ %96, %.lr.ph.i10 ], [ %102, %101 ]
  %104 = load ptr, ptr %.01639.i, align 8
  store ptr %104, ptr %11, align 8
  %105 = icmp eq ptr %104, %.0.lcssa.i
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %99, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %110

110:                                              ; preds = %106
  %111 = ptrtoint ptr %104 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02733.i.i.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %107, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %104, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %126 ], [ %.02733.i.i.i.i.i, %110 ]
  %.02635.i.i.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %125 = select i1 %.not.i.i.i.i.i, ptr %122, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %122, ptr %.02834.i.i.i.i.i
  %129 = add i32 %.02635.i.i.i.i.i, 1
  %130 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %107, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %104, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %124, %106
  %.sink.i.i.i.i.i = phi ptr [ %125, %124 ], [ null, %106 ]
  %135 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i)
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 4, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 0, ptr %142, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %110
  %143 = phi ptr [ %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %104, %110 ], [ %104, %126 ]
  %.0.i.i.i = phi ptr [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %118, %110 ], [ %132, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %100, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i28.i, label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %149 = ptrtoint ptr %143 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = add i32 %146, -1
  %.02733.i.i.i.i18.i = and i32 %153, %154
  %155 = zext nneg i32 %.02733.i.i.i.i18.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %145, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %143, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i, label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %148, %164
  %159 = phi ptr [ %171, %164 ], [ %157, %148 ]
  %160 = phi ptr [ %170, %164 ], [ %156, %148 ]
  %.02736.i.i.i.i20.i = phi i32 [ %.027.i.i.i.i25.i, %164 ], [ %.02733.i.i.i.i18.i, %148 ]
  %.02635.i.i.i.i21.i = phi i32 [ %167, %164 ], [ 1, %148 ]
  %.02834.i.i.i.i22.i = phi ptr [ %spec.select.i.i.i.i24.i, %164 ], [ null, %148 ]
  %161 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %.not.i.i.i.i27.i = icmp eq ptr %.02834.i.i.i.i22.i, null
  %163 = select i1 %.not.i.i.i.i27.i, ptr %160, ptr %.02834.i.i.i.i22.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i28.i

164:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %165 = icmp eq ptr %159, inttoptr (i64 -8192 to ptr)
  %166 = icmp eq ptr %.02834.i.i.i.i22.i, null
  %or.cond.not.i.i.i.i23.i = select i1 %165, i1 %166, i1 false
  %spec.select.i.i.i.i24.i = select i1 %or.cond.not.i.i.i.i23.i, ptr %160, ptr %.02834.i.i.i.i22.i
  %167 = add i32 %.02635.i.i.i.i21.i, 1
  %168 = add i32 %.02635.i.i.i.i21.i, %.02736.i.i.i.i20.i
  %.027.i.i.i.i25.i = and i32 %168, %154
  %169 = zext i32 %.027.i.i.i.i25.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %145, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %143, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i28.i: ; preds = %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %.sink.i.i.i.i29.i = phi ptr [ %163, %162 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %173 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i29.i)
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 4, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 0, ptr %180, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i: ; preds = %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i28.i, %148
  %.0.i.i26.i = phi ptr [ %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i28.i ], [ %156, %148 ], [ %170, %164 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 8
  %182 = call fastcc noundef zeroext i1 @_ZL19partitionLoopBlocksRN4llvm4LoopERNS_11SmallPtrSetIPNS_10BasicBlockELj4EEES6_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(124) %2)
  br i1 %182, label %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i, %103, %101, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i
  %switch.i = phi i1 [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPKS2_EEvT_S7_.exit.i ], [ true, %101 ], [ true, %103 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i ]
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit, label %187

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i
  call void @free(ptr noundef %184) #15
  br label %_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit

_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30._crit_edge.i, %187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %switch.i, label %188, label %412

188:                                              ; preds = %_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %191, -1
  %.02733.i.i.i.i = and i32 %199, %200
  %201 = zext nneg i32 %.02733.i.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %189, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %194, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %193, %210
  %205 = phi ptr [ %217, %210 ], [ %203, %193 ]
  %206 = phi ptr [ %216, %210 ], [ %202, %193 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %210 ], [ %.02733.i.i.i.i, %193 ]
  %.02635.i.i.i.i = phi i32 [ %213, %210 ], [ 1, %193 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %210 ], [ null, %193 ]
  %207 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i.i.i.i12
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i, null
  %209 = select i1 %.not.i.i.i.i13, ptr %206, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

210:                                              ; preds = %.lr.ph.i.i.i.i12
  %211 = icmp eq ptr %205, inttoptr (i64 -8192 to ptr)
  %212 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %211, i1 %212, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %206, ptr %.02834.i.i.i.i
  %213 = add i32 %.02635.i.i.i.i, 1
  %214 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %214, %200
  %215 = zext i32 %.027.i.i.i.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %189, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %194, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %208, %188
  %.sink.i.i.i.i = phi ptr [ %209, %208 ], [ null, %188 ]
  %219 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i)
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 28
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i32 0, ptr %226, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %210, %193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %227 = phi ptr [ %220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %194, %193 ], [ %194, %210 ]
  %.0.i.i = phi ptr [ %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %202, %193 ], [ %216, %210 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = sub i32 %229, %231
  %.not = icmp eq i32 %232, 1
  br i1 %.not, label %233, label %412

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.217") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %227) #15
  %234 = load ptr, ptr %16, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = ashr i64 %235, 2
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %233, %250
  %.051.i.i.i.i.i.i = phi i64 [ %252, %250 ], [ %238, %233 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %251, %250 ], [ %234, %233 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i, align 8
  %240 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %240, label %241, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %242, align 8
  %243 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %243, label %244, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %246, label %247, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119"

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %249, label %250, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121"

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %252 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %253 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %250
  %.pre.i.i.i.i.i.i = ptrtoint ptr %251 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %237, %.pre.i.i.i.i.i.i
  %254 = ashr exact i64 %.pre56.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %233
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %254, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %235, %233 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %251, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %234, %233 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %265 [
    i64 3, label %255
    i64 2, label %259
    i64 1, label %263
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %256 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.029.val37.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %256, label %257, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %258, %257 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %260 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %260, label %261, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %263

263:                                              ; preds = %261, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %262, %261 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %264 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %264, label %265, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

265:                                              ; preds = %263, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %241
  %266 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119": ; preds = %244
  %267 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121": ; preds = %247
  %268 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119", %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121", %255, %259, %263, %265
  %.028.i.i.i.i.i.i = phi ptr [ %236, %265 ], [ %.029.lcssa.i.i.i.i.i.i, %255 ], [ %.1.i.i.i.i.i.i, %259 ], [ %.2.i.i.i.i.i.i, %263 ], [ %266, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %267, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119" ], [ %268, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not55 = icmp eq ptr %236, %.028.i.i.i.i.i.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %273

273:                                              ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"
  call void @free(ptr noundef %270) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit", %273
  br i1 %.not55, label %274, label %412

274:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %275, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SimpleLoopSafetyInfoE, i64 16), ptr %17, align 8
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %12, align 8
  call void @_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %278) #15
  %279 = call noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  br i1 %279, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %12, align 8
  %282 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %281) #15
  %283 = load ptr, ptr %12, align 8
  %284 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %283) #15
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %190, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i24, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %12, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %286, -1
  %.02733.i.i.i.i14 = and i32 %294, %295
  %296 = zext nneg i32 %.02733.i.i.i.i14 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %285, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %289, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %288, %305
  %300 = phi ptr [ %312, %305 ], [ %298, %288 ]
  %301 = phi ptr [ %311, %305 ], [ %297, %288 ]
  %.02736.i.i.i.i16 = phi i32 [ %.027.i.i.i.i21, %305 ], [ %.02733.i.i.i.i14, %288 ]
  %.02635.i.i.i.i17 = phi i32 [ %308, %305 ], [ 1, %288 ]
  %.02834.i.i.i.i18 = phi ptr [ %spec.select.i.i.i.i20, %305 ], [ null, %288 ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph.i.i.i.i15
  %.not.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i18, null
  %304 = select i1 %.not.i.i.i.i23, ptr %301, ptr %.02834.i.i.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i24

305:                                              ; preds = %.lr.ph.i.i.i.i15
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.02834.i.i.i.i18, null
  %or.cond.not.i.i.i.i19 = select i1 %306, i1 %307, i1 false
  %spec.select.i.i.i.i20 = select i1 %or.cond.not.i.i.i.i19, ptr %301, ptr %.02834.i.i.i.i18
  %308 = add i32 %.02635.i.i.i.i17, 1
  %309 = add i32 %.02635.i.i.i.i17, %.02736.i.i.i.i16
  %.027.i.i.i.i21 = and i32 %309, %295
  %310 = zext i32 %.027.i.i.i.i21 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %285, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %289, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26, label %.lr.ph.i.i.i.i15, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i24: ; preds = %303, %280
  %.sink.i.i.i.i25 = phi ptr [ %304, %303 ], [ null, %280 ]
  %314 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i25)
  %315 = load ptr, ptr %12, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i32 4, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 28
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i32 0, ptr %321, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26: ; preds = %305, %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i24
  %.0.i.i22 = phi ptr [ %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i24 ], [ %297, %288 ], [ %311, %305 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %323, ptr noundef nonnull align 8 dereferenceable(64) %322) #15
  %324 = load ptr, ptr %12, align 8
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %324) #15
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %18, ptr %7, align 8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %329, ptr %8, align 8
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %336, align 8
  %337 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %8, ptr %337, align 16
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %18, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %337, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_", ptr %335, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %334, align 8
  %338 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %282) #15
  %339 = extractvalue { ptr, ptr } %338, 0
  %340 = extractvalue { ptr, ptr } %338, 1
  %.not2023.i = icmp eq ptr %339, %340
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26, %364
  %.sroa.014.024.i = phi ptr [ %spec.select.i.i.i1.i.i, %364 ], [ %339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 134217727
  %.not8.i.i.i = icmp eq i32 %343, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.014.024.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i27
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 72
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %346
  %348 = zext nneg i32 %343 to i64
  br label %349

349:                                              ; preds = %353, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %353 ], [ 0, %.lr.ph.i.i.i ]
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %indvars.iv.i.i
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %284
  br i1 %352, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %353

353:                                              ; preds = %349
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %348
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %349, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %353, %349
  %.0.i.ph.i.i = phi i64 [ 4294967295, %353 ], [ %indvars.iv.i.i, %349 ]
  %354 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i27
  %.0.i.i.i28 = phi i64 [ %354, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph.i27 ]
  %355 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i.i28
  %356 = load ptr, ptr %355, align 8
  %357 = load i8, ptr %356, align 8
  %358 = icmp ult i8 %357, 29
  br i1 %358, label %364, label %359

359:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %356, ptr %6, align 8
  %360 = load ptr, ptr %334, align 8
  %.not.i.i12.i = icmp eq ptr %360, null
  br i1 %.not.i.i12.i, label %361, label %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i

361:                                              ; preds = %359
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i: ; preds = %359
  %362 = load ptr, ptr %335, align 8
  %363 = call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %363, label %364, label %._crit_edge.i

364:                                              ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %365 = icmp eq ptr %.sroa.014.024.i, null
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 24
  %spec.select.i.i.i.i.i29 = select i1 %365, ptr null, ptr %366
  %367 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i29, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  %370 = getelementptr inbounds i8, ptr %368, i64 -24
  %371 = select i1 %369, ptr null, ptr %370
  %372 = load i8, ptr %371, align 8
  %373 = icmp eq i8 %372, 84
  %spec.select.i.i.i1.i.i = select i1 %373, ptr %371, ptr null
  %.not20.i = icmp eq ptr %spec.select.i.i.i1.i.i, %340
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i27

._crit_edge.i:                                    ; preds = %364, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26
  %.not20.lcssa.i = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26 ], [ false, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i ], [ true, %364 ]
  %374 = load ptr, ptr %334, align 8
  %.not.i.i13.i = icmp eq ptr %374, null
  br i1 %.not.i.i13.i, label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i, label %375

375:                                              ; preds = %._crit_edge.i
  %376 = call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #15
  br label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i

_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i: ; preds = %375, %._crit_edge.i
  %377 = load ptr, ptr %330, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit", label %380

380:                                              ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i
  call void @free(ptr noundef %377) #15
  br label %"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit"

"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit": ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %.not20.lcssa.i, label %381, label %384

381:                                              ; preds = %"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit"
  %382 = load ptr, ptr %12, align 8
  %383 = call fastcc noundef zeroext i1 @_ZL17checkDependenciesRN4llvm4LoopERKNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERKNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S5_EEEESH_RNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(152) %382, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %384

384:                                              ; preds = %381, %"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit"
  %.3 = phi i1 [ false, %"_ZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESD_RNS0_11SmallPtrSetISD_Lj4EEET_.exit" ], [ %383, %381 ]
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %389

389:                                              ; preds = %384
  call void @free(ptr noundef %386) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %389, %384, %274
  %.2 = phi i1 [ false, %274 ], [ %.3, %384 ], [ %.3, %389 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %17, align 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  %.pre1.i44 = load ptr, ptr %275, align 8
  br i1 %392, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.299", ptr %.pre1.i44, i64 %393
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i45
  %.011.i.i47 = phi ptr [ %407, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre1.i44, %.lr.ph.preheader.i.i45 ]
  %395 = load ptr, ptr %.011.i.i47, align 8
  %magicptr.i.i48 = ptrtoint ptr %395 to i64
  switch i64 %magicptr.i.i48, label %396 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

396:                                              ; preds = %.lr.ph.i.i46
  %397 = getelementptr inbounds nuw i8, ptr %.011.i.i47, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %397, align 8
  %398 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i52 = icmp eq i64 %398, 0
  %399 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %.not3.i.i.i = icmp eq i64 %399, 0
  %.not.i.i.i53 = or i1 %.not.i.i.i.i.i52, %.not3.i.i.i
  br i1 %.not.i.i.i53, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %401

401:                                              ; preds = %396
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %400) #15
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %406

406:                                              ; preds = %401
  call void @free(ptr noundef %403) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %406, %401
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %396, %.lr.ph.i.i46, %.lr.ph.i.i46
  %407 = getelementptr inbounds nuw i8, ptr %.011.i.i47, i64 16
  %.not.i.i49 = icmp eq ptr %407, %394
  br i1 %.not.i.i49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i46, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i50 = load ptr, ptr %275, align 8
  %.pre2.i51 = load i32, ptr %390, align 8
  %408 = zext i32 %.pre2.i51 to i64
  %409 = shl nuw nsw i64 %408, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %410 = phi i64 [ %409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit ]
  %411 = phi ptr [ %.pre.i50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i44, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %411, i64 noundef %410, i64 noundef 8) #15
  br label %412

412:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ], [ false, %_ZL24partitionOuterLoopBlocksRN4llvm4LoopES1_RNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S5_EEEESF_RNS_13DominatorTreeE.exit ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit ], [ false, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit ]
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  %.pre1.i = load ptr, ptr %15, align 8
  br i1 %415, label %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %412
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %.pre1.i, i64 %416
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %426, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %418 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %418 to i64
  switch i64 %magicptr.i.i, label %419 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  ]

419:                                              ; preds = %.lr.ph.i.i30
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %420, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %425

425:                                              ; preds = %419
  call void @free(ptr noundef %422) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %425, %419, %.lr.ph.i.i30, %.lr.ph.i.i30
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %.not.i.i31 = icmp eq ptr %426, %417
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i30, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8
  %.pre2.i = load i32, ptr %413, align 8
  %427 = zext i32 %.pre2.i to i64
  %428 = mul nuw nsw i64 %427, 72
  br label %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %412, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %429 = phi i64 [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %412 ]
  %430 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %412 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %430, i64 noundef %429, i64 noundef 8) #15
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 0
  %.pre1.i32 = load ptr, ptr %14, align 8
  br i1 %433, label %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %.pre1.i32, i64 %434
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37, %.lr.ph.preheader.i.i33
  %.011.i.i35 = phi ptr [ %444, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37 ], [ %.pre1.i32, %.lr.ph.preheader.i.i33 ]
  %436 = load ptr, ptr %.011.i.i35, align 8
  %magicptr.i.i36 = ptrtoint ptr %436 to i64
  switch i64 %magicptr.i.i36, label %437 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37
  ]

437:                                              ; preds = %.lr.ph.i.i34
  %438 = getelementptr inbounds nuw i8, ptr %.011.i.i35, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %.011.i.i35, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37, label %443

443:                                              ; preds = %437
  call void @free(ptr noundef %440) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37: ; preds = %443, %437, %.lr.ph.i.i34, %.lr.ph.i.i34
  %444 = getelementptr inbounds nuw i8, ptr %.011.i.i35, i64 72
  %.not.i.i38 = icmp eq ptr %444, %435
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39, label %.lr.ph.i.i34, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i37
  %.pre.i40 = load ptr, ptr %14, align 8
  %.pre2.i41 = load i32, ptr %431, align 8
  %445 = zext i32 %.pre2.i41 to i64
  %446 = mul nuw nsw i64 %445, 72
  br label %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42

_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42: ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39
  %447 = phi i64 [ %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39 ], [ 0, %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  %448 = phi ptr [ %.pre.i40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39 ], [ %.pre1.i32, %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %448, i64 noundef %447, i64 noundef 8) #15
  %449 = load ptr, ptr %68, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43, label %452

452:                                              ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42
  call void @free(ptr noundef %449) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit43: ; preds = %.preheader.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i, %31, %46, %48, %28, %36, %5, %452, %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42
  %.0 = phi i1 [ %.1, %_ZN4llvm8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit42 ], [ %.1, %452 ], [ false, %5 ], [ false, %36 ], [ false, %28 ], [ false, %48 ], [ false, %46 ], [ false, %31 ], [ false, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i ], [ false, %.preheader.i ]
  ret i1 %.0
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.217") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17checkDependenciesRN4llvm4LoopERKNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERKNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S5_EEEESH_RNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.309", align 8
  %8 = alloca %"class.llvm::SmallVector.217", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %10 = alloca %"class.llvm::SmallVector.217", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %12 = alloca %"class.llvm::SmallVector.314", align 8
  %13 = alloca %"class.llvm::SmallVector.314", align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %14, i64 noundef 8) #15
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.217") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not123 = icmp eq i64 %16, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit, %.lr.ph, %6
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %27) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.217") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not73125 = icmp eq i64 %32, 0
  br i1 %.not73125, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %34, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge128, label %.lr.ph127.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit
  %.pr = load i32, ptr %18, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %42 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %24, %.lr.ph ]
  %.067124 = phi ptr [ %80, %.lr.ph.splitthread-pre-split ], [ %15, %.lr.ph ]
  %43 = load ptr, ptr %.067124, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit, label %46

46:                                               ; preds = %.lr.ph.split
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %42, -1
  %.01618.i.i.i = and i32 %51, %52
  %53 = zext nneg i32 %.01618.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %43, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %58
  %57 = phi ptr [ %63, %58 ], [ %55, %46 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %58 ], [ %.01618.i.i.i, %46 ]
  %.01519.i.i.i = phi i32 [ %59, %58 ], [ 1, %46 ]
  %.not.i = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = add i32 %.01519.i.i.i, 1
  %60 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %60, %52
  %61 = zext i32 %.016.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %43, %63
  br i1 %64, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !92

.thread:                                          ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.thread, %67
  %65 = phi ptr [ %72, %67 ], [ %55, %.thread ]
  %.01620.i.i.i79 = phi i32 [ %.016.i.i.i81, %67 ], [ %.01618.i.i.i, %.thread ]
  %.01519.i.i.i80 = phi i32 [ %68, %67 ], [ 1, %.thread ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i78
  %68 = add i32 %.01519.i.i.i80, 1
  %69 = add i32 %.01519.i.i.i80, %.01620.i.i.i79
  %.016.i.i.i81 = and i32 %69, %52
  %70 = zext i32 %.016.i.i.i81 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %70
  %72 = load ptr, ptr %71, align 8, !noalias !93
  %73 = icmp eq ptr %43, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i78, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i: ; preds = %67, %46
  %74 = phi i64 [ %53, %46 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %74, i32 0, i32 1
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %75) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i78
  store ptr %19, ptr %9, align 8, !alias.scope !93
  store ptr %19, ptr %20, align 8, !alias.scope !93
  store i32 4, ptr %21, align 8, !alias.scope !93
  store i32 0, ptr %22, align 4, !alias.scope !93
  store i32 0, ptr %23, align 8, !alias.scope !93
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i, %.loopexit.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit, label %79

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit
  call void @free(ptr noundef %76) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %79, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit, %.lr.ph.split
  %80 = getelementptr inbounds nuw i8, ptr %.067124, i64 8
  %.not = icmp eq ptr %80, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !96

._crit_edge128:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91, %.lr.ph127, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82, label %85

85:                                               ; preds = %._crit_edge128
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82: ; preds = %._crit_edge128, %85
  %86 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %87, i64 noundef 4) #15
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %88, i64 noundef 4) #15
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %91 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %89, i64 %90
  %.not74141 = icmp eq i64 %90, 0
  br i1 %.not74141, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %132

.lr.ph127.splitthread-pre-split:                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91
  %.pr158 = load i32, ptr %34, align 8
  br label %.lr.ph127.split

.lr.ph127.split:                                  ; preds = %.lr.ph127, %.lr.ph127.splitthread-pre-split
  %93 = phi i32 [ %.pr158, %.lr.ph127.splitthread-pre-split ], [ %40, %.lr.ph127 ]
  %.068126 = phi ptr [ %131, %.lr.ph127.splitthread-pre-split ], [ %31, %.lr.ph127 ]
  %94 = load ptr, ptr %.068126, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91, label %97

97:                                               ; preds = %.lr.ph127.split
  %98 = ptrtoint ptr %94 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %93, -1
  %.01618.i.i.i83 = and i32 %102, %103
  %104 = zext nneg i32 %.01618.i.i.i83 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %94, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %97, %109
  %108 = phi ptr [ %114, %109 ], [ %106, %97 ]
  %.01620.i.i.i85 = phi i32 [ %.016.i.i.i88, %109 ], [ %.01618.i.i.i83, %97 ]
  %.01519.i.i.i86 = phi i32 [ %110, %109 ], [ 1, %97 ]
  %.not.i87 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91, label %109

109:                                              ; preds = %.lr.ph.i.i.i84
  %110 = add i32 %.01519.i.i.i86, 1
  %111 = add i32 %.01519.i.i.i86, %.01620.i.i.i85
  %.016.i.i.i88 = and i32 %111, %103
  %112 = zext i32 %.016.i.i.i88 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %94, %114
  br i1 %115, label %.thread111, label %.lr.ph.i.i.i84, !llvm.loop !92

.thread111:                                       ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.thread111, %118
  %116 = phi ptr [ %123, %118 ], [ %106, %.thread111 ]
  %.01620.i.i.i94 = phi i32 [ %.016.i.i.i96, %118 ], [ %.01618.i.i.i83, %.thread111 ]
  %.01519.i.i.i95 = phi i32 [ %119, %118 ], [ 1, %.thread111 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %.loopexit.i98, label %118

118:                                              ; preds = %.lr.ph.i.i.i93
  %119 = add i32 %.01519.i.i.i95, 1
  %120 = add i32 %.01519.i.i.i95, %.01620.i.i.i94
  %.016.i.i.i96 = and i32 %120, %103
  %121 = zext i32 %.016.i.i.i96 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !98
  %124 = icmp eq ptr %94, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97, label %.lr.ph.i.i.i93, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97: ; preds = %118, %97
  %125 = phi i64 [ %104, %97 ], [ %121, %118 ]
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %125, i32 0, i32 1
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %126) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99

.loopexit.i98:                                    ; preds = %.lr.ph.i.i.i93
  store ptr %35, ptr %11, align 8, !alias.scope !98
  store ptr %35, ptr %36, align 8, !alias.scope !98
  store i32 4, ptr %37, align 8, !alias.scope !98
  store i32 0, ptr %38, align 4, !alias.scope !98
  store i32 0, ptr %39, align 8, !alias.scope !98
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97, %.loopexit.i98
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %127 = load ptr, ptr %36, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91, label %130

130:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99
  call void @free(ptr noundef %127) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91: ; preds = %.lr.ph.i.i.i84, %130, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99, %.lr.ph127.split
  %131 = getelementptr inbounds nuw i8, ptr %.068126, i64 8
  %.not73 = icmp eq ptr %131, %33
  br i1 %.not73, label %._crit_edge128, label %.lr.ph127.splitthread-pre-split, !llvm.loop !101

132:                                              ; preds = %.lr.ph144, %._crit_edge140
  %.070142 = phi ptr [ %89, %.lr.ph144 ], [ %236, %._crit_edge140 ]
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store i32 0, ptr %92, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.070142, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %.070142, align 8
  %137 = icmp eq ptr %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %.070142, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.070142, i64 16
  %141 = load i32, ptr %140, align 8
  %.v.v.i4.i2.i.i = select i1 %137, i32 %139, i32 %141
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %142 = getelementptr inbounds nuw ptr, ptr %135, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %132, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %144, %.critedge2.i7.i.i9.i11.i.i ], [ %135, %132 ]
  %143 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %143, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %144, %142
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !102

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %132
  %.sroa.0.4.i8.i.i = phi ptr [ %135, %132 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not4151.i = icmp eq ptr %.sroa.0.4.i8.i.i, %142
  br i1 %.not4151.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.038.052.i = phi ptr [ %.sroa.038.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %145 = load ptr, ptr %.sroa.038.052.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %.sroa.033.048.i = load ptr, ptr %146, align 8
  %.not4249.i = icmp eq ptr %.sroa.033.048.i, %147
  br i1 %.not4249.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i, %182
  %.sroa.033.050.i = phi ptr [ %.sroa.033.0.i, %182 ], [ %.sroa.033.048.i, %.lr.ph54.i ]
  %148 = icmp eq ptr %.sroa.033.050.i, null
  %149 = getelementptr inbounds i8, ptr %.sroa.033.050.i, i64 -24
  %150 = select i1 %148, ptr null, ptr %149
  %151 = load i8, ptr %150, align 8
  %152 = icmp ne i8 %151, 61
  %.not.i101 = or i1 %148, %152
  br i1 %.not.i101, label %162, label %153

153:                                              ; preds = %.lr.ph.i
  %154 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %149) #16
  %155 = getelementptr inbounds i8, ptr %.sroa.033.050.i, i64 -22
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1
  %.not.i.i = icmp ne i16 %157, 0
  %.not43.i = select i1 %154, i1 true, i1 %.not.i.i
  br i1 %.not43.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %158

158:                                              ; preds = %153
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %.not.i.i.i.i = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i.i, label %.sink.split.sink.split.i, label %.sink.split.i

162:                                              ; preds = %.lr.ph.i
  %163 = icmp ne i8 %151, 62
  %.not24.i = or i1 %148, %163
  br i1 %.not24.i, label %173, label %164

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %149) #16
  %166 = getelementptr inbounds i8, ptr %.sroa.033.050.i, i64 -22
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 1
  %.not.i29.i = icmp ne i16 %168, 0
  %.not44.i = select i1 %165, i1 true, i1 %.not.i29.i
  br i1 %.not44.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %169

169:                                              ; preds = %164
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %.not.i.i.i31.i = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i31.i, label %.sink.split.sink.split.i, label %.sink.split.i

173:                                              ; preds = %162
  %174 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %150) #16
  br i1 %174, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i: ; preds = %173
  %175 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %150) #16
  br i1 %175, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %182

.sink.split.sink.split.i:                         ; preds = %169, %158
  %.sink.i = phi i64 [ %160, %158 ], [ %171, %169 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %88, i64 noundef %.sink.i, i64 noundef 8) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %169, %158
  %176 = load ptr, ptr %13, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %149 to i64
  store i64 %179, ptr %178, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %181) #15
  br label %182

182:                                              ; preds = %.sink.split.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %183, align 8
  %.not42.i = icmp eq ptr %.sroa.033.0.i, %147
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %182, %.lr.ph54.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.038.052.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %184, %142
  br i1 %.not3.i3.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge.i, %.critedge2.i6.i.i
  %.sroa.038.1.i = phi ptr [ %186, %.critedge2.i6.i.i ], [ %184, %._crit_edge.i ]
  %185 = load ptr, ptr %.sroa.038.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %185, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %186, %142
  br i1 %.not.i7.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, label %.lr.ph.i4.i.i, !llvm.loop !102

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not41.i = icmp eq ptr %.sroa.038.1.i, %142
  br i1 %.not41.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, label %.lr.ph54.i

_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit: ; preds = %._crit_edge.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i.i
  %.pre = load ptr, ptr %134, align 8
  %.pre155 = load ptr, ptr %.070142, align 8
  %.pre156 = load i32, ptr %138, align 4
  %.pre157 = load i32, ptr %140, align 8
  br label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit

_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %187 = phi i32 [ %.pre157, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit ], [ %141, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %141, %.critedge2.i7.i.i9.i11.i.i ]
  %188 = phi i32 [ %.pre156, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit ], [ %139, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %139, %.critedge2.i7.i.i9.i11.i.i ]
  %189 = phi ptr [ %.pre155, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit ], [ %136, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %136, %.critedge2.i7.i.i9.i11.i.i ]
  %190 = phi ptr [ %.pre, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit ], [ %135, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %135, %.critedge2.i7.i.i9.i11.i.i ]
  %191 = icmp eq ptr %190, %189
  %.v.v.i4.i2.i = select i1 %191, i32 %188, i32 %187
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %194, %.critedge2.i7.i.i9.i11.i ], [ %190, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit ]
  %193 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %193, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %194, %192
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !102

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit
  %.sroa.0.4.i8.i = phi ptr [ %190, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %192, %.critedge2.i7.i.i9.i11.i ]
  %195 = load ptr, ptr %.sroa.0.4.i8.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %197, i64 -24
  %200 = select i1 %198, ptr null, ptr %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %202) #15
  %204 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %203) #15
  %205 = load ptr, ptr %12, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %.not75134 = icmp eq i64 %206, 0
  br i1 %.not75134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %._crit_edge133
  %.071135 = phi ptr [ %220, %._crit_edge133 ], [ %205, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %208 = load ptr, ptr %.071135, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %210) #15
  %212 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %211) #15
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %204, i32 %212)
  %213 = load ptr, ptr %13, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %.not76129 = icmp eq i64 %214, 0
  br i1 %.not76129, label %._crit_edge133, label %.lr.ph132

216:                                              ; preds = %.lr.ph132
  %217 = getelementptr inbounds nuw i8, ptr %.069130, i64 8
  %.not76 = icmp eq ptr %217, %215
  br i1 %.not76, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph136, %216
  %.069130 = phi ptr [ %217, %216 ], [ %213, %.lr.ph136 ]
  %218 = load ptr, ptr %.069130, align 8
  %219 = call fastcc noundef zeroext i1 @_ZL15checkDependencyPN4llvm11InstructionES1_jjbRNS_14DependenceInfoE(ptr noundef %208, ptr noundef %218, i32 noundef %86, i32 noundef %.sroa.speculated, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br i1 %219, label %216, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread

._crit_edge133:                                   ; preds = %216, %.lr.ph136
  %220 = getelementptr inbounds nuw i8, ptr %.071135, i64 8
  %.not75 = icmp eq ptr %220, %207
  br i1 %.not75, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %._crit_edge133, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not145 = icmp eq i64 %221, 0
  br i1 %.not145, label %._crit_edge140, label %.preheader

.preheader:                                       ; preds = %._crit_edge137, %231
  %.065139 = phi i64 [ %232, %231 ], [ 0, %._crit_edge137 ]
  br label %224

222:                                              ; preds = %224
  %223 = add i64 %.0138, 1
  %exitcond.not = icmp eq i64 %223, %221
  br i1 %exitcond.not, label %231, label %224, !llvm.loop !103

224:                                              ; preds = %.preheader, %222
  %.0138 = phi i64 [ %.065139, %.preheader ], [ %223, %222 ]
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %.065139
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %225, i64 %.0138
  %229 = load ptr, ptr %228, align 8
  %230 = call fastcc noundef zeroext i1 @_ZL15checkDependencyPN4llvm11InstructionES1_jjbRNS_14DependenceInfoE(ptr noundef %227, ptr noundef %229, i32 noundef %86, i32 noundef %204, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br i1 %230, label %222, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread

231:                                              ; preds = %222
  %232 = add nuw i64 %.065139, 1
  %exitcond154.not = icmp eq i64 %232, %221
  br i1 %exitcond154.not, label %._crit_edge140, label %.preheader, !llvm.loop !104

._crit_edge140:                                   ; preds = %231, %._crit_edge137
  %233 = load ptr, ptr %13, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %233, ptr noundef %235)
  %236 = getelementptr inbounds nuw i8, ptr %.070142, i64 64
  %.not74 = icmp eq ptr %236, %91
  br i1 %.not74, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, label %132

_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread: ; preds = %._crit_edge140, %173, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i, %164, %153, %.lr.ph132, %224, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82
  %.not74121 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82 ], [ false, %224 ], [ false, %.lr.ph132 ], [ false, %153 ], [ false, %164 ], [ false, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i ], [ false, %173 ], [ true, %._crit_edge140 ]
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %238 = load ptr, ptr %13, align 8
  %239 = icmp eq ptr %238, %88
  br i1 %239, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %240

240:                                              ; preds = %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread
  call void @free(ptr noundef %238) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread, %240
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %242, %87
  br i1 %243, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit103, label %244

244:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %242) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit103

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit103: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %244
  %245 = load ptr, ptr %7, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #15
  %.not4.i.i = icmp eq i64 %246, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit103
  %247 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %245, i64 %246
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %248, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ], [ %247, %.lr.ph.i.preheader.i ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %249 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %250) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %253, %.lr.ph.i.i
  %.not.i.i104 = icmp eq ptr %245, %248
  br i1 %.not.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit103
  %254 = load ptr, ptr %7, align 8
  %255 = icmp eq ptr %254, %14
  br i1 %255, label %_ZN4llvm11SmallVectorINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELj8EED2Ev.exit, label %256

256:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %254) #15
  br label %_ZN4llvm11SmallVectorINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %256
  ret i1 %.not74121
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19partitionLoopBlocksRN4llvm4LoopERNS_11SmallPtrSetIPNS_10BasicBlockELj4EEES6_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(124) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  %9 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not108 = icmp eq ptr %10, %11
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.035109 = phi ptr [ %10, %.lr.ph ], [ %59, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %19 = load ptr, ptr %.035109, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %19) #15
  br i1 %20, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %8, ptr noundef %19) #15
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !noalias !106
  %25 = load ptr, ptr %2, align 8, !noalias !106
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !noalias !106
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not24.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %33
  %.025.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i, align 8, !noalias !106
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %33, %27
  %35 = load i32, ptr %17, align 8, !noalias !106
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nuw i32 %28, 1
  store i32 %38, ptr %16, align 4, !noalias !106
  store ptr %19, ptr %30, align 8, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

39:                                               ; preds = %._crit_edge.i.i, %23
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %19) #15, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

41:                                               ; preds = %21
  %42 = load ptr, ptr %12, align 8, !noalias !109
  %43 = load ptr, ptr %1, align 8, !noalias !109
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !noalias !109
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not24.i.i55 = icmp eq i32 %46, 0
  br i1 %.not24.i.i55, label %._crit_edge.i.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %45, %51
  %.025.i.i57 = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i57, align 8, !noalias !109
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i56
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i57, i64 8
  %.not.i.i58 = icmp eq ptr %52, %48
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i56, !llvm.loop !15

._crit_edge.i.i59:                                ; preds = %51, %45
  %53 = load i32, ptr %14, align 8, !noalias !109
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i59
  %56 = add nuw i32 %46, 1
  store i32 %56, ptr %13, align 4, !noalias !109
  store ptr %19, ptr %48, align 8, !noalias !109
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

57:                                               ; preds = %._crit_edge.i.i59, %41
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %19) #15, !noalias !109
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i56, %.lr.ph.i.i, %55, %57, %37, %39, %18
  %59 = getelementptr inbounds nuw i8, ptr %.035109, i64 8
  %.not = icmp eq ptr %59, %11
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %4
  %60 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8
  %.v.v.i4.i2.i = select i1 %64, i32 %66, i32 %68
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %62, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %71, %.critedge2.i7.i.i9.i11.i ], [ %62, %._crit_edge ]
  %70 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %71, %69
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit100, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !102

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %62, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not97113 = icmp eq ptr %.sroa.0.4.i8.i, %69
  br i1 %.not97113, label %.loopexit100, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %72 = phi i32 [ %117, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %68, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %73 = phi i32 [ %118, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %66, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %74 = phi ptr [ %119, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %63, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %75 = phi ptr [ %120, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %62, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %.sroa.081.0114 = phi ptr [ %.sroa.081.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %76 = load ptr, ptr %.sroa.081.0114, align 8
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph116
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -24
  %84 = load i8, ptr %83, align 8
  %85 = add i8 %84, -30
  %86 = icmp ult i8 %85, 11
  br i1 %86, label %_ZN4llvm10successorsEPNS_11InstructionE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %82
  %87 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #16, !noalias !112
  %.not98110 = icmp eq i32 %87, 0
  br i1 %.not98110, label %.loopexit, label %.lr.ph112

88:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %89 = add nuw nsw i32 %.sroa.2.0111, 1
  %.not98 = icmp eq i32 %89, %87
  br i1 %.not98, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit, %88
  %90 = phi i32 [ %111, %88 ], [ %72, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %91 = phi i32 [ %112, %88 ], [ %73, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %92 = phi ptr [ %113, %88 ], [ %74, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %93 = phi ptr [ %114, %88 ], [ %75, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %.sroa.2.0111 = phi i32 [ %89, %88 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %94 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %.sroa.2.0111) #16
  %95 = icmp eq ptr %93, %92
  br i1 %95, label %96, label %104

96:                                               ; preds = %.lr.ph112
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  %.not1317.i.i = icmp eq i32 %91, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i73, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %96, %101
  %.01118.i.i = phi ptr [ %102, %101 ], [ %92, %96 ]
  %99 = load ptr, ptr %.01118.i.i, align 8
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %101

101:                                              ; preds = %.lr.ph.i.i72
  %102 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %102, %98
  br i1 %.not13.i.i, label %._crit_edge.i.i73, label %.lr.ph.i.i72, !llvm.loop !36

._crit_edge.i.i73:                                ; preds = %101, %96
  %103 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

104:                                              ; preds = %.lr.ph112
  %105 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %94) #15
  %.not.i.i66 = icmp eq ptr %105, null
  %.pre.i67 = load ptr, ptr %61, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i66, label %106, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %104
  %.pre5.i = load i32, ptr %65, align 4
  %.pre = load i32, ptr %67, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

106:                                              ; preds = %104
  %107 = icmp eq ptr %.pre.i67, %.pre4.i
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %67, align 8
  %.v.v.i14.i.i = select i1 %107, i32 %108, i32 %109
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.pre.i67, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i72, %._crit_edge.i.i73, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %106
  %111 = phi i32 [ %90, %._crit_edge.i.i73 ], [ %109, %106 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %90, %.lr.ph.i.i72 ]
  %112 = phi i32 [ %91, %._crit_edge.i.i73 ], [ %108, %106 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %91, %.lr.ph.i.i72 ]
  %113 = phi ptr [ %92, %._crit_edge.i.i73 ], [ %.pre4.i, %106 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %92, %.lr.ph.i.i72 ]
  %114 = phi ptr [ %93, %._crit_edge.i.i73 ], [ %.pre.i67, %106 ], [ %.pre.i67, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %93, %.lr.ph.i.i72 ]
  %.0.i.i69 = phi ptr [ %103, %._crit_edge.i.i73 ], [ %110, %106 ], [ %105, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i72 ]
  %115 = icmp eq ptr %114, %113
  %.v.v.i.i70 = select i1 %115, i32 %112, i32 %111
  %.v.i.i71 = zext i32 %.v.v.i.i70 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %.v.i.i71
  %.not99 = icmp eq ptr %.0.i.i69, %116
  br i1 %.not99, label %.loopexit100, label %88

.loopexit:                                        ; preds = %88, %82, %78, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %.lr.ph116
  %117 = phi i32 [ %72, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %72, %.lr.ph116 ], [ %72, %78 ], [ %72, %82 ], [ %111, %88 ]
  %118 = phi i32 [ %73, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %73, %.lr.ph116 ], [ %73, %78 ], [ %73, %82 ], [ %112, %88 ]
  %119 = phi ptr [ %74, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %74, %.lr.ph116 ], [ %74, %78 ], [ %74, %82 ], [ %113, %88 ]
  %120 = phi ptr [ %75, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %75, %.lr.ph116 ], [ %75, %78 ], [ %75, %82 ], [ %114, %88 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.081.0114, i64 8
  %.not3.i3.i = icmp eq ptr %121, %69
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.081.1 = phi ptr [ %123, %.critedge2.i6.i ], [ %121, %.loopexit ]
  %122 = load ptr, ptr %.sroa.081.1, align 8
  %switch.i5.i = icmp ugt ptr %122, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.081.1, i64 8
  %.not.i7.i = icmp eq ptr %123, %69
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !102

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.081.2 = phi ptr [ %121, %.loopexit ], [ %.sroa.081.1, %.lr.ph.i4.i ], [ %123, %.critedge2.i6.i ]
  %.not97 = icmp eq ptr %.sroa.081.2, %69
  br i1 %.not97, label %.loopexit100, label %.lr.ph116

.loopexit100:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %.not97105 = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.not97105
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %16
  %.01118.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val2
  br i1 %15, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i:                            ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.val2) #15
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  %.pre.i.i.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre5.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %28 = phi i32 [ %11, %._crit_edge.i.i.i.i.i ], [ %24, %21 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %21 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %21 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i.i.i
  %.not46.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %34
  br i1 %.not46.i.i.i, label %35, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES3_PNS1_11InstructionERNS1_11SmallPtrSetIS3_Lj4EEEE3$_0EbS3_S3_S8_T_EUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSE_DpOSF_.exit"

35:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !115
  %39 = load ptr, ptr %36, align 8, !noalias !115
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !noalias !115
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !115
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i24.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i24.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i, !llvm.loop !15

._crit_edge.i.i25.i.i.i:                          ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !115
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i25.i.i.i
  %54 = add nuw i32 %43, 1
  store i32 %54, ptr %42, align 4, !noalias !115
  store ptr %.val2, ptr %45, align 8, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

55:                                               ; preds = %._crit_edge.i.i25.i.i.i, %35
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %.val2) #15, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val2, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %.not1317.i.i37.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1317.i.i37.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %65, %72
  %.01118.i.i39.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.01118.i.i39.i.i.i, align 8
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i38.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01118.i.i39.i.i.i, i64 8
  %.not13.i.i40.i.i.i = icmp eq ptr %73, %69
  br i1 %.not13.i.i40.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i, !llvm.loop !36

._crit_edge.i.i41.i.i.i:                          ; preds = %72, %65
  %74 = getelementptr inbounds nuw ptr, ptr %62, i64 %68
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

75:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %76 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef %60) #15
  %.not.i.i26.i.i.i = icmp eq ptr %76, null
  %.pre.i27.i.i.i = load ptr, ptr %61, align 8
  %.pre4.i28.i.i.i = load ptr, ptr %58, align 8
  br i1 %.not.i.i26.i.i.i, label %77, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i: ; preds = %75
  %.phi.trans.insert.i30.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 20
  %.pre5.i31.i.i.i = load i32, ptr %.phi.trans.insert.i30.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

77:                                               ; preds = %75
  %78 = icmp eq ptr %.pre.i27.i.i.i, %.pre4.i28.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = load i32, ptr %81, align 8
  %.v.v.i14.i.i35.i.i.i = select i1 %78, i32 %80, i32 %82
  %.v.i15.i.i36.i.i.i = zext i32 %.v.v.i14.i.i35.i.i.i to i64
  %83 = getelementptr inbounds nuw ptr, ptr %.pre.i27.i.i.i, i64 %.v.i15.i.i36.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i, %77, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i, %._crit_edge.i.i41.i.i.i
  %84 = phi i32 [ %67, %._crit_edge.i.i41.i.i.i ], [ %80, %77 ], [ %.pre5.i31.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %67, %.lr.ph.i.i38.i.i.i ]
  %85 = phi ptr [ %62, %._crit_edge.i.i41.i.i.i ], [ %.pre4.i28.i.i.i, %77 ], [ %.pre4.i28.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %62, %.lr.ph.i.i38.i.i.i ]
  %86 = phi ptr [ %62, %._crit_edge.i.i41.i.i.i ], [ %.pre.i27.i.i.i, %77 ], [ %.pre.i27.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %62, %.lr.ph.i.i38.i.i.i ]
  %.0.i.i32.i.i.i = phi ptr [ %74, %._crit_edge.i.i41.i.i.i ], [ %83, %77 ], [ %76, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %.01118.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  %87 = icmp eq ptr %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %89 = load i32, ptr %88, align 8
  %.v.v.i.i33.i.i.i = select i1 %87, i32 %84, i32 %89
  %.v.i.i34.i.i.i = zext i32 %.v.v.i.i33.i.i.i to i64
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %.v.i.i34.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.i.i32.i.i.i, %90
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %91

91:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.val2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.val2, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.pre.i.i.i.i.i = and i32 %93, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

98:                                               ; preds = %91
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %.val2, i64 %101
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %98, %95
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %95 ], [ %100, %98 ]
  %104 = getelementptr inbounds nuw %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i.i.i.i
  %.not1952.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not1952.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %106

106:                                              ; preds = %118, %.lr.ph.i.i.i
  %.01653.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %119, %118 ]
  %107 = load ptr, ptr %.01653.i.i.i, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp ult i8 %108, 29
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %107, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i42.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i42.i.i.i, label %114, label %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i

114:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %117, label %118, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES3_PNS1_11InstructionERNS1_11SmallPtrSetIS3_Lj4EEEE3$_0EbS3_S3_S8_T_EUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSE_DpOSF_.exit"

118:                                              ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i, %106
  %119 = getelementptr inbounds nuw i8, ptr %.01653.i.i.i, i64 32
  %.not19.i.i.i = icmp eq ptr %119, %104
  br i1 %.not19.i.i.i, label %.loopexit.i.i.i, label %106

.loopexit.i.i.i:                                  ; preds = %118, %_ZN4llvm4User8operandsEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %59, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %.loopexit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %126, i64 %131
  %.not1317.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %128, %135
  %.01118.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %126, %128 ]
  %133 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %134 = icmp eq ptr %133, %123
  br i1 %134, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %136, %132
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i.i:                          ; preds = %135, %128
  %137 = getelementptr inbounds nuw ptr, ptr %125, i64 %131
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

138:                                              ; preds = %.loopexit.i.i.i
  %139 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef %123) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  %.pre.i.i43.i.i.i = load ptr, ptr %124, align 8
  %.pre4.i.i.i.i.i = load ptr, ptr %122, align 8
  br i1 %.not.i.i.i.i.i.i, label %140, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i: ; preds = %138
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 20
  %.pre5.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

140:                                              ; preds = %138
  %141 = icmp eq ptr %.pre.i.i43.i.i.i, %.pre4.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %145 = load i32, ptr %144, align 8
  %.v.v.i14.i.i.i.i.i.i = select i1 %141, i32 %143, i32 %145
  %.v.i15.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw ptr, ptr %.pre.i.i43.i.i.i, i64 %.v.i15.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %140, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %147 = phi i32 [ %130, %._crit_edge.i.i.i.i.i.i ], [ %143, %140 ], [ %.pre5.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.i ]
  %148 = phi ptr [ %125, %._crit_edge.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %140 ], [ %.pre4.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  %149 = phi ptr [ %125, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i.i43.i.i.i, %140 ], [ %.pre.i.i43.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %137, %._crit_edge.i.i.i.i.i.i ], [ %146, %140 ], [ %139, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %150 = icmp eq ptr %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %152 = load i32, ptr %151, align 8
  %.v.v.i.i.i.i.i.i = select i1 %150, i32 %147, i32 %152
  %.v.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i to i64
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %.v.i.i.i.i.i.i
  %.not3.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %153
  br i1 %.not3.i.i.i.i, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES3_PNS1_11InstructionERNS1_11SmallPtrSetIS3_Lj4EEEE3$_0EbS3_S3_S8_T_EUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSE_DpOSF_.exit", label %154

154:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val2, ptr noundef %157) #15
  br label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES3_PNS1_11InstructionERNS1_11SmallPtrSetIS3_Lj4EEEE3$_0EbS3_S3_S8_T_EUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES3_PNS1_11InstructionERNS1_11SmallPtrSetIS3_Lj4EEEE3$_0EbS3_S3_S8_T_EUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, %154
  %.0.i.i.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i ], [ true, %154 ], [ false, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES4_PNS2_11InstructionERNS2_11SmallPtrSetIS4_Lj4EEEE3$_0EbS4_S4_S9_T_EUlS6_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.024, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i10, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.024, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

27:                                               ; preds = %19
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %23, %27
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 4
  %.not = icmp eq i8 %34, 20
  br i1 %.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %.critedge ]
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

47:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %47, %43
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %_ZNK4llvm10DILocation7getFileEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i1.i, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

63:                                               ; preds = %55
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %56, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %63, %59
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %69 = phi ptr [ %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %52, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %70 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %69, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %35, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %.not.i.i14 = icmp eq i64 %71, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i14, label %_ZNK4llvm6MDNode10getContextEv.exit16, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit16

_ZNK4llvm6MDNode10getContextEv.exit16:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %74
  %.0.i.i15 = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i17 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i17, label %82, label %86

82:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %83 = trunc i64 %80 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

86:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %86, %82
  %.0.i.i.i.i = phi i32 [ %89, %86 ], [ %85, %82 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %90, label %91, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

91:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %92 = load i64, ptr %3, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %98, %94
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i18 = phi ptr [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %105 = zext i16 %79 to i32
  %106 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, i32 noundef %77, i32 noundef %105, ptr noundef %70, ptr noundef %.0.i.i18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #15
  ret ptr %106
}

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.288", align 8
  %6 = alloca %"struct.std::pair.285", align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %1, ptr %5, align 8, !alias.scope !119
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !119
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !119
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !119
  store ptr %80, ptr %79, align 8, !alias.scope !119
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !119
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #15
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.285") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !118

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.285") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.283", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !122
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !122
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !125
  %.pre = load ptr, ptr %9, align 8, !noalias !125
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !125
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !125
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !125
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #15
  %.pre18 = load ptr, ptr %12, align 8, !noalias !125
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !125
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !125
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !125
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !125
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !125
  store ptr %27, ptr %25, align 8, !alias.scope !125
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !125
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #15
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !128
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !128
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !128
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !128
  %65 = load ptr, ptr %1, align 8, !noalias !128
  %66 = load i32, ptr %32, align 8, !noalias !128
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !133
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #15
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %14, i64 %26
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %52, i64 %64
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !40

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !17

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #15
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !136
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !136
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !136
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !136
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %27, i64 %37
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !141

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.299", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not3.i.i = icmp eq i64 %11, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i, label %13

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %8, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %19, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %20 = zext i32 %.pre2 to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit, %1
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #15
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #15
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15checkDependencyPN4llvm11InstructionES1_jjbRNS_14DependenceInfoE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(44) %5) unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.323", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 8
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 61
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %12, %9
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.323") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #15
  %16 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br i1 %21, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, label %.preheader

.preheader:                                       ; preds = %17
  %22 = icmp ugt i32 %2, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = add nuw i32 %.01537, 1
  %exitcond.not = icmp eq i32 %24, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

.lr.ph:                                           ; preds = %.preheader, %23
  %.01537 = phi i32 [ %24, %23 ], [ 1, %.preheader ]
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.01537) #15
  %30 = and i32 %29, 2
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, label %23

._crit_edge:                                      ; preds = %23, %.preheader
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %2) #15
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = and i32 %35, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  br label %41

41:                                               ; preds = %48, %39
  %.08.in.i = phi i32 [ %2, %39 ], [ %.08.i, %48 ]
  %.08.i = add i32 %.08.in.i, 1
  %.not.i = icmp ugt i32 %.08.i, %3
  br i1 %.not.i, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %.08.i) #15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %48

48:                                               ; preds = %42
  %49 = and i32 %46, 4
  %.not10.i = icmp eq i32 %49, 0
  br i1 %.not10.i, label %41, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, !llvm.loop !143

_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread: ; preds = %41, %42, %37
  %50 = and i32 %35, 4
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %51

51:                                               ; preds = %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread
  %52 = load ptr, ptr %7, align 8
  br label %53

53:                                               ; preds = %60, %51
  %.09.in.i = phi i32 [ %2, %51 ], [ %.09.i, %60 ]
  %.09.i = add i32 %.09.in.i, 1
  %.not.i20 = icmp ugt i32 %.09.i, %3
  br i1 %.not.i20, label %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %.09.i) #15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %60

60:                                               ; preds = %54
  %61 = and i32 %58, 1
  %.not11.i = icmp eq i32 %61, 0
  br i1 %.not11.i, label %53, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, !llvm.loop !144

_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit: ; preds = %53
  br i1 %4, label %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit

_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread: ; preds = %54, %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread
  br label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit

_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit: ; preds = %.lr.ph, %48, %60, %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, %._crit_edge, %17, %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread
  %.1.ph = phi i1 [ false, %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit ], [ true, %._crit_edge ], [ false, %17 ], [ true, %_ZL27preservesBackwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit.thread ], [ false, %60 ], [ false, %48 ], [ true, %.lr.ph ]
  %.pr = load ptr, ptr %7, align 8
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit
  %62 = load ptr, ptr %.pr, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i, %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, %15, %12, %6
  %.0 = phi i1 [ true, %6 ], [ true, %12 ], [ %.1.ph, %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit ], [ %.1.ph, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %14 = getelementptr inbounds %"class.llvm::SmallPtrSet.97", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %21) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.323") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !146

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !88

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 72
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 72
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !146

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #15
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  %.020 = phi ptr [ %50, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %42, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %41) #15
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  tail call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_4clEv"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 13), (16, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::OptimizationRemark", align 8
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull @.str, ptr nonnull @.str.15, i64 15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12) #15
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %14

14:                                               ; preds = %2
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %13) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2, %14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.16, i64 38) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.7, i64 11, i32 noundef %17) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull %30, i64 noundef 4) #15
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #15
  br i1 %31, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 8 dereferenceable(336) %29)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #15
  %.not4.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit
  %42 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %40, i64 %41
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %.not.i.i.i.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %48
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #15
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !148

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #15
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !4

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #15
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #15
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !148

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #15
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !149

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #15
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !30

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.338", align 8
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
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !151

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #15
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #15
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #15
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.332", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !40

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::cfg::Update", align 8
  %6 = load i8, ptr %1, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %4, %15
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %17, i64 %18
  store ptr %9, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #15
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %16
  %.01118.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val2
  br i1 %15, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i:                            ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.val2) #15
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  %.pre.i.i.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre5.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %28 = phi i32 [ %11, %._crit_edge.i.i.i.i.i ], [ %24, %21 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %21 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %21 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i.i.i
  %.not46.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %34
  br i1 %.not46.i.i.i, label %35, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit"

35:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !153
  %39 = load ptr, ptr %36, align 8, !noalias !153
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !noalias !153
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !153
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i24.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i24.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i, !llvm.loop !15

._crit_edge.i.i25.i.i.i:                          ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !153
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i25.i.i.i
  %54 = add nuw i32 %43, 1
  store i32 %54, ptr %42, align 4, !noalias !153
  store ptr %.val2, ptr %45, align 8, !noalias !153
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

55:                                               ; preds = %._crit_edge.i.i25.i.i.i, %35
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %.val2) #15, !noalias !153
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val2, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %.not1317.i.i37.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1317.i.i37.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %65, %72
  %.01118.i.i39.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.01118.i.i39.i.i.i, align 8
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i38.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01118.i.i39.i.i.i, i64 8
  %.not13.i.i40.i.i.i = icmp eq ptr %73, %69
  br i1 %.not13.i.i40.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i, !llvm.loop !36

._crit_edge.i.i41.i.i.i:                          ; preds = %72, %65
  %74 = getelementptr inbounds nuw ptr, ptr %62, i64 %68
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

75:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %76 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef %60) #15
  %.not.i.i26.i.i.i = icmp eq ptr %76, null
  %.pre.i27.i.i.i = load ptr, ptr %61, align 8
  %.pre4.i28.i.i.i = load ptr, ptr %58, align 8
  br i1 %.not.i.i26.i.i.i, label %77, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i: ; preds = %75
  %.phi.trans.insert.i30.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 20
  %.pre5.i31.i.i.i = load i32, ptr %.phi.trans.insert.i30.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

77:                                               ; preds = %75
  %78 = icmp eq ptr %.pre.i27.i.i.i, %.pre4.i28.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = load i32, ptr %81, align 8
  %.v.v.i14.i.i35.i.i.i = select i1 %78, i32 %80, i32 %82
  %.v.i15.i.i36.i.i.i = zext i32 %.v.v.i14.i.i35.i.i.i to i64
  %83 = getelementptr inbounds nuw ptr, ptr %.pre.i27.i.i.i, i64 %.v.i15.i.i36.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i, %77, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i, %._crit_edge.i.i41.i.i.i
  %84 = phi i32 [ %67, %._crit_edge.i.i41.i.i.i ], [ %80, %77 ], [ %.pre5.i31.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %67, %.lr.ph.i.i38.i.i.i ]
  %85 = phi ptr [ %62, %._crit_edge.i.i41.i.i.i ], [ %.pre4.i28.i.i.i, %77 ], [ %.pre4.i28.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %62, %.lr.ph.i.i38.i.i.i ]
  %86 = phi ptr [ %62, %._crit_edge.i.i41.i.i.i ], [ %.pre.i27.i.i.i, %77 ], [ %.pre.i27.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %62, %.lr.ph.i.i38.i.i.i ]
  %.0.i.i32.i.i.i = phi ptr [ %74, %._crit_edge.i.i41.i.i.i ], [ %83, %77 ], [ %76, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i29.i.i.i ], [ %.01118.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  %87 = icmp eq ptr %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %89 = load i32, ptr %88, align 8
  %.v.v.i.i33.i.i.i = select i1 %87, i32 %84, i32 %89
  %.v.i.i34.i.i.i = zext i32 %.v.v.i.i33.i.i.i to i64
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %.v.i.i34.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.i.i32.i.i.i, %90
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %91

91:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.val2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.val2, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.pre.i.i.i.i.i = and i32 %93, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

98:                                               ; preds = %91
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %.val2, i64 %101
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %98, %95
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %95 ], [ %100, %98 ]
  %104 = getelementptr inbounds nuw %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i.i.i.i
  %.not1952.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not1952.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %106

106:                                              ; preds = %118, %.lr.ph.i.i.i
  %.01653.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %119, %118 ]
  %107 = load ptr, ptr %.01653.i.i.i, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp ult i8 %108, 29
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %107, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i42.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i42.i.i.i, label %114, label %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i

114:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %117, label %118, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit"

118:                                              ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i, %106
  %119 = getelementptr inbounds nuw i8, ptr %.01653.i.i.i, i64 32
  %.not19.i.i.i = icmp eq ptr %119, %104
  br i1 %.not19.i.i.i, label %.loopexit.i.i.i, label %106

.loopexit.i.i.i:                                  ; preds = %118, %_ZN4llvm4User8operandsEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %59, align 8
  %126 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %124, ptr noundef %125) #15
  br i1 %126, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit", label %127

127:                                              ; preds = %.loopexit.i.i.i
  %128 = load ptr, ptr %121, align 8
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %128, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %132, i64 %137
  %.not1317.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %134, %141
  %.01118.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %132, %134 ]
  %139 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %140 = icmp eq ptr %139, %129
  br i1 %140, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %142, %138
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i.i:                          ; preds = %141, %134
  %143 = getelementptr inbounds nuw ptr, ptr %131, i64 %137
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

144:                                              ; preds = %127
  %145 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %129) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  %.pre.i.i43.i.i.i = load ptr, ptr %130, align 8
  %.pre4.i.i.i.i.i = load ptr, ptr %128, align 8
  br i1 %.not.i.i.i.i.i.i, label %146, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i: ; preds = %144
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 20
  %.pre5.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

146:                                              ; preds = %144
  %147 = icmp eq ptr %.pre.i.i43.i.i.i, %.pre4.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %151 = load i32, ptr %150, align 8
  %.v.v.i14.i.i.i.i.i.i = select i1 %147, i32 %149, i32 %151
  %.v.i15.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i to i64
  %152 = getelementptr inbounds nuw ptr, ptr %.pre.i.i43.i.i.i, i64 %.v.i15.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %146, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %153 = phi i32 [ %136, %._crit_edge.i.i.i.i.i.i ], [ %149, %146 ], [ %.pre5.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %154 = phi ptr [ %131, %._crit_edge.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %146 ], [ %.pre4.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %155 = phi ptr [ %131, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i.i43.i.i.i, %146 ], [ %.pre.i.i43.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %143, %._crit_edge.i.i.i.i.i.i ], [ %152, %146 ], [ %145, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %156 = icmp eq ptr %155, %154
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %158 = load i32, ptr %157, align 8
  %.v.v.i.i.i.i.i.i = select i1 %156, i32 %153, i32 %158
  %.v.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i to i64
  %159 = getelementptr inbounds nuw ptr, ptr %155, i64 %.v.i.i.i.i.i.i
  %.not4.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %159
  br i1 %.not4.i.i.i.i, label %168, label %160

160:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %161 = load i8, ptr %.val2, align 8
  %162 = icmp eq i8 %161, 84
  br i1 %162, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit", label %163

163:                                              ; preds = %160
  %164 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #16
  br i1 %164, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit", label %165

165:                                              ; preds = %163
  %166 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #16
  br i1 %166, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit", label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i.i: ; preds = %165
  %167 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %.val2) #16
  br i1 %167, label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit", label %168

168:                                              ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit"

"_ZSt10__invoke_rIbRZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS1_4LoopERNS1_15ScalarEvolutionERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_8LoopInfoEE3$_1EbPNS1_10BasicBlockESE_RNS1_11SmallPtrSetISE_Lj4EEET_EUlPNS1_11InstructionEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISI_T0_DpT1_EESI_E4typeEOSO_DpOSP_.exit": ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, %.loopexit.i.i.i, %160, %163, %165, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i.i, %168
  %.0.i.i.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i ], [ true, %168 ], [ false, %.loopexit.i.i.i ], [ false, %160 ], [ false, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i.i ], [ false, %163 ], [ false, %165 ], [ false, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL24processHeaderPhiOperandsIZN4llvm20isSafeToUnrollAndJamEPNS2_4LoopERNS2_15ScalarEvolutionERNS2_13DominatorTreeERNS2_14DependenceInfoERNS2_8LoopInfoEE3$_1EbPNS2_10BasicBlockESF_RNS2_11SmallPtrSetISF_Lj4EEET_EUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv: argument 0"}
!11 = distinct !{!11, !"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!27 = distinct !{!27, !28, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_"}
!101 = distinct !{!101, !97}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!121 = distinct !{!121, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!127 = distinct !{!127, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!131 = distinct !{!131, !132, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!135 = distinct !{!135, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!139 = distinct !{!139, !140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
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
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
