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
  br i1 %or.cond, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640, label %62

62:                                               ; preds = %12
  %63 = icmp ne i32 %1, %2
  %64 = urem i32 %3, %1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef %11) #15
  br i1 %66, label %67, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640

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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8
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
  %84 = getelementptr inbounds i8, ptr %33, i64 96
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
  %99 = getelementptr inbounds i8, ptr %98, i64 48
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !alias.scope !6
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %114 = getelementptr inbounds i8, ptr %28, i64 96
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %28, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !noalias !6
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
  %130 = getelementptr inbounds i8, ptr %26, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i", label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %129) #15
  br label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i"

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_0clEv.exit.i": ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %28) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8
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
  %149 = getelementptr inbounds i8, ptr %148, i64 48
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !alias.scope !9
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %157, i64 40, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %160 = getelementptr inbounds i8, ptr %24, i64 96
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !alias.scope !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !noalias !9
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
  %176 = getelementptr inbounds i8, ptr %23, i64 96
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i", label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239
  call void @free(ptr noundef %175) #15
  br label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i"

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_1clEv.exit.i": ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %24) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8
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
  br i1 %.not6.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, label %.lr.ph.i.i

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
  %244 = getelementptr inbounds ptr, ptr %237, i64 %243
  %.not24.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %247
  %.025.i.i.i.i = phi ptr [ %248, %247 ], [ %237, %241 ]
  %245 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %246 = icmp eq ptr %245, %239
  br i1 %246, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
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
  %257 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i251 = icmp eq ptr %257, %235
  br i1 %.not.i.i251, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, label %236, !llvm.loop !16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %258 = call fastcc noundef zeroext i1 @_ZL19partitionLoopBlocksRN4llvm4LoopERNS_11SmallPtrSetIPNS_10BasicBlockELj4EEES6_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(152) %232, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %259 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %57, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %32, align 8
  %262 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %261) #15
  %263 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %32, align 8
  %266 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %265) #15
  %267 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %32, align 8
  %270 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %269) #15
  %271 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %32, align 8
  %274 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %273) #15
  %275 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %30, align 8
  %278 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %277) #15
  %279 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
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
  %287 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %282, i64 %286
  %.not5.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %292, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %282, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290 ]
  %288 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %290, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i291 = icmp eq ptr %292, %287
  br i1 %.not.i.i.i.i291, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %293, align 8
  %294 = load ptr, ptr %263, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit294, label %298

298:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %299 = getelementptr inbounds i8, ptr %296, i64 -24
  %300 = load i8, ptr %299, align 8
  %301 = add i8 %300, -30
  %302 = icmp ult i8 %301, 11
  %spec.select.i.i292 = select i1 %302, ptr %299, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit294

_ZN4llvm10BasicBlock13getTerminatorEv.exit294:    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %298
  %.0.i.i293 = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %spec.select.i.i292, %298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.0.i.i293, ptr %22, align 8
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
  %311 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %311, align 8
  %312 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %20, ptr %312, align 16
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %40, ptr %.sroa.219.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %312, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %312, i64 24
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %312, ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_", ptr %310, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %309, align 8
  %313 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #15
  %314 = extractvalue { ptr, ptr } %313, 0
  %315 = extractvalue { ptr, ptr } %313, 1
  %.not2023.i.i = icmp eq ptr %314, %315
  br i1 %.not2023.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit294, %339
  %.sroa.014.024.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i, %339 ], [ %314, %_ZN4llvm10BasicBlock13getTerminatorEv.exit294 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 134217727
  %.not8.i.i.i.i = icmp eq i32 %318, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.014.024.i.i, i64 -8
  %.pre.i.i.i296 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.lr.ph.i.i295
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 72
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i296, i64 %321
  %323 = zext nneg i32 %318 to i64
  br label %324

324:                                              ; preds = %328, %.lr.ph.i.i.i.i297
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %328 ], [ 0, %.lr.ph.i.i.i.i297 ]
  %325 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv.i.i.i
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %190
  br i1 %327, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %328

328:                                              ; preds = %324
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i, %323
  br i1 %.not.i.i.i.i298, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %324, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %328, %324
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %328 ], [ %indvars.iv.i.i.i, %324 ]
  %329 = and i64 %.0.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i.i295
  %.0.i.i.i.i = phi i64 [ %329, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i.i295 ]
  %330 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i296, i64 %.0.i.i.i.i
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
  %341 = getelementptr inbounds i8, ptr %.sroa.014.024.i.i, i64 24
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
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i295

._crit_edge.i.i:                                  ; preds = %339, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit294
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
  br i1 %363, label %364, label %.loopexit1294

364:                                              ; preds = %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %365 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %.loopexit1294, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %30, align 8
  %369 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %368) #15
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %.not2181610 = icmp eq i64 %371, 0
  br i1 %.not2181610, label %.loopexit1294, label %.lr.ph1613

.lr.ph1613:                                       ; preds = %367, %._crit_edge
  %.02031611 = phi ptr [ %399, %._crit_edge ], [ %370, %367 ]
  %373 = load ptr, ptr %.02031611, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %.sroa.01100.01607 = load ptr, ptr %374, align 8
  %.not12691608 = icmp eq ptr %.sroa.01100.01607, %375
  br i1 %.not12691608, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1613, %_ZN4llvm8DebugLocD2Ev.exit303
  %.sroa.01100.01609 = phi ptr [ %.sroa.01100.0, %_ZN4llvm8DebugLocD2Ev.exit303 ], [ %.sroa.01100.01607, %.lr.ph1613 ]
  %376 = icmp eq ptr %.sroa.01100.01609, null
  %377 = getelementptr inbounds i8, ptr %.sroa.01100.01609, i64 -24
  %378 = select i1 %376, ptr null, ptr %377
  %379 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #16
  br i1 %379, label %_ZN4llvm8DebugLocD2Ev.exit303, label %380

380:                                              ; preds = %.lr.ph
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %381) #15
  %.not219 = icmp eq ptr %382, null
  br i1 %.not219, label %_ZN4llvm8DebugLocD2Ev.exit303, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %31, align 4
  %385 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %382, i32 noundef %384)
  %386 = extractvalue { ptr, i8 } %385, 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %_ZN4llvm8DebugLocD2Ev.exit303

388:                                              ; preds = %383
  %389 = extractvalue { ptr, i8 } %385, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %389) #15
  %390 = icmp eq ptr %43, %381
  br i1 %390, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i301 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i301, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %393

393:                                              ; preds = %391
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 4 dereferenceable(8) %392) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %393, %391
  %394 = load ptr, ptr %43, align 8
  store ptr %394, ptr %381, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit303, label %395

395:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %396 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(8) %381) #15
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit303

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %388
  %.pr = load ptr, ptr %43, align 8
  %.not.i.i.i.i302 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i302, label %_ZN4llvm8DebugLocD2Ev.exit303, label %397

397:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit303

_ZN4llvm8DebugLocD2Ev.exit303:                    ; preds = %395, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %397, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph, %383, %380
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.01100.01609, i64 8
  %.sroa.01100.0 = load ptr, ptr %398, align 8
  %.not1269 = icmp eq ptr %.sroa.01100.0, %375
  br i1 %.not1269, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit303, %.lr.ph1613
  %399 = getelementptr inbounds i8, ptr %.02031611, i64 8
  %.not218 = icmp eq ptr %399, %372
  br i1 %.not218, label %.loopexit1294, label %.lr.ph1613

.loopexit1294:                                    ; preds = %._crit_edge, %367, %364, %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %400 = load i32, ptr %31, align 4
  %.not2201673 = icmp eq i32 %400, 1
  br i1 %.not2201673, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit514, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %.loopexit1294
  %401 = getelementptr inbounds i8, ptr %44, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %46, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not12701618 = icmp eq ptr %358, %360
  %403 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  %411 = getelementptr inbounds i8, ptr %17, i64 16
  %412 = getelementptr inbounds i8, ptr %17, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %419 = getelementptr inbounds i8, ptr %16, i64 8
  %420 = getelementptr inbounds i8, ptr %16, i64 16
  %421 = getelementptr inbounds i8, ptr %16, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %423 = getelementptr inbounds i8, ptr %15, i64 8
  %424 = getelementptr inbounds i8, ptr %15, i64 16
  %425 = getelementptr inbounds i8, ptr %15, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %427 = getelementptr inbounds i8, ptr %14, i64 8
  %428 = getelementptr inbounds i8, ptr %14, i64 16
  %429 = getelementptr inbounds i8, ptr %14, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %431 = getelementptr inbounds i8, ptr %13, i64 8
  %432 = getelementptr inbounds i8, ptr %13, i64 16
  %433 = getelementptr inbounds i8, ptr %13, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %437

437:                                              ; preds = %.lr.ph1694, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph1694 ], [ %.sroa.0.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.02041692 = phi i32 [ 1, %.lr.ph1694 ], [ %2284, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01224.01691 = phi ptr [ %259, %.lr.ph1694 ], [ %.sroa.01224.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.131234.01690 = phi ptr [ %260, %.lr.ph1694 ], [ %.sroa.131234.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.01689 = phi ptr [ %260, %.lr.ph1694 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01201.01688 = phi ptr [ %263, %.lr.ph1694 ], [ %.sroa.01201.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151213.01687 = phi ptr [ %264, %.lr.ph1694 ], [ %.sroa.151213.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.01686 = phi ptr [ %264, %.lr.ph1694 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01180.01685 = phi ptr [ %267, %.lr.ph1694 ], [ %.sroa.01180.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.19.01684 = phi ptr [ %268, %.lr.ph1694 ], [ %.sroa.19.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.01683 = phi ptr [ %268, %.lr.ph1694 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01156.01682 = phi ptr [ %271, %.lr.ph1694 ], [ %.sroa.01156.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.01681 = phi ptr [ %272, %.lr.ph1694 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.01680 = phi ptr [ %272, %.lr.ph1694 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01138.01679 = phi ptr [ %275, %.lr.ph1694 ], [ %.sroa.01138.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01678 = phi ptr [ %276, %.lr.ph1694 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.01677 = phi ptr [ %276, %.lr.ph1694 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01119.01676 = phi ptr [ %279, %.lr.ph1694 ], [ %.sroa.01119.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.01675 = phi ptr [ %280, %.lr.ph1694 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01674 = phi ptr [ %280, %.lr.ph1694 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %401, i64 noundef 8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  store i32 1, ptr %46, align 8
  store i32 0, ptr %402, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %437, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %437 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %46, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i306 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i306, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %438 = load ptr, ptr %30, align 8
  %439 = load i32, ptr %46, align 8
  %440 = and i32 %439, 1
  %.not.i.i.i.i.i.i307 = icmp eq i32 %440, 0
  %441 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %442 = select i1 %.not.i.i.i.i.i.i307, ptr %441, ptr %.phi.trans.insert.i.i.ptr
  %443 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %444 = select i1 %.not.i.i.i.i.i.i307, i32 %443, i32 4
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
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %438, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %446, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %446 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %446 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %462 ], [ %.02734.i.i.i.i, %446 ]
  %.02636.i.i.i.i = phi i32 [ %465, %462 ], [ 1, %446 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %462 ], [ null, %446 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i308
  %.not.i.i.i.i310 = icmp eq ptr %.02835.i.i.i.i, null
  %461 = select i1 %.not.i.i.i.i310, ptr %458, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

462:                                              ; preds = %.lr.ph.i.i.i.i308
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %458, ptr %.02835.i.i.i.i
  %465 = add i32 %.02636.i.i.i.i, 1
  %466 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i.i to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %442, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %438, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i308, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %460, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %461, %460 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %471 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i)
  %472 = load ptr, ptr %30, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr null, ptr %473, align 8
  %.pre = load i32, ptr %46, align 8
  %.pre1876 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %462, %446, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.pre-phi = phi i32 [ %440, %446 ], [ %.pre1876, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %440, %462 ]
  %.0.i.i309 = phi ptr [ %454, %446 ], [ %471, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %468, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 8
  store ptr %438, ptr %474, align 8
  %475 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i311 = icmp eq i32 %.pre-phi, 0
  %476 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %477 = select i1 %.not.i.i.i.i.i.i311, ptr %476, ptr %.phi.trans.insert.i.i.ptr
  %478 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %479 = select i1 %.not.i.i.i.i.i.i311, i32 %478, i32 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322, label %481

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %482 = ptrtoint ptr %475 to i64
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %487 = add i32 %479, -1
  %.02734.i.i.i.i312 = and i32 %487, %486
  %488 = zext nneg i32 %.02734.i.i.i.i312 to i64
  %489 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %477, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %475, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %481, %497
  %492 = phi ptr [ %504, %497 ], [ %490, %481 ]
  %493 = phi ptr [ %503, %497 ], [ %489, %481 ]
  %.02737.i.i.i.i314 = phi i32 [ %.027.i.i.i.i319, %497 ], [ %.02734.i.i.i.i312, %481 ]
  %.02636.i.i.i.i315 = phi i32 [ %500, %497 ], [ 1, %481 ]
  %.02835.i.i.i.i316 = phi ptr [ %spec.select.i.i.i.i318, %497 ], [ null, %481 ]
  %494 = icmp eq ptr %492, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %495, label %497

495:                                              ; preds = %.lr.ph.i.i.i.i313
  %.not.i.i.i.i321 = icmp eq ptr %.02835.i.i.i.i316, null
  %496 = select i1 %.not.i.i.i.i321, ptr %493, ptr %.02835.i.i.i.i316
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322

497:                                              ; preds = %.lr.ph.i.i.i.i313
  %498 = icmp eq ptr %492, inttoptr (i64 -8192 to ptr)
  %499 = icmp eq ptr %.02835.i.i.i.i316, null
  %or.cond.not.i.i.i.i317 = select i1 %498, i1 %499, i1 false
  %spec.select.i.i.i.i318 = select i1 %or.cond.not.i.i.i.i317, ptr %493, ptr %.02835.i.i.i.i316
  %500 = add i32 %.02636.i.i.i.i315, 1
  %501 = add i32 %.02636.i.i.i.i315, %.02737.i.i.i.i314
  %.027.i.i.i.i319 = and i32 %501, %487
  %502 = zext i32 %.027.i.i.i.i319 to i64
  %503 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %477, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %475, %504
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324, label %.lr.ph.i.i.i.i313, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322: ; preds = %495, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sink.i.i.i.i323 = phi ptr [ %496, %495 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ]
  %506 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i323)
  %507 = load ptr, ptr %32, align 8
  store ptr %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr null, ptr %508, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324: ; preds = %497, %481, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322
  %.0.i.i320 = phi ptr [ %506, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322 ], [ %489, %481 ], [ %503, %497 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 8
  store ptr %475, ptr %509, align 8
  br i1 %.not12701618, label %._crit_edge1639, label %.lr.ph1638

.lr.ph1638:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324
  %510 = icmp eq i32 %.02041692, 1
  %511 = add i32 %.02041692, -1
  %512 = zext i32 %511 to i64
  %513 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %.02041692 to i64
  br label %514

514:                                              ; preds = %.lr.ph1638, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.sroa.0.1 = phi i64 [ %513, %.lr.ph1638 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01224.11637 = phi ptr [ %.sroa.01224.01691, %.lr.ph1638 ], [ %.sroa.01224.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.131234.11636 = phi ptr [ %.sroa.131234.01690, %.lr.ph1638 ], [ %.sroa.131234.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.21.11635 = phi ptr [ %.sroa.21.01689, %.lr.ph1638 ], [ %.sroa.21.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01201.11634 = phi ptr [ %.sroa.01201.01688, %.lr.ph1638 ], [ %.sroa.01201.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.151213.11633 = phi ptr [ %.sroa.151213.01687, %.lr.ph1638 ], [ %.sroa.151213.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.28.11632 = phi ptr [ %.sroa.28.01686, %.lr.ph1638 ], [ %.sroa.28.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01180.11631 = phi ptr [ %.sroa.01180.01685, %.lr.ph1638 ], [ %.sroa.01180.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.19.11630 = phi ptr [ %.sroa.19.01684, %.lr.ph1638 ], [ %.sroa.19.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.27.11629 = phi ptr [ %.sroa.27.01683, %.lr.ph1638 ], [ %.sroa.27.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01156.11628 = phi ptr [ %.sroa.01156.01682, %.lr.ph1638 ], [ %.sroa.01156.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.15.11627 = phi ptr [ %.sroa.15.01681, %.lr.ph1638 ], [ %.sroa.15.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.30.11626 = phi ptr [ %.sroa.30.01680, %.lr.ph1638 ], [ %.sroa.30.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01138.11625 = phi ptr [ %.sroa.01138.01679, %.lr.ph1638 ], [ %.sroa.01138.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.16.11624 = phi ptr [ %.sroa.16.01678, %.lr.ph1638 ], [ %.sroa.16.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.24.11623 = phi ptr [ %.sroa.24.01677, %.lr.ph1638 ], [ %.sroa.24.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01119.11622 = phi ptr [ %.sroa.01119.01676, %.lr.ph1638 ], [ %.sroa.01119.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.13.11621 = phi ptr [ %.sroa.13.01675, %.lr.ph1638 ], [ %.sroa.13.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.25.11620 = phi ptr [ %.sroa.25.01674, %.lr.ph1638 ], [ %.sroa.25.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01078.01619 = phi ptr [ %358, %.lr.ph1638 ], [ %524, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  store i32 128, ptr %403, align 8
  %515 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %515, ptr %47, align 8
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  %516 = load i32, ptr %403, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %515, i64 %517
  %.not5.i.i.i.i325 = icmp eq i32 %516, 0
  br i1 %.not5.i.i.i.i325, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326: ; preds = %514, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326
  %.06.i.i.i.i327 = phi ptr [ %523, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326 ], [ %515, %514 ]
  %519 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 8
  store i64 2, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 16
  store ptr null, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %521, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i327, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i327, i64 32
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 64
  %.not.i.i.i.i328 = icmp eq ptr %523, %518
  br i1 %.not.i.i.i.i328, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326, !llvm.loop !17

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326, %514
  store i8 0, ptr %406, align 8
  %524 = getelementptr inbounds i8, ptr %.sroa.01078.01619, i64 -8
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
  %530 = getelementptr inbounds i8, ptr %527, i64 24
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 32
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
  %546 = getelementptr inbounds ptr, ptr %541, i64 %545
  %.not1317.i.i = icmp eq i32 %544, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i335, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %543, %549
  %.01118.i.i = phi ptr [ %550, %549 ], [ %541, %543 ]
  %547 = load ptr, ptr %.01118.i.i, align 8
  %548 = icmp eq ptr %547, %539
  br i1 %548, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %549

549:                                              ; preds = %.lr.ph.i.i334
  %550 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %550, %546
  br i1 %.not13.i.i, label %._crit_edge.i.i335, label %.lr.ph.i.i334, !llvm.loop !36

._crit_edge.i.i335:                               ; preds = %549, %543
  %551 = getelementptr inbounds ptr, ptr %540, i64 %545
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

552:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %553 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %539) #15
  %.not.i.i332 = icmp eq ptr %553, null
  %.pre.i = load ptr, ptr %223, align 8
  %.pre4.i = load ptr, ptr %39, align 8
  br i1 %.not.i.i332, label %554, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %552
  %.pre5.i = load i32, ptr %225, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

554:                                              ; preds = %552
  %555 = icmp eq ptr %.pre.i, %.pre4.i
  %556 = load i32, ptr %225, align 4
  %557 = load i32, ptr %224, align 8
  %.v.v.i14.i.i = select i1 %555, i32 %556, i32 %557
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %558 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i334, %._crit_edge.i.i335, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %554
  %559 = phi i32 [ %544, %._crit_edge.i.i335 ], [ %556, %554 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %544, %.lr.ph.i.i334 ]
  %560 = phi ptr [ %540, %._crit_edge.i.i335 ], [ %.pre4.i, %554 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %540, %.lr.ph.i.i334 ]
  %561 = phi ptr [ %540, %._crit_edge.i.i335 ], [ %.pre.i, %554 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %540, %.lr.ph.i.i334 ]
  %.0.i.i333 = phi ptr [ %551, %._crit_edge.i.i335 ], [ %558, %554 ], [ %553, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i334 ]
  %562 = icmp eq ptr %561, %560
  %563 = load i32, ptr %224, align 8
  %.v.v.i.i = select i1 %562, i32 %559, i32 %563
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %.v.i.i
  %.not1273 = icmp eq ptr %.0.i.i333, %564
  %565 = load ptr, ptr %524, align 8
  br i1 %.not1273, label %620, label %566

566:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %567 = load ptr, ptr %.sroa.01224.11637, align 8
  %568 = icmp eq ptr %565, %567
  br i1 %568, label %569, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

569:                                              ; preds = %566
  %.not.i336 = icmp eq ptr %.sroa.131234.11636, %.sroa.21.11635
  br i1 %.not.i336, label %572, label %570

570:                                              ; preds = %569
  store ptr %527, ptr %.sroa.131234.11636, align 8
  %571 = getelementptr inbounds i8, ptr %.sroa.131234.11636, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

572:                                              ; preds = %569
  %573 = ptrtoint ptr %.sroa.131234.11636 to i64
  %574 = ptrtoint ptr %.sroa.01224.11637 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775800
  br i1 %576, label %577, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337

577:                                              ; preds = %572
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337: ; preds = %572
  %578 = ashr exact i64 %575, 3
  %.sroa.speculated.i.i.i338 = call i64 @llvm.umax.i64(i64 %578, i64 1)
  %579 = add nsw i64 %.sroa.speculated.i.i.i338, %578
  %580 = icmp ult i64 %579, %578
  %581 = call i64 @llvm.umin.i64(i64 %579, i64 1152921504606846975)
  %582 = select i1 %580, i64 1152921504606846975, i64 %581
  %.not.i.i.i339 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i339, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340, label %583

583:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337
  %584 = shl nuw nsw i64 %582, 3
  %585 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340: ; preds = %583, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337
  %586 = phi ptr [ %585, %583 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337 ]
  %587 = getelementptr inbounds ptr, ptr %586, i64 %578
  store ptr %527, ptr %587, align 8
  %588 = icmp sgt i64 %575, 0
  br i1 %588, label %589, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343

589:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr nonnull align 8 %.sroa.01224.11637, i64 %575, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343: ; preds = %589, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340
  %590 = getelementptr inbounds i8, ptr %586, i64 %575
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01224.11637, i64 noundef %575) #19
  %592 = getelementptr inbounds ptr, ptr %586, i64 %582
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343, %570, %566
  %.sroa.21.2 = phi ptr [ %.sroa.21.11635, %566 ], [ %592, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %.sroa.21.11635, %570 ]
  %.sroa.131234.2 = phi ptr [ %.sroa.131234.11636, %566 ], [ %591, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %571, %570 ]
  %.sroa.01224.2 = phi ptr [ %.sroa.01224.11637, %566 ], [ %586, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %.sroa.01224.11637, %570 ]
  %593 = load ptr, ptr %524, align 8
  %594 = load ptr, ptr %.sroa.01201.11634, align 8
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %596, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

596:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344
  %.not.i345 = icmp eq ptr %.sroa.151213.11633, %.sroa.28.11632
  br i1 %.not.i345, label %599, label %597

597:                                              ; preds = %596
  store ptr %527, ptr %.sroa.151213.11633, align 8
  %598 = getelementptr inbounds i8, ptr %.sroa.151213.11633, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

599:                                              ; preds = %596
  %600 = ptrtoint ptr %.sroa.151213.11633 to i64
  %601 = ptrtoint ptr %.sroa.01201.11634 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %602, 9223372036854775800
  br i1 %603, label %604, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346

604:                                              ; preds = %599
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346: ; preds = %599
  %605 = ashr exact i64 %602, 3
  %.sroa.speculated.i.i.i347 = call i64 @llvm.umax.i64(i64 %605, i64 1)
  %606 = add nsw i64 %.sroa.speculated.i.i.i347, %605
  %607 = icmp ult i64 %606, %605
  %608 = call i64 @llvm.umin.i64(i64 %606, i64 1152921504606846975)
  %609 = select i1 %607, i64 1152921504606846975, i64 %608
  %.not.i.i.i348 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i348, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349, label %610

610:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %611 = shl nuw nsw i64 %609, 3
  %612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349: ; preds = %610, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %613 = phi ptr [ %612, %610 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346 ]
  %614 = getelementptr inbounds ptr, ptr %613, i64 %605
  store ptr %527, ptr %614, align 8
  %615 = icmp sgt i64 %602, 0
  br i1 %615, label %616, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352

616:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %613, ptr nonnull align 8 %.sroa.01201.11634, i64 %602, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352: ; preds = %616, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349
  %617 = getelementptr inbounds i8, ptr %613, i64 %602
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01201.11634, i64 noundef %602) #19
  %619 = getelementptr inbounds ptr, ptr %613, i64 %609
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

620:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %621 = load ptr, ptr %218, align 8
  %622 = load ptr, ptr %38, align 8
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %620
  %625 = load i32, ptr %220, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %622, i64 %626
  %.not1317.i.i365 = icmp eq i32 %625, 0
  br i1 %.not1317.i.i365, label %._crit_edge.i.i369, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %624, %630
  %.01118.i.i367 = phi ptr [ %631, %630 ], [ %622, %624 ]
  %628 = load ptr, ptr %.01118.i.i367, align 8
  %629 = icmp eq ptr %628, %565
  br i1 %629, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370, label %630

630:                                              ; preds = %.lr.ph.i.i366
  %631 = getelementptr inbounds i8, ptr %.01118.i.i367, i64 8
  %.not13.i.i368 = icmp eq ptr %631, %627
  br i1 %.not13.i.i368, label %._crit_edge.i.i369, label %.lr.ph.i.i366, !llvm.loop !36

._crit_edge.i.i369:                               ; preds = %630, %624
  %632 = getelementptr inbounds ptr, ptr %621, i64 %626
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

633:                                              ; preds = %620
  %634 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %565) #15
  %.not.i.i354 = icmp eq ptr %634, null
  %.pre.i355 = load ptr, ptr %218, align 8
  %.pre4.i356 = load ptr, ptr %38, align 8
  br i1 %.not.i.i354, label %635, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357: ; preds = %633
  %.pre5.i359 = load i32, ptr %220, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

635:                                              ; preds = %633
  %636 = icmp eq ptr %.pre.i355, %.pre4.i356
  %637 = load i32, ptr %220, align 4
  %638 = load i32, ptr %219, align 8
  %.v.v.i14.i.i363 = select i1 %636, i32 %637, i32 %638
  %.v.i15.i.i364 = zext i32 %.v.v.i14.i.i363 to i64
  %639 = getelementptr inbounds ptr, ptr %.pre.i355, i64 %.v.i15.i.i364
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370: ; preds = %.lr.ph.i.i366, %._crit_edge.i.i369, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357, %635
  %640 = phi i32 [ %625, %._crit_edge.i.i369 ], [ %637, %635 ], [ %.pre5.i359, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %625, %.lr.ph.i.i366 ]
  %641 = phi ptr [ %621, %._crit_edge.i.i369 ], [ %.pre4.i356, %635 ], [ %.pre4.i356, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %621, %.lr.ph.i.i366 ]
  %642 = phi ptr [ %621, %._crit_edge.i.i369 ], [ %.pre.i355, %635 ], [ %.pre.i355, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %621, %.lr.ph.i.i366 ]
  %.0.i.i360 = phi ptr [ %632, %._crit_edge.i.i369 ], [ %639, %635 ], [ %634, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %.01118.i.i367, %.lr.ph.i.i366 ]
  %643 = icmp eq ptr %642, %641
  %644 = load i32, ptr %219, align 8
  %.v.v.i.i361 = select i1 %643, i32 %640, i32 %644
  %.v.i.i362 = zext i32 %.v.v.i.i361 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %.v.i.i362
  %.not1274 = icmp eq ptr %.0.i.i360, %645
  %646 = load ptr, ptr %524, align 8
  br i1 %.not1274, label %701, label %647

647:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370
  %648 = load ptr, ptr %.sroa.01180.11631, align 8
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %650, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

650:                                              ; preds = %647
  %.not.i371 = icmp eq ptr %.sroa.19.11630, %.sroa.27.11629
  br i1 %.not.i371, label %653, label %651

651:                                              ; preds = %650
  store ptr %527, ptr %.sroa.19.11630, align 8
  %652 = getelementptr inbounds i8, ptr %.sroa.19.11630, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

653:                                              ; preds = %650
  %654 = ptrtoint ptr %.sroa.19.11630 to i64
  %655 = ptrtoint ptr %.sroa.01180.11631 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775800
  br i1 %657, label %658, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

658:                                              ; preds = %653
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %653
  %659 = ashr exact i64 %656, 3
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i373, %659
  %661 = icmp ult i64 %660, %659
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 1152921504606846975)
  %663 = select i1 %661, i64 1152921504606846975, i64 %662
  %.not.i.i.i374 = icmp eq i64 %663, 0
  br i1 %.not.i.i.i374, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375, label %664

664:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %665 = shl nuw nsw i64 %663, 3
  %666 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375: ; preds = %664, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %667 = phi ptr [ %666, %664 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ]
  %668 = getelementptr inbounds ptr, ptr %667, i64 %659
  store ptr %527, ptr %668, align 8
  %669 = icmp sgt i64 %656, 0
  br i1 %669, label %670, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378

670:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %667, ptr nonnull align 8 %.sroa.01180.11631, i64 %656, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378: ; preds = %670, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375
  %671 = getelementptr inbounds i8, ptr %667, i64 %656
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01180.11631, i64 noundef %656) #19
  %673 = getelementptr inbounds ptr, ptr %667, i64 %663
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378, %651, %647
  %.sroa.27.3 = phi ptr [ %.sroa.27.11629, %647 ], [ %673, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %.sroa.27.11629, %651 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.11630, %647 ], [ %672, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %652, %651 ]
  %.sroa.01180.3 = phi ptr [ %.sroa.01180.11631, %647 ], [ %667, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %.sroa.01180.11631, %651 ]
  %674 = load ptr, ptr %524, align 8
  %675 = load ptr, ptr %.sroa.01156.11628, align 8
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %677, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

677:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379
  %.not.i380 = icmp eq ptr %.sroa.15.11627, %.sroa.30.11626
  br i1 %.not.i380, label %680, label %678

678:                                              ; preds = %677
  store ptr %527, ptr %.sroa.15.11627, align 8
  %679 = getelementptr inbounds i8, ptr %.sroa.15.11627, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

680:                                              ; preds = %677
  %681 = ptrtoint ptr %.sroa.15.11627 to i64
  %682 = ptrtoint ptr %.sroa.01156.11628 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 9223372036854775800
  br i1 %684, label %685, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381

685:                                              ; preds = %680
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381: ; preds = %680
  %686 = ashr exact i64 %683, 3
  %.sroa.speculated.i.i.i382 = call i64 @llvm.umax.i64(i64 %686, i64 1)
  %687 = add nsw i64 %.sroa.speculated.i.i.i382, %686
  %688 = icmp ult i64 %687, %686
  %689 = call i64 @llvm.umin.i64(i64 %687, i64 1152921504606846975)
  %690 = select i1 %688, i64 1152921504606846975, i64 %689
  %.not.i.i.i383 = icmp eq i64 %690, 0
  br i1 %.not.i.i.i383, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384, label %691

691:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381
  %692 = shl nuw nsw i64 %690, 3
  %693 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384: ; preds = %691, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381
  %694 = phi ptr [ %693, %691 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381 ]
  %695 = getelementptr inbounds ptr, ptr %694, i64 %686
  store ptr %527, ptr %695, align 8
  %696 = icmp sgt i64 %683, 0
  br i1 %696, label %697, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

697:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr nonnull align 8 %.sroa.01156.11628, i64 %683, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387: ; preds = %697, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384
  %698 = getelementptr inbounds i8, ptr %694, i64 %683
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01156.11628, i64 noundef %683) #19
  %700 = getelementptr inbounds ptr, ptr %694, i64 %690
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

701:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370
  %702 = load ptr, ptr %228, align 8
  %703 = load ptr, ptr %40, align 8
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %701
  %706 = load i32, ptr %230, align 4
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %703, i64 %707
  %.not1317.i.i400 = icmp eq i32 %706, 0
  br i1 %.not1317.i.i400, label %._crit_edge.i.i404, label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %705, %711
  %.01118.i.i402 = phi ptr [ %712, %711 ], [ %703, %705 ]
  %709 = load ptr, ptr %.01118.i.i402, align 8
  %710 = icmp eq ptr %709, %646
  br i1 %710, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405, label %711

711:                                              ; preds = %.lr.ph.i.i401
  %712 = getelementptr inbounds i8, ptr %.01118.i.i402, i64 8
  %.not13.i.i403 = icmp eq ptr %712, %708
  br i1 %.not13.i.i403, label %._crit_edge.i.i404, label %.lr.ph.i.i401, !llvm.loop !36

._crit_edge.i.i404:                               ; preds = %711, %705
  %713 = getelementptr inbounds ptr, ptr %702, i64 %707
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

714:                                              ; preds = %701
  %715 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %646) #15
  %.not.i.i389 = icmp eq ptr %715, null
  %.pre.i390 = load ptr, ptr %228, align 8
  %.pre4.i391 = load ptr, ptr %40, align 8
  br i1 %.not.i.i389, label %716, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392: ; preds = %714
  %.pre5.i394 = load i32, ptr %230, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

716:                                              ; preds = %714
  %717 = icmp eq ptr %.pre.i390, %.pre4.i391
  %718 = load i32, ptr %230, align 4
  %719 = load i32, ptr %229, align 8
  %.v.v.i14.i.i398 = select i1 %717, i32 %718, i32 %719
  %.v.i15.i.i399 = zext i32 %.v.v.i14.i.i398 to i64
  %720 = getelementptr inbounds ptr, ptr %.pre.i390, i64 %.v.i15.i.i399
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405: ; preds = %.lr.ph.i.i401, %._crit_edge.i.i404, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392, %716
  %721 = phi i32 [ %706, %._crit_edge.i.i404 ], [ %718, %716 ], [ %.pre5.i394, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %706, %.lr.ph.i.i401 ]
  %722 = phi ptr [ %702, %._crit_edge.i.i404 ], [ %.pre4.i391, %716 ], [ %.pre4.i391, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %702, %.lr.ph.i.i401 ]
  %723 = phi ptr [ %702, %._crit_edge.i.i404 ], [ %.pre.i390, %716 ], [ %.pre.i390, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %702, %.lr.ph.i.i401 ]
  %.0.i.i395 = phi ptr [ %713, %._crit_edge.i.i404 ], [ %720, %716 ], [ %715, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %.01118.i.i402, %.lr.ph.i.i401 ]
  %724 = icmp eq ptr %723, %722
  %725 = load i32, ptr %229, align 8
  %.v.v.i.i396 = select i1 %724, i32 %721, i32 %725
  %.v.i.i397 = zext i32 %.v.v.i.i396 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %.v.i.i397
  %727 = icmp ne ptr %.0.i.i395, %726
  call void @llvm.assume(i1 %727)
  %728 = load ptr, ptr %524, align 8
  %729 = load ptr, ptr %.sroa.01138.11625, align 8
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

731:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405
  %.not.i406 = icmp eq ptr %.sroa.16.11624, %.sroa.24.11623
  br i1 %.not.i406, label %734, label %732

732:                                              ; preds = %731
  store ptr %527, ptr %.sroa.16.11624, align 8
  %733 = getelementptr inbounds i8, ptr %.sroa.16.11624, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

734:                                              ; preds = %731
  %735 = ptrtoint ptr %.sroa.16.11624 to i64
  %736 = ptrtoint ptr %.sroa.01138.11625 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775800
  br i1 %738, label %739, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407

739:                                              ; preds = %734
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407: ; preds = %734
  %740 = ashr exact i64 %737, 3
  %.sroa.speculated.i.i.i408 = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i.i408, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 1152921504606846975)
  %744 = select i1 %742, i64 1152921504606846975, i64 %743
  %.not.i.i.i409 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i409, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410, label %745

745:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  %746 = shl nuw nsw i64 %744, 3
  %747 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410: ; preds = %745, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  %748 = phi ptr [ %747, %745 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407 ]
  %749 = getelementptr inbounds ptr, ptr %748, i64 %740
  store ptr %527, ptr %749, align 8
  %750 = icmp sgt i64 %737, 0
  br i1 %750, label %751, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413

751:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %748, ptr nonnull align 8 %.sroa.01138.11625, i64 %737, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413: ; preds = %751, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410
  %752 = getelementptr inbounds i8, ptr %748, i64 %737
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01138.11625, i64 noundef %737) #19
  %754 = getelementptr inbounds ptr, ptr %748, i64 %744
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413, %732, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405
  %.sroa.24.3 = phi ptr [ %.sroa.24.11623, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %754, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %.sroa.24.11623, %732 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.11624, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %753, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %733, %732 ]
  %.sroa.01138.3 = phi ptr [ %.sroa.01138.11625, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %748, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %.sroa.01138.11625, %732 ]
  %755 = load ptr, ptr %524, align 8
  %756 = load ptr, ptr %.sroa.01119.11622, align 8
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

758:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414
  %.not.i415 = icmp eq ptr %.sroa.13.11621, %.sroa.25.11620
  br i1 %.not.i415, label %761, label %759

759:                                              ; preds = %758
  store ptr %527, ptr %.sroa.13.11621, align 8
  %760 = getelementptr inbounds i8, ptr %.sroa.13.11621, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

761:                                              ; preds = %758
  %762 = ptrtoint ptr %.sroa.13.11621 to i64
  %763 = ptrtoint ptr %.sroa.01119.11622 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq i64 %764, 9223372036854775800
  br i1 %765, label %766, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416

766:                                              ; preds = %761
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416: ; preds = %761
  %767 = ashr exact i64 %764, 3
  %.sroa.speculated.i.i.i417 = call i64 @llvm.umax.i64(i64 %767, i64 1)
  %768 = add nsw i64 %.sroa.speculated.i.i.i417, %767
  %769 = icmp ult i64 %768, %767
  %770 = call i64 @llvm.umin.i64(i64 %768, i64 1152921504606846975)
  %771 = select i1 %769, i64 1152921504606846975, i64 %770
  %.not.i.i.i418 = icmp eq i64 %771, 0
  br i1 %.not.i.i.i418, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419, label %772

772:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416
  %773 = shl nuw nsw i64 %771, 3
  %774 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419: ; preds = %772, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416
  %775 = phi ptr [ %774, %772 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416 ]
  %776 = getelementptr inbounds ptr, ptr %775, i64 %767
  store ptr %527, ptr %776, align 8
  %777 = icmp sgt i64 %764, 0
  br i1 %777, label %778, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422

778:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %775, ptr nonnull align 8 %.sroa.01119.11622, i64 %764, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422: ; preds = %778, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419
  %779 = getelementptr inbounds i8, ptr %775, i64 %764
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01119.11622, i64 noundef %764) #19
  %781 = getelementptr inbounds ptr, ptr %775, i64 %771
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422, %759, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, %678, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352, %597, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344
  %.sroa.25.2 = phi ptr [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.25.11620, %597 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.25.11620, %678 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %781, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.25.11620, %759 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.13.11621, %597 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.13.11621, %678 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %780, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %760, %759 ]
  %.sroa.01119.2 = phi ptr [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01119.11622, %597 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01119.11622, %678 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %775, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01119.11622, %759 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.24.11623, %597 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.24.11623, %678 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.24.3, %759 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.16.11624, %597 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.16.11624, %678 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.16.3, %759 ]
  %.sroa.01138.2 = phi ptr [ %.sroa.01138.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01138.11625, %597 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01138.11625, %678 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01138.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01138.3, %759 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.30.11626, %597 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.30.11626, %678 ], [ %700, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.30.11626, %759 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.15.11627, %597 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %679, %678 ], [ %699, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.15.11627, %759 ]
  %.sroa.01156.2 = phi ptr [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01156.11628, %597 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01156.11628, %678 ], [ %694, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01156.11628, %759 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.27.11629, %597 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.27.3, %678 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.27.11629, %759 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.19.11630, %597 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.19.3, %678 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.19.11630, %759 ]
  %.sroa.01180.2 = phi ptr [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01180.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01180.11631, %597 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01180.3, %678 ], [ %.sroa.01180.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01180.11631, %759 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.28.11632, %597 ], [ %619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.28.11632, %678 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.28.11632, %759 ]
  %.sroa.151213.2 = phi ptr [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %598, %597 ], [ %618, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.151213.11633, %678 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.151213.11633, %759 ]
  %.sroa.01201.2 = phi ptr [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01201.11634, %597 ], [ %613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01201.11634, %678 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01201.11634, %759 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.21.2, %597 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.21.11635, %678 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.21.11635, %759 ]
  %.sroa.131234.3 = phi ptr [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.131234.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.131234.2, %597 ], [ %.sroa.131234.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.131234.11636, %678 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.131234.11636, %759 ]
  %.sroa.01224.3 = phi ptr [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01224.2, %597 ], [ %.sroa.01224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01224.11637, %678 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01224.11637, %759 ]
  %782 = load ptr, ptr %524, align 8
  br i1 %510, label %783, label %785

783:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353
  store i64 6, ptr %49, align 8
  store ptr null, ptr %414, align 8
  store ptr %782, ptr %415, align 8
  %magicptr.i.i = ptrtoint ptr %782 to i64
  switch i64 %magicptr.i.i, label %784 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

784:                                              ; preds = %783
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

785:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %410, align 8, !alias.scope !37
  store ptr null, ptr %411, align 8, !alias.scope !37
  store ptr %782, ptr %412, align 8, !alias.scope !37
  %magicptr.i.i.i.i.i = ptrtoint ptr %782 to i64
  switch i64 %magicptr.i.i.i.i.i, label %786 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

786:                                              ; preds = %785
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %786, %785, %785, %785
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !37
  store ptr %41, ptr %413, align 8, !alias.scope !37
  %787 = load ptr, ptr %41, align 8
  %788 = load i32, ptr %281, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %790

790:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %791 = load ptr, ptr %412, align 8
  %792 = ptrtoint ptr %791 to i64
  %793 = trunc i64 %792 to i32
  %794 = lshr i32 %793, 4
  %795 = lshr i32 %793, 9
  %796 = xor i32 %794, %795
  %797 = add i32 %788, -1
  %.02536.i.i.i = and i32 %796, %797
  %798 = zext nneg i32 %.02536.i.i.i to i64
  %799 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %787, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %791, %801
  br i1 %802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i641

.lr.ph.i.i.i641:                                  ; preds = %790, %808
  %803 = phi ptr [ %816, %808 ], [ %801, %790 ]
  %804 = phi ptr [ %814, %808 ], [ %799, %790 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i643, %808 ], [ %.02536.i.i.i, %790 ]
  %.02438.i.i.i = phi i32 [ %811, %808 ], [ 1, %790 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i642, %808 ], [ null, %790 ]
  %805 = icmp eq ptr %803, inttoptr (i64 -4096 to ptr)
  br i1 %805, label %806, label %808

806:                                              ; preds = %.lr.ph.i.i.i641
  %.not.i.i.i644 = icmp eq ptr %.02637.i.i.i, null
  %807 = select i1 %.not.i.i.i644, ptr %804, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

808:                                              ; preds = %.lr.ph.i.i.i641
  %809 = icmp eq ptr %803, inttoptr (i64 -8192 to ptr)
  %810 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i = select i1 %809, i1 %810, i1 false
  %spec.select.i.i.i642 = select i1 %or.cond.not.i.i.i, ptr %804, ptr %.02637.i.i.i
  %811 = add i32 %.02438.i.i.i, 1
  %812 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i643 = and i32 %812, %797
  %813 = zext i32 %.025.i.i.i643 to i64
  %814 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %787, i64 %813
  %815 = getelementptr inbounds i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %791, %816
  br i1 %817, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i641, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %806, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %807, %806 ]
  %818 = load i32, ptr %283, align 8
  %819 = shl i32 %818, 2
  %820 = add i32 %819, 4
  %821 = mul i32 %788, 3
  %.not.i778 = icmp ult i32 %820, %821
  br i1 %.not.i778, label %855, label %822

822:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %823 = shl i32 %788, 1
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %823)
  %824 = load ptr, ptr %41, align 8
  %825 = load i32, ptr %281, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %827

827:                                              ; preds = %822
  %828 = load ptr, ptr %412, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i32
  %831 = lshr i32 %830, 4
  %832 = lshr i32 %830, 9
  %833 = xor i32 %831, %832
  %834 = add i32 %825, -1
  %.02536.i.i.i779 = and i32 %833, %834
  %835 = zext nneg i32 %.02536.i.i.i779 to i64
  %836 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %824, i64 %835
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %828, %838
  br i1 %839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i.i780

.lr.ph.i.i.i780:                                  ; preds = %827, %845
  %840 = phi ptr [ %853, %845 ], [ %838, %827 ]
  %841 = phi ptr [ %851, %845 ], [ %836, %827 ]
  %.02539.i.i.i781 = phi i32 [ %.025.i.i.i786, %845 ], [ %.02536.i.i.i779, %827 ]
  %.02438.i.i.i782 = phi i32 [ %848, %845 ], [ 1, %827 ]
  %.02637.i.i.i783 = phi ptr [ %spec.select.i.i.i785, %845 ], [ null, %827 ]
  %842 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %842, label %843, label %845

843:                                              ; preds = %.lr.ph.i.i.i780
  %.not.i.i.i789 = icmp eq ptr %.02637.i.i.i783, null
  %844 = select i1 %.not.i.i.i789, ptr %841, ptr %.02637.i.i.i783
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787

845:                                              ; preds = %.lr.ph.i.i.i780
  %846 = icmp eq ptr %840, inttoptr (i64 -8192 to ptr)
  %847 = icmp eq ptr %.02637.i.i.i783, null
  %or.cond.not.i.i.i784 = select i1 %846, i1 %847, i1 false
  %spec.select.i.i.i785 = select i1 %or.cond.not.i.i.i784, ptr %841, ptr %.02637.i.i.i783
  %848 = add i32 %.02438.i.i.i782, 1
  %849 = add i32 %.02438.i.i.i782, %.02539.i.i.i781
  %.025.i.i.i786 = and i32 %849, %834
  %850 = zext i32 %.025.i.i.i786 to i64
  %851 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %824, i64 %850
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %828, %853
  br i1 %854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i.i780, !llvm.loop !40

855:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %856 = load i32, ptr %284, align 4
  %.neg.i790 = xor i32 %818, -1
  %.neg24.i = add i32 %788, %.neg.i790
  %857 = sub i32 %.neg24.i, %856
  %858 = lshr i32 %788, 3
  %.not9.i = icmp ugt i32 %857, %858
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %859

859:                                              ; preds = %855
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %788)
  %860 = load ptr, ptr %41, align 8
  %861 = load i32, ptr %281, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %863

863:                                              ; preds = %859
  %864 = load ptr, ptr %412, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = trunc i64 %865 to i32
  %867 = lshr i32 %866, 4
  %868 = lshr i32 %866, 9
  %869 = xor i32 %867, %868
  %870 = add i32 %861, -1
  %.02536.i.i10.i = and i32 %869, %870
  %871 = zext nneg i32 %.02536.i.i10.i to i64
  %872 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %860, i64 %871
  %873 = getelementptr inbounds i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = icmp eq ptr %864, %874
  br i1 %875, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %863, %881
  %876 = phi ptr [ %889, %881 ], [ %874, %863 ]
  %877 = phi ptr [ %887, %881 ], [ %872, %863 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %881 ], [ %.02536.i.i10.i, %863 ]
  %.02438.i.i13.i = phi i32 [ %884, %881 ], [ 1, %863 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %881 ], [ null, %863 ]
  %878 = icmp eq ptr %876, inttoptr (i64 -4096 to ptr)
  br i1 %878, label %879, label %881

879:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %880 = select i1 %.not.i.i20.i, ptr %877, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787

881:                                              ; preds = %.lr.ph.i.i11.i
  %882 = icmp eq ptr %876, inttoptr (i64 -8192 to ptr)
  %883 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %882, i1 %883, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %877, ptr %.02637.i.i14.i
  %884 = add i32 %.02438.i.i13.i, 1
  %885 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %885, %870
  %886 = zext i32 %.025.i.i17.i to i64
  %887 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %860, i64 %886
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %864, %889
  br i1 %890, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i11.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787: ; preds = %845, %881, %879, %863, %859, %855, %843, %827, %822
  %.0.i788 = phi ptr [ %storemerge44.i.i.i, %855 ], [ null, %822 ], [ %844, %843 ], [ %836, %827 ], [ null, %859 ], [ %880, %879 ], [ %872, %863 ], [ %887, %881 ], [ %851, %845 ]
  %891 = load i32, ptr %283, align 8
  %892 = add i32 %891, 1
  store i32 %892, ptr %283, align 8
  %893 = getelementptr inbounds i8, ptr %.0.i788, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, inttoptr (i64 -4096 to ptr)
  br i1 %895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %896

896:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787
  %897 = load i32, ptr %284, align 4
  %898 = add i32 %897, -1
  store i32 %898, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, %896
  %899 = getelementptr inbounds i8, ptr %.0.i788, i64 8
  %900 = load ptr, ptr %412, align 8
  %901 = icmp eq ptr %894, %900
  br i1 %901, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %902

902:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i645 = ptrtoint ptr %894 to i64
  switch i64 %magicptr.i.i.i.i.i645, label %903 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

903:                                              ; preds = %902
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %899) #15
  %.pr.pre.i.i.i.i.i = load ptr, ptr %412, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %903, %902, %902, %902
  %904 = phi ptr [ %900, %902 ], [ %900, %902 ], [ %900, %902 ], [ %.pr.pre.i.i.i.i.i, %903 ]
  store ptr %904, ptr %893, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %904 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %905 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

905:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %410, align 8
  %906 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %907 = inttoptr i64 %906 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr noundef %907) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %905, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %908 = load ptr, ptr %413, align 8
  %909 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 32
  store ptr %908, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 40
  store i64 6, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %911, i8 0, i64 16, i1 false)
  %.pre1850 = load ptr, ptr %412, align 8
  %.pre1881 = ptrtoint ptr %.pre1850 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %808, %790, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %792, %790 ], [ %.pre1881, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %792, %808 ]
  %.0.i = phi ptr [ %799, %790 ], [ %.0.i788, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %814, %808 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %912 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

912:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %912
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store i64 6, ptr %49, align 8
  store ptr null, ptr %414, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %415, align 8
  %magicptr.i.i424 = ptrtoint ptr %914 to i64
  switch i64 %magicptr.i.i424, label %915 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

915:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %916 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %916, align 8
  %917 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %918 = inttoptr i64 %917 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %918) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %915, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %784, %783, %783, %783
  %919 = load ptr, ptr %415, align 8
  %920 = load ptr, ptr %45, align 8
  %921 = load i32, ptr %416, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %923

923:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %924 = ptrtoint ptr %527 to i64
  %925 = trunc i64 %924 to i32
  %926 = lshr i32 %925, 4
  %927 = lshr i32 %925, 9
  %928 = xor i32 %926, %927
  %929 = add i32 %921, -1
  %.02733.i.i.i.i = and i32 %929, %928
  %930 = zext nneg i32 %.02733.i.i.i.i to i64
  %931 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %920, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %527, %932
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %923, %939
  %934 = phi ptr [ %946, %939 ], [ %932, %923 ]
  %935 = phi ptr [ %945, %939 ], [ %931, %923 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i428, %939 ], [ %.02733.i.i.i.i, %923 ]
  %.02635.i.i.i.i = phi i32 [ %942, %939 ], [ 1, %923 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i427, %939 ], [ null, %923 ]
  %936 = icmp eq ptr %934, inttoptr (i64 -4096 to ptr)
  br i1 %936, label %937, label %939

937:                                              ; preds = %.lr.ph.i.i.i.i425
  %.not.i.i.i.i430 = icmp eq ptr %.02834.i.i.i.i, null
  %938 = select i1 %.not.i.i.i.i430, ptr %935, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

939:                                              ; preds = %.lr.ph.i.i.i.i425
  %940 = icmp eq ptr %934, inttoptr (i64 -8192 to ptr)
  %941 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i426 = select i1 %940, i1 %941, i1 false
  %spec.select.i.i.i.i427 = select i1 %or.cond.not.i.i.i.i426, ptr %935, ptr %.02834.i.i.i.i
  %942 = add i32 %.02635.i.i.i.i, 1
  %943 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i428 = and i32 %943, %929
  %944 = zext i32 %.027.i.i.i.i428 to i64
  %945 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %920, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %527, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i425, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %937, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %.sink.i.i.i.i431 = phi ptr [ %938, %937 ], [ null, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %948 = load i32, ptr %417, align 8
  %949 = shl i32 %948, 2
  %950 = add i32 %949, 4
  %951 = mul i32 %921, 3
  %.not.i646 = icmp ult i32 %950, %951
  br i1 %.not.i646, label %1046, label %952

952:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %953 = shl i32 %921, 1
  %954 = add i32 %953, -1
  %955 = zext i32 %954 to i64
  %956 = lshr i64 %955, 1
  %957 = or i64 %956, %955
  %958 = lshr i64 %957, 2
  %959 = or i64 %958, %957
  %960 = lshr i64 %959, 4
  %961 = or i64 %960, %959
  %962 = lshr i64 %961, 8
  %963 = or i64 %962, %961
  %964 = lshr i64 %963, 16
  %965 = or i64 %964, %963
  %966 = trunc nuw i64 %965 to i32
  %967 = add i32 %966, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %967, i32 64)
  store i32 %.sroa.speculated.i, ptr %416, align 8
  %968 = zext i32 %.sroa.speculated.i to i64
  %969 = shl nuw nsw i64 %968, 4
  %970 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %969, i64 noundef 8) #15
  store ptr %970, ptr %45, align 8
  %.not.i791 = icmp eq ptr %920, null
  br i1 %.not.i791, label %971, label %976

971:                                              ; preds = %952
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %972 = load i32, ptr %416, align 8
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %970, i64 %973
  %.not6.i.i807 = icmp eq i32 %972, 0
  br i1 %.not6.i.i807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i808

.lr.ph.i.i808:                                    ; preds = %971, %.lr.ph.i.i808
  %.07.i.i809 = phi ptr [ %975, %.lr.ph.i.i808 ], [ %970, %971 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i809, align 8
  %975 = getelementptr inbounds i8, ptr %.07.i.i809, i64 16
  %.not.i.i810 = icmp eq ptr %975, %974
  br i1 %.not.i.i810, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i808, !llvm.loop !42

976:                                              ; preds = %952
  %977 = zext i32 %921 to i64
  %978 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %920, i64 %977
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %979 = load i32, ptr %416, align 8
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %970, i64 %980
  %.not6.i.i.i = icmp eq i32 %979, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %976, %.lr.ph.i.i.i792
  %.07.i.i.i793 = phi ptr [ %982, %.lr.ph.i.i.i792 ], [ %970, %976 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i793, align 8
  %982 = getelementptr inbounds i8, ptr %.07.i.i.i793, i64 16
  %.not.i.i.i794 = icmp eq ptr %982, %981
  br i1 %.not.i.i.i794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i792, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i792, %976
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %1016
  %.020.i.i = phi ptr [ %1017, %1016 ], [ %920, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %983 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i795 = ptrtoint ptr %983 to i64
  switch i64 %magicptr.i.i795, label %984 [
    i64 -4096, label %1016
    i64 -8192, label %1016
  ]

984:                                              ; preds = %.lr.ph.i7.i
  %985 = load ptr, ptr %45, align 8
  %986 = load i32, ptr %416, align 8
  %987 = icmp ne i32 %986, 0
  call void @llvm.assume(i1 %987)
  %988 = trunc i64 %magicptr.i.i795 to i32
  %989 = lshr i32 %988, 4
  %990 = lshr i32 %988, 9
  %991 = xor i32 %989, %990
  %992 = add i32 %986, -1
  %.02733.i.i.i.i796 = and i32 %992, %991
  %993 = zext nneg i32 %.02733.i.i.i.i796 to i64
  %994 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %985, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %983, %995
  br i1 %996, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %984, %1002
  %997 = phi ptr [ %1009, %1002 ], [ %995, %984 ]
  %998 = phi ptr [ %1008, %1002 ], [ %994, %984 ]
  %.02736.i.i.i.i798 = phi i32 [ %.027.i.i.i.i803, %1002 ], [ %.02733.i.i.i.i796, %984 ]
  %.02635.i.i.i.i799 = phi i32 [ %1005, %1002 ], [ 1, %984 ]
  %.02834.i.i.i.i800 = phi ptr [ %spec.select.i.i.i.i802, %1002 ], [ null, %984 ]
  %999 = icmp eq ptr %997, inttoptr (i64 -4096 to ptr)
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %.lr.ph.i.i.i.i797
  %.not.i.i.i.i806 = icmp eq ptr %.02834.i.i.i.i800, null
  %1001 = select i1 %.not.i.i.i.i806, ptr %998, ptr %.02834.i.i.i.i800
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804

1002:                                             ; preds = %.lr.ph.i.i.i.i797
  %1003 = icmp eq ptr %997, inttoptr (i64 -8192 to ptr)
  %1004 = icmp eq ptr %.02834.i.i.i.i800, null
  %or.cond.not.i.i.i.i801 = select i1 %1003, i1 %1004, i1 false
  %spec.select.i.i.i.i802 = select i1 %or.cond.not.i.i.i.i801, ptr %998, ptr %.02834.i.i.i.i800
  %1005 = add i32 %.02635.i.i.i.i799, 1
  %1006 = add i32 %.02635.i.i.i.i799, %.02736.i.i.i.i798
  %.027.i.i.i.i803 = and i32 %1006, %992
  %1007 = zext i32 %.027.i.i.i.i803 to i64
  %1008 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %985, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %983, %1009
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, label %.lr.ph.i.i.i.i797, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804: ; preds = %1002, %1000, %984
  %.sink.i.i.i.i805 = phi ptr [ %1001, %1000 ], [ %994, %984 ], [ %1008, %1002 ]
  store ptr %983, ptr %.sink.i.i.i.i805, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i805, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %1011, align 8
  %1014 = load i32, ptr %417, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %417, align 8
  br label %1016

1016:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, %.lr.ph.i7.i, %.lr.ph.i7.i
  %1017 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %1017, %978
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %1016, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %1018 = shl nuw nsw i64 %977, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %920, i64 noundef %1018, i64 noundef 8) #15
  %.pr1258.pre = load i32, ptr %416, align 8
  %.pre1852 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i808, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %1019 = phi ptr [ %.pre1852, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %970, %.lr.ph.i.i808 ]
  %.pr1258 = phi i32 [ %.pr1258.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %972, %.lr.ph.i.i808 ]
  %1020 = icmp eq i32 %.pr1258, 0
  br i1 %1020, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1021

1021:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %1022 = ptrtoint ptr %527 to i64
  %1023 = trunc i64 %1022 to i32
  %1024 = lshr i32 %1023, 4
  %1025 = lshr i32 %1023, 9
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %.pr1258, -1
  %.02733.i.i.i = and i32 %1027, %1026
  %1028 = zext nneg i32 %.02733.i.i.i to i64
  %1029 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1019, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %527, %1030
  br i1 %1031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i647

.lr.ph.i.i.i647:                                  ; preds = %1021, %1037
  %1032 = phi ptr [ %1044, %1037 ], [ %1030, %1021 ]
  %1033 = phi ptr [ %1043, %1037 ], [ %1029, %1021 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %1037 ], [ %.02733.i.i.i, %1021 ]
  %.02635.i.i.i = phi i32 [ %1040, %1037 ], [ 1, %1021 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i649, %1037 ], [ null, %1021 ]
  %1034 = icmp eq ptr %1032, inttoptr (i64 -4096 to ptr)
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %.lr.ph.i.i.i647
  %.not.i.i.i651 = icmp eq ptr %.02834.i.i.i, null
  %1036 = select i1 %.not.i.i.i651, ptr %1033, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1037:                                             ; preds = %.lr.ph.i.i.i647
  %1038 = icmp eq ptr %1032, inttoptr (i64 -8192 to ptr)
  %1039 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i648 = select i1 %1038, i1 %1039, i1 false
  %spec.select.i.i.i649 = select i1 %or.cond.not.i.i.i648, ptr %1033, ptr %.02834.i.i.i
  %1040 = add i32 %.02635.i.i.i, 1
  %1041 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %1041, %1027
  %1042 = zext i32 %.027.i.i.i to i64
  %1043 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1019, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %527, %1044
  br i1 %1045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i647, !llvm.loop !41

1046:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1047 = load i32, ptr %418, align 4
  %.neg.i = xor i32 %948, -1
  %.neg25.i = add i32 %921, %.neg.i
  %1048 = sub i32 %.neg25.i, %1047
  %1049 = lshr i32 %921, 3
  %.not10.i = icmp ugt i32 %1048, %1049
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1050

1050:                                             ; preds = %1046
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %921)
  %1051 = load ptr, ptr %45, align 8
  %1052 = load i32, ptr %416, align 8
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1054

1054:                                             ; preds = %1050
  %1055 = ptrtoint ptr %527 to i64
  %1056 = trunc i64 %1055 to i32
  %1057 = lshr i32 %1056, 4
  %1058 = lshr i32 %1056, 9
  %1059 = xor i32 %1057, %1058
  %1060 = add i32 %1052, -1
  %.02733.i.i11.i = and i32 %1060, %1059
  %1061 = zext nneg i32 %.02733.i.i11.i to i64
  %1062 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1051, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %527, %1063
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %1054, %1070
  %1065 = phi ptr [ %1077, %1070 ], [ %1063, %1054 ]
  %1066 = phi ptr [ %1076, %1070 ], [ %1062, %1054 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %1070 ], [ %.02733.i.i11.i, %1054 ]
  %.02635.i.i14.i = phi i32 [ %1073, %1070 ], [ 1, %1054 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %1070 ], [ null, %1054 ]
  %1067 = icmp eq ptr %1065, inttoptr (i64 -4096 to ptr)
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %1069 = select i1 %.not.i.i21.i, ptr %1066, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1070:                                             ; preds = %.lr.ph.i.i12.i
  %1071 = icmp eq ptr %1065, inttoptr (i64 -8192 to ptr)
  %1072 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %1071, i1 %1072, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %1066, ptr %.02834.i.i15.i
  %1073 = add i32 %.02635.i.i14.i, 1
  %1074 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %1074, %1060
  %1075 = zext i32 %.027.i.i18.i to i64
  %1076 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1051, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %527, %1077
  br i1 %1078, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1037, %1070, %971, %1068, %1054, %1050, %1046, %1035, %1021, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i650 = phi ptr [ %.sink.i.i.i.i431, %1046 ], [ %1036, %1035 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %1029, %1021 ], [ %1069, %1068 ], [ null, %1050 ], [ %1062, %1054 ], [ null, %971 ], [ %1076, %1070 ], [ %1043, %1037 ]
  %1079 = load i32, ptr %417, align 8
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %417, align 8
  %1081 = load ptr, ptr %.0.i650, align 8
  %1082 = icmp eq ptr %1081, inttoptr (i64 -4096 to ptr)
  br i1 %1082, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %1083

1083:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1084 = load i32, ptr %418, align 4
  %1085 = add i32 %1084, -1
  store i32 %1085, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %1083
  store ptr %527, ptr %.0.i650, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 8
  store ptr null, ptr %1086, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit: ; preds = %939, %923, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i429 = phi ptr [ %.0.i650, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %931, %923 ], [ %945, %939 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i429, i64 8
  store ptr %919, ptr %1087, align 8
  %1088 = load ptr, ptr %415, align 8
  %magicptr.i.i432 = ptrtoint ptr %1088 to i64
  switch i64 %magicptr.i.i432, label %1089 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

1089:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %1089
  %1090 = load ptr, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %419, align 8, !alias.scope !44
  store ptr null, ptr %420, align 8, !alias.scope !44
  store ptr %1090, ptr %421, align 8, !alias.scope !44
  %magicptr.i.i.i.i.i433 = ptrtoint ptr %1090 to i64
  switch i64 %magicptr.i.i.i.i.i433, label %1091 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  ]

1091:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434: ; preds = %1091, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !44
  store ptr %41, ptr %422, align 8, !alias.scope !44
  %1092 = load ptr, ptr %41, align 8
  %1093 = load i32, ptr %281, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662, label %1095

1095:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  %1096 = load ptr, ptr %421, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = trunc i64 %1097 to i32
  %1099 = lshr i32 %1098, 4
  %1100 = lshr i32 %1098, 9
  %1101 = xor i32 %1099, %1100
  %1102 = add i32 %1093, -1
  %.02536.i.i.i652 = and i32 %1101, %1102
  %1103 = zext nneg i32 %.02536.i.i.i652 to i64
  %1104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1092, i64 %1103
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp eq ptr %1096, %1106
  br i1 %1107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, label %.lr.ph.i.i.i653

.lr.ph.i.i.i653:                                  ; preds = %1095, %1113
  %1108 = phi ptr [ %1121, %1113 ], [ %1106, %1095 ]
  %1109 = phi ptr [ %1119, %1113 ], [ %1104, %1095 ]
  %.02539.i.i.i654 = phi i32 [ %.025.i.i.i659, %1113 ], [ %.02536.i.i.i652, %1095 ]
  %.02438.i.i.i655 = phi i32 [ %1116, %1113 ], [ 1, %1095 ]
  %.02637.i.i.i656 = phi ptr [ %spec.select.i.i.i658, %1113 ], [ null, %1095 ]
  %1110 = icmp eq ptr %1108, inttoptr (i64 -4096 to ptr)
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %.lr.ph.i.i.i653
  %.not.i.i.i661 = icmp eq ptr %.02637.i.i.i656, null
  %1112 = select i1 %.not.i.i.i661, ptr %1109, ptr %.02637.i.i.i656
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662

1113:                                             ; preds = %.lr.ph.i.i.i653
  %1114 = icmp eq ptr %1108, inttoptr (i64 -8192 to ptr)
  %1115 = icmp eq ptr %.02637.i.i.i656, null
  %or.cond.not.i.i.i657 = select i1 %1114, i1 %1115, i1 false
  %spec.select.i.i.i658 = select i1 %or.cond.not.i.i.i657, ptr %1109, ptr %.02637.i.i.i656
  %1116 = add i32 %.02438.i.i.i655, 1
  %1117 = add i32 %.02438.i.i.i655, %.02539.i.i.i654
  %.025.i.i.i659 = and i32 %1117, %1102
  %1118 = zext i32 %.025.i.i.i659 to i64
  %1119 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1092, i64 %1118
  %1120 = getelementptr inbounds i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp eq ptr %1096, %1121
  br i1 %1122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, label %.lr.ph.i.i.i653, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662: ; preds = %1111, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  %storemerge44.i.i.i663 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434 ], [ %1112, %1111 ]
  %1123 = load i32, ptr %283, align 8
  %1124 = shl i32 %1123, 2
  %1125 = add i32 %1124, 4
  %1126 = mul i32 %1093, 3
  %.not.i811 = icmp ult i32 %1125, %1126
  br i1 %.not.i811, label %1189, label %1127

1127:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662
  %1128 = shl i32 %1093, 1
  %1129 = add i32 %1128, -1
  %1130 = zext i32 %1129 to i64
  %1131 = lshr i64 %1130, 1
  %1132 = or i64 %1131, %1130
  %1133 = lshr i64 %1132, 2
  %1134 = or i64 %1133, %1132
  %1135 = lshr i64 %1134, 4
  %1136 = or i64 %1135, %1134
  %1137 = lshr i64 %1136, 8
  %1138 = or i64 %1137, %1136
  %1139 = lshr i64 %1138, 16
  %1140 = or i64 %1139, %1138
  %1141 = trunc nuw i64 %1140 to i32
  %1142 = add i32 %1141, 1
  %.sroa.speculated.i973 = call i32 @llvm.umax.i32(i32 %1142, i32 64)
  store i32 %.sroa.speculated.i973, ptr %281, align 8
  %1143 = zext i32 %.sroa.speculated.i973 to i64
  %1144 = shl nuw nsw i64 %1143, 6
  %1145 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1144, i64 noundef 8) #15
  store ptr %1145, ptr %41, align 8
  %.not.i974 = icmp eq ptr %1092, null
  br i1 %.not.i974, label %1146, label %1155

1146:                                             ; preds = %1127
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1147 = load i32, ptr %281, align 8
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1145, i64 %1148
  %.not5.i.i = icmp eq i32 %1147, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %1146, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %1154, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %1145, %1146 ]
  %1150 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %1150, align 8
  %1151 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %1151, align 8
  %1152 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1152, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i975 = icmp eq ptr %1154, %1149
  br i1 %.not.i.i975, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !17

1155:                                             ; preds = %1127
  %1156 = zext i32 %1093 to i64
  %1157 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1092, i64 %1156
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1092, ptr noundef nonnull %1157)
  %1158 = shl nuw nsw i64 %1156, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1092, i64 noundef %1158, i64 noundef 8) #15
  %.pr1259.pre = load i32, ptr %281, align 8
  %.pre1854 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %1155
  %1159 = phi ptr [ %.pre1854, %1155 ], [ %1145, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1259 = phi i32 [ %.pr1259.pre, %1155 ], [ %1147, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %1160 = icmp eq i32 %.pr1259, 0
  br i1 %1160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1161

1161:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %1162 = load ptr, ptr %421, align 8
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = trunc i64 %1163 to i32
  %1165 = lshr i32 %1164, 4
  %1166 = lshr i32 %1164, 9
  %1167 = xor i32 %1165, %1166
  %1168 = add i32 %.pr1259, -1
  %.02536.i.i.i812 = and i32 %1167, %1168
  %1169 = zext nneg i32 %.02536.i.i.i812 to i64
  %1170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1159, i64 %1169
  %1171 = getelementptr inbounds i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1162, %1172
  br i1 %1173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i.i813

.lr.ph.i.i.i813:                                  ; preds = %1161, %1179
  %1174 = phi ptr [ %1187, %1179 ], [ %1172, %1161 ]
  %1175 = phi ptr [ %1185, %1179 ], [ %1170, %1161 ]
  %.02539.i.i.i814 = phi i32 [ %.025.i.i.i819, %1179 ], [ %.02536.i.i.i812, %1161 ]
  %.02438.i.i.i815 = phi i32 [ %1182, %1179 ], [ 1, %1161 ]
  %.02637.i.i.i816 = phi ptr [ %spec.select.i.i.i818, %1179 ], [ null, %1161 ]
  %1176 = icmp eq ptr %1174, inttoptr (i64 -4096 to ptr)
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %.lr.ph.i.i.i813
  %.not.i.i.i822 = icmp eq ptr %.02637.i.i.i816, null
  %1178 = select i1 %.not.i.i.i822, ptr %1175, ptr %.02637.i.i.i816
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820

1179:                                             ; preds = %.lr.ph.i.i.i813
  %1180 = icmp eq ptr %1174, inttoptr (i64 -8192 to ptr)
  %1181 = icmp eq ptr %.02637.i.i.i816, null
  %or.cond.not.i.i.i817 = select i1 %1180, i1 %1181, i1 false
  %spec.select.i.i.i818 = select i1 %or.cond.not.i.i.i817, ptr %1175, ptr %.02637.i.i.i816
  %1182 = add i32 %.02438.i.i.i815, 1
  %1183 = add i32 %.02438.i.i.i815, %.02539.i.i.i814
  %.025.i.i.i819 = and i32 %1183, %1168
  %1184 = zext i32 %.025.i.i.i819 to i64
  %1185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1159, i64 %1184
  %1186 = getelementptr inbounds i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp eq ptr %1162, %1187
  br i1 %1188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i.i813, !llvm.loop !40

1189:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662
  %1190 = load i32, ptr %284, align 4
  %.neg.i823 = xor i32 %1123, -1
  %.neg24.i824 = add i32 %1093, %.neg.i823
  %1191 = sub i32 %.neg24.i824, %1190
  %1192 = lshr i32 %1093, 3
  %.not9.i825 = icmp ugt i32 %1191, %1192
  br i1 %.not9.i825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1193

1193:                                             ; preds = %1189
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %1093)
  %1194 = load ptr, ptr %41, align 8
  %1195 = load i32, ptr %281, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %421, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i32
  %1201 = lshr i32 %1200, 4
  %1202 = lshr i32 %1200, 9
  %1203 = xor i32 %1201, %1202
  %1204 = add i32 %1195, -1
  %.02536.i.i10.i826 = and i32 %1203, %1204
  %1205 = zext nneg i32 %.02536.i.i10.i826 to i64
  %1206 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1194, i64 %1205
  %1207 = getelementptr inbounds i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp eq ptr %1198, %1208
  br i1 %1209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i11.i827

.lr.ph.i.i11.i827:                                ; preds = %1197, %1215
  %1210 = phi ptr [ %1223, %1215 ], [ %1208, %1197 ]
  %1211 = phi ptr [ %1221, %1215 ], [ %1206, %1197 ]
  %.02539.i.i12.i828 = phi i32 [ %.025.i.i17.i833, %1215 ], [ %.02536.i.i10.i826, %1197 ]
  %.02438.i.i13.i829 = phi i32 [ %1218, %1215 ], [ 1, %1197 ]
  %.02637.i.i14.i830 = phi ptr [ %spec.select.i.i16.i832, %1215 ], [ null, %1197 ]
  %1212 = icmp eq ptr %1210, inttoptr (i64 -4096 to ptr)
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %.lr.ph.i.i11.i827
  %.not.i.i20.i834 = icmp eq ptr %.02637.i.i14.i830, null
  %1214 = select i1 %.not.i.i20.i834, ptr %1211, ptr %.02637.i.i14.i830
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820

1215:                                             ; preds = %.lr.ph.i.i11.i827
  %1216 = icmp eq ptr %1210, inttoptr (i64 -8192 to ptr)
  %1217 = icmp eq ptr %.02637.i.i14.i830, null
  %or.cond.not.i.i15.i831 = select i1 %1216, i1 %1217, i1 false
  %spec.select.i.i16.i832 = select i1 %or.cond.not.i.i15.i831, ptr %1211, ptr %.02637.i.i14.i830
  %1218 = add i32 %.02438.i.i13.i829, 1
  %1219 = add i32 %.02438.i.i13.i829, %.02539.i.i12.i828
  %.025.i.i17.i833 = and i32 %1219, %1204
  %1220 = zext i32 %.025.i.i17.i833 to i64
  %1221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1194, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp eq ptr %1198, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i11.i827, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820: ; preds = %1179, %1215, %1146, %1213, %1197, %1193, %1189, %1177, %1161, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i821 = phi ptr [ %storemerge44.i.i.i663, %1189 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %1178, %1177 ], [ %1170, %1161 ], [ null, %1193 ], [ %1214, %1213 ], [ %1206, %1197 ], [ null, %1146 ], [ %1221, %1215 ], [ %1185, %1179 ]
  %1225 = load i32, ptr %283, align 8
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %283, align 8
  %1227 = getelementptr inbounds i8, ptr %.0.i821, i64 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp eq ptr %1228, inttoptr (i64 -4096 to ptr)
  br i1 %1229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835, label %1230

1230:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820
  %1231 = load i32, ptr %284, align 4
  %1232 = add i32 %1231, -1
  store i32 %1232, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, %1230
  %1233 = getelementptr inbounds i8, ptr %.0.i821, i64 8
  %1234 = load ptr, ptr %421, align 8
  %1235 = icmp eq ptr %1228, %1234
  br i1 %1235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667, label %1236

1236:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835
  %magicptr.i.i.i.i.i664 = ptrtoint ptr %1228 to i64
  switch i64 %magicptr.i.i.i.i.i664, label %1237 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
  ]

1237:                                             ; preds = %1236
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1233) #15
  %.pr.pre.i.i.i.i.i669 = load ptr, ptr %421, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665: ; preds = %1237, %1236, %1236, %1236
  %1238 = phi ptr [ %1234, %1236 ], [ %1234, %1236 ], [ %1234, %1236 ], [ %.pr.pre.i.i.i.i.i669, %1237 ]
  store ptr %1238, ptr %1227, align 8
  %magicptr8.i.i.i.i.i666 = ptrtoint ptr %1238 to i64
  switch i64 %magicptr8.i.i.i.i.i666, label %1239 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
  ]

1239:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
  %.0.copyload.i.i.i.i.i.i.i.i.i668 = load i64, ptr %419, align 8
  %1240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i668, -8
  %1241 = inttoptr i64 %1240 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef %1241) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667: ; preds = %1239, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835
  %1242 = load ptr, ptr %422, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 32
  store ptr %1242, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 40
  store i64 6, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1245, i8 0, i64 16, i1 false)
  %.pre1855 = load ptr, ptr %421, align 8
  %.pre1877 = ptrtoint ptr %.pre1855 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670: ; preds = %1113, %1095, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
  %magicptr.i.i.i.i435.pre-phi = phi i64 [ %1097, %1095 ], [ %.pre1877, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667 ], [ %1097, %1113 ]
  %.0.i660 = phi ptr [ %1104, %1095 ], [ %.0.i821, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667 ], [ %1119, %1113 ]
  switch i64 %magicptr.i.i.i.i435.pre-phi, label %1246 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
  ]

1246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %1246
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 56
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, %527
  br i1 %1250, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1251

1251:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
  %magicptr.i.i437 = ptrtoint ptr %1249 to i64
  switch i64 %magicptr.i.i437, label %1252 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1252:                                             ; preds = %1251
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1247) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1252, %1251, %1251, %1251
  store ptr %527, ptr %1248, align 8
  %magicptr8.i.i = ptrtoint ptr %527 to i64
  switch i64 %magicptr8.i.i, label %1253 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1253:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1247) #15
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1253
  %1254 = load i32, ptr %404, align 8
  %1255 = icmp eq i32 %1254, 0
  %1256 = load ptr, ptr %47, align 8
  %1257 = load i32, ptr %403, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1256, i64 %1258
  br i1 %1255, label %._crit_edge1617, label %1260

1260:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1257, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1260, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1263, %.critedge2.i8.i14.i6.i.i ], [ %1256, %1260 ]
  %1261 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1262 = load ptr, ptr %1261, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1262 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1263 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1263, %1259
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1617, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !47

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1260
  %.pn14.i.i = phi ptr [ %1256, %1260 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not12751614 = icmp eq ptr %.pn14.i.i, %1259
  br i1 %.not12751614, label %._crit_edge1617, label %.lr.ph1616

.lr.ph1616:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.01044.01615 = phi ptr [ %.sroa.01044.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1264 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 24
  br i1 %510, label %1453, label %1265

1265:                                             ; preds = %.lr.ph1616
  %1266 = load ptr, ptr %1264, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %423, align 8, !alias.scope !48
  store ptr null, ptr %424, align 8, !alias.scope !48
  store ptr %1266, ptr %425, align 8, !alias.scope !48
  %magicptr.i.i.i.i.i441 = ptrtoint ptr %1266 to i64
  switch i64 %magicptr.i.i.i.i.i441, label %1267 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  ]

1267:                                             ; preds = %1265
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442: ; preds = %1267, %1265, %1265, %1265
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !48
  store ptr %41, ptr %426, align 8, !alias.scope !48
  %1268 = load ptr, ptr %41, align 8
  %1269 = load i32, ptr %281, align 8
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681, label %1271

1271:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  %1272 = load ptr, ptr %425, align 8
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = trunc i64 %1273 to i32
  %1275 = lshr i32 %1274, 4
  %1276 = lshr i32 %1274, 9
  %1277 = xor i32 %1275, %1276
  %1278 = add i32 %1269, -1
  %.02536.i.i.i671 = and i32 %1277, %1278
  %1279 = zext nneg i32 %.02536.i.i.i671 to i64
  %1280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1268, i64 %1279
  %1281 = getelementptr inbounds i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp eq ptr %1272, %1282
  br i1 %1283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, label %.lr.ph.i.i.i672

.lr.ph.i.i.i672:                                  ; preds = %1271, %1289
  %1284 = phi ptr [ %1297, %1289 ], [ %1282, %1271 ]
  %1285 = phi ptr [ %1295, %1289 ], [ %1280, %1271 ]
  %.02539.i.i.i673 = phi i32 [ %.025.i.i.i678, %1289 ], [ %.02536.i.i.i671, %1271 ]
  %.02438.i.i.i674 = phi i32 [ %1292, %1289 ], [ 1, %1271 ]
  %.02637.i.i.i675 = phi ptr [ %spec.select.i.i.i677, %1289 ], [ null, %1271 ]
  %1286 = icmp eq ptr %1284, inttoptr (i64 -4096 to ptr)
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %.lr.ph.i.i.i672
  %.not.i.i.i680 = icmp eq ptr %.02637.i.i.i675, null
  %1288 = select i1 %.not.i.i.i680, ptr %1285, ptr %.02637.i.i.i675
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681

1289:                                             ; preds = %.lr.ph.i.i.i672
  %1290 = icmp eq ptr %1284, inttoptr (i64 -8192 to ptr)
  %1291 = icmp eq ptr %.02637.i.i.i675, null
  %or.cond.not.i.i.i676 = select i1 %1290, i1 %1291, i1 false
  %spec.select.i.i.i677 = select i1 %or.cond.not.i.i.i676, ptr %1285, ptr %.02637.i.i.i675
  %1292 = add i32 %.02438.i.i.i674, 1
  %1293 = add i32 %.02438.i.i.i674, %.02539.i.i.i673
  %.025.i.i.i678 = and i32 %1293, %1278
  %1294 = zext i32 %.025.i.i.i678 to i64
  %1295 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1268, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 24
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp eq ptr %1272, %1297
  br i1 %1298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, label %.lr.ph.i.i.i672, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681: ; preds = %1287, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  %storemerge44.i.i.i682 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442 ], [ %1288, %1287 ]
  %1299 = load i32, ptr %283, align 8
  %1300 = shl i32 %1299, 2
  %1301 = add i32 %1300, 4
  %1302 = mul i32 %1269, 3
  %.not.i836 = icmp ult i32 %1301, %1302
  br i1 %.not.i836, label %1365, label %1303

1303:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681
  %1304 = shl i32 %1269, 1
  %1305 = add i32 %1304, -1
  %1306 = zext i32 %1305 to i64
  %1307 = lshr i64 %1306, 1
  %1308 = or i64 %1307, %1306
  %1309 = lshr i64 %1308, 2
  %1310 = or i64 %1309, %1308
  %1311 = lshr i64 %1310, 4
  %1312 = or i64 %1311, %1310
  %1313 = lshr i64 %1312, 8
  %1314 = or i64 %1313, %1312
  %1315 = lshr i64 %1314, 16
  %1316 = or i64 %1315, %1314
  %1317 = trunc nuw i64 %1316 to i32
  %1318 = add i32 %1317, 1
  %.sroa.speculated.i983 = call i32 @llvm.umax.i32(i32 %1318, i32 64)
  store i32 %.sroa.speculated.i983, ptr %281, align 8
  %1319 = zext i32 %.sroa.speculated.i983 to i64
  %1320 = shl nuw nsw i64 %1319, 6
  %1321 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1320, i64 noundef 8) #15
  store ptr %1321, ptr %41, align 8
  %.not.i984 = icmp eq ptr %1268, null
  br i1 %.not.i984, label %1322, label %1331

1322:                                             ; preds = %1303
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1323 = load i32, ptr %281, align 8
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1321, i64 %1324
  %.not5.i.i985 = icmp eq i32 %1323, 0
  br i1 %.not5.i.i985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986: ; preds = %1322, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986
  %.06.i.i987 = phi ptr [ %1330, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ], [ %1321, %1322 ]
  %1326 = getelementptr inbounds i8, ptr %.06.i.i987, i64 8
  store i64 2, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %.06.i.i987, i64 16
  store ptr null, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %.06.i.i987, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1328, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i987, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.06.i.i987, i64 32
  store ptr null, ptr %1329, align 8
  %1330 = getelementptr inbounds i8, ptr %.06.i.i987, i64 64
  %.not.i.i988 = icmp eq ptr %1330, %1325
  br i1 %.not.i.i988, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986, !llvm.loop !17

1331:                                             ; preds = %1303
  %1332 = zext i32 %1269 to i64
  %1333 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1268, i64 %1332
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1268, ptr noundef nonnull %1333)
  %1334 = shl nuw nsw i64 %1332, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1268, i64 noundef %1334, i64 noundef 8) #15
  %.pr1260.pre = load i32, ptr %281, align 8
  %.pre1857 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986, %1331
  %1335 = phi ptr [ %.pre1857, %1331 ], [ %1321, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ]
  %.pr1260 = phi i32 [ %.pr1260.pre, %1331 ], [ %1323, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ]
  %1336 = icmp eq i32 %.pr1260, 0
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1337

1337:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989
  %1338 = load ptr, ptr %425, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = trunc i64 %1339 to i32
  %1341 = lshr i32 %1340, 4
  %1342 = lshr i32 %1340, 9
  %1343 = xor i32 %1341, %1342
  %1344 = add i32 %.pr1260, -1
  %.02536.i.i.i837 = and i32 %1343, %1344
  %1345 = zext nneg i32 %.02536.i.i.i837 to i64
  %1346 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1335, i64 %1345
  %1347 = getelementptr inbounds i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp eq ptr %1338, %1348
  br i1 %1349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i.i838

.lr.ph.i.i.i838:                                  ; preds = %1337, %1355
  %1350 = phi ptr [ %1363, %1355 ], [ %1348, %1337 ]
  %1351 = phi ptr [ %1361, %1355 ], [ %1346, %1337 ]
  %.02539.i.i.i839 = phi i32 [ %.025.i.i.i844, %1355 ], [ %.02536.i.i.i837, %1337 ]
  %.02438.i.i.i840 = phi i32 [ %1358, %1355 ], [ 1, %1337 ]
  %.02637.i.i.i841 = phi ptr [ %spec.select.i.i.i843, %1355 ], [ null, %1337 ]
  %1352 = icmp eq ptr %1350, inttoptr (i64 -4096 to ptr)
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %.lr.ph.i.i.i838
  %.not.i.i.i847 = icmp eq ptr %.02637.i.i.i841, null
  %1354 = select i1 %.not.i.i.i847, ptr %1351, ptr %.02637.i.i.i841
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845

1355:                                             ; preds = %.lr.ph.i.i.i838
  %1356 = icmp eq ptr %1350, inttoptr (i64 -8192 to ptr)
  %1357 = icmp eq ptr %.02637.i.i.i841, null
  %or.cond.not.i.i.i842 = select i1 %1356, i1 %1357, i1 false
  %spec.select.i.i.i843 = select i1 %or.cond.not.i.i.i842, ptr %1351, ptr %.02637.i.i.i841
  %1358 = add i32 %.02438.i.i.i840, 1
  %1359 = add i32 %.02438.i.i.i840, %.02539.i.i.i839
  %.025.i.i.i844 = and i32 %1359, %1344
  %1360 = zext i32 %.025.i.i.i844 to i64
  %1361 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1335, i64 %1360
  %1362 = getelementptr inbounds i8, ptr %1361, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp eq ptr %1338, %1363
  br i1 %1364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i.i838, !llvm.loop !40

1365:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681
  %1366 = load i32, ptr %284, align 4
  %.neg.i848 = xor i32 %1299, -1
  %.neg24.i849 = add i32 %1269, %.neg.i848
  %1367 = sub i32 %.neg24.i849, %1366
  %1368 = lshr i32 %1269, 3
  %.not9.i850 = icmp ugt i32 %1367, %1368
  br i1 %.not9.i850, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1369

1369:                                             ; preds = %1365
  %1370 = add i32 %1269, -1
  %1371 = zext i32 %1370 to i64
  %1372 = lshr i64 %1371, 1
  %1373 = or i64 %1372, %1371
  %1374 = lshr i64 %1373, 2
  %1375 = or i64 %1374, %1373
  %1376 = lshr i64 %1375, 4
  %1377 = or i64 %1376, %1375
  %1378 = lshr i64 %1377, 8
  %1379 = or i64 %1378, %1377
  %1380 = lshr i64 %1379, 16
  %1381 = or i64 %1380, %1379
  %1382 = trunc nuw i64 %1381 to i32
  %1383 = add i32 %1382, 1
  %.sroa.speculated.i976 = call i32 @llvm.umax.i32(i32 %1383, i32 64)
  store i32 %.sroa.speculated.i976, ptr %281, align 8
  %1384 = zext i32 %.sroa.speculated.i976 to i64
  %1385 = shl nuw nsw i64 %1384, 6
  %1386 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1385, i64 noundef 8) #15
  store ptr %1386, ptr %41, align 8
  %.not.i977 = icmp eq ptr %1268, null
  br i1 %.not.i977, label %1387, label %1396

1387:                                             ; preds = %1369
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1388 = load i32, ptr %281, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1386, i64 %1389
  %.not5.i.i978 = icmp eq i32 %1388, 0
  br i1 %.not5.i.i978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979: ; preds = %1387, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979
  %.06.i.i980 = phi ptr [ %1395, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ], [ %1386, %1387 ]
  %1391 = getelementptr inbounds i8, ptr %.06.i.i980, i64 8
  store i64 2, ptr %1391, align 8
  %1392 = getelementptr inbounds i8, ptr %.06.i.i980, i64 16
  store ptr null, ptr %1392, align 8
  %1393 = getelementptr inbounds i8, ptr %.06.i.i980, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1393, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i980, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %.06.i.i980, i64 32
  store ptr null, ptr %1394, align 8
  %1395 = getelementptr inbounds i8, ptr %.06.i.i980, i64 64
  %.not.i.i981 = icmp eq ptr %1395, %1390
  br i1 %.not.i.i981, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979, !llvm.loop !17

1396:                                             ; preds = %1369
  %1397 = zext i32 %1269 to i64
  %1398 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1268, i64 %1397
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1268, ptr noundef nonnull %1398)
  %1399 = shl nuw nsw i64 %1397, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1268, i64 noundef %1399, i64 noundef 8) #15
  %.pr1261.pre = load i32, ptr %281, align 8
  %.pre1859 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979, %1396
  %1400 = phi ptr [ %.pre1859, %1396 ], [ %1386, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ]
  %.pr1261 = phi i32 [ %.pr1261.pre, %1396 ], [ %1388, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ]
  %1401 = icmp eq i32 %.pr1261, 0
  br i1 %1401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1402

1402:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982
  %1403 = load ptr, ptr %425, align 8
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = trunc i64 %1404 to i32
  %1406 = lshr i32 %1405, 4
  %1407 = lshr i32 %1405, 9
  %1408 = xor i32 %1406, %1407
  %1409 = add i32 %.pr1261, -1
  %.02536.i.i10.i851 = and i32 %1408, %1409
  %1410 = zext nneg i32 %.02536.i.i10.i851 to i64
  %1411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1400, i64 %1410
  %1412 = getelementptr inbounds i8, ptr %1411, i64 24
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp eq ptr %1403, %1413
  br i1 %1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i11.i852

.lr.ph.i.i11.i852:                                ; preds = %1402, %1420
  %1415 = phi ptr [ %1428, %1420 ], [ %1413, %1402 ]
  %1416 = phi ptr [ %1426, %1420 ], [ %1411, %1402 ]
  %.02539.i.i12.i853 = phi i32 [ %.025.i.i17.i858, %1420 ], [ %.02536.i.i10.i851, %1402 ]
  %.02438.i.i13.i854 = phi i32 [ %1423, %1420 ], [ 1, %1402 ]
  %.02637.i.i14.i855 = phi ptr [ %spec.select.i.i16.i857, %1420 ], [ null, %1402 ]
  %1417 = icmp eq ptr %1415, inttoptr (i64 -4096 to ptr)
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %.lr.ph.i.i11.i852
  %.not.i.i20.i859 = icmp eq ptr %.02637.i.i14.i855, null
  %1419 = select i1 %.not.i.i20.i859, ptr %1416, ptr %.02637.i.i14.i855
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845

1420:                                             ; preds = %.lr.ph.i.i11.i852
  %1421 = icmp eq ptr %1415, inttoptr (i64 -8192 to ptr)
  %1422 = icmp eq ptr %.02637.i.i14.i855, null
  %or.cond.not.i.i15.i856 = select i1 %1421, i1 %1422, i1 false
  %spec.select.i.i16.i857 = select i1 %or.cond.not.i.i15.i856, ptr %1416, ptr %.02637.i.i14.i855
  %1423 = add i32 %.02438.i.i13.i854, 1
  %1424 = add i32 %.02438.i.i13.i854, %.02539.i.i12.i853
  %.025.i.i17.i858 = and i32 %1424, %1409
  %1425 = zext i32 %.025.i.i17.i858 to i64
  %1426 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1400, i64 %1425
  %1427 = getelementptr inbounds i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp eq ptr %1403, %1428
  br i1 %1429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i11.i852, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845: ; preds = %1355, %1420, %1387, %1322, %1418, %1402, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982, %1365, %1353, %1337, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989
  %.0.i846 = phi ptr [ %storemerge44.i.i.i682, %1365 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989 ], [ %1354, %1353 ], [ %1346, %1337 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982 ], [ %1419, %1418 ], [ %1411, %1402 ], [ null, %1322 ], [ null, %1387 ], [ %1426, %1420 ], [ %1361, %1355 ]
  %1430 = load i32, ptr %283, align 8
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %283, align 8
  %1432 = getelementptr inbounds i8, ptr %.0.i846, i64 24
  %1433 = load ptr, ptr %1432, align 8
  %1434 = icmp eq ptr %1433, inttoptr (i64 -4096 to ptr)
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860, label %1435

1435:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845
  %1436 = load i32, ptr %284, align 4
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, %1435
  %1438 = getelementptr inbounds i8, ptr %.0.i846, i64 8
  %1439 = load ptr, ptr %425, align 8
  %1440 = icmp eq ptr %1433, %1439
  br i1 %1440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686, label %1441

1441:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860
  %magicptr.i.i.i.i.i683 = ptrtoint ptr %1433 to i64
  switch i64 %magicptr.i.i.i.i.i683, label %1442 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  ]

1442:                                             ; preds = %1441
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1438) #15
  %.pr.pre.i.i.i.i.i688 = load ptr, ptr %425, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684: ; preds = %1442, %1441, %1441, %1441
  %1443 = phi ptr [ %1439, %1441 ], [ %1439, %1441 ], [ %1439, %1441 ], [ %.pr.pre.i.i.i.i.i688, %1442 ]
  store ptr %1443, ptr %1432, align 8
  %magicptr8.i.i.i.i.i685 = ptrtoint ptr %1443 to i64
  switch i64 %magicptr8.i.i.i.i.i685, label %1444 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
  ]

1444:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  %.0.copyload.i.i.i.i.i.i.i.i.i687 = load i64, ptr %423, align 8
  %1445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i687, -8
  %1446 = inttoptr i64 %1445 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1438, ptr noundef %1446) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686: ; preds = %1444, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860
  %1447 = load ptr, ptr %426, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 32
  store ptr %1447, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 40
  store i64 6, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1450, i8 0, i64 16, i1 false)
  %.pre1860 = load ptr, ptr %425, align 8
  %.pre1880 = ptrtoint ptr %.pre1860 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689: ; preds = %1289, %1271, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
  %magicptr.i.i.i.i443.pre-phi = phi i64 [ %1273, %1271 ], [ %.pre1880, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686 ], [ %1273, %1289 ]
  %.0.i679 = phi ptr [ %1280, %1271 ], [ %.0.i846, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686 ], [ %1295, %1289 ]
  switch i64 %magicptr.i.i.i.i443.pre-phi, label %1451 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  ]

1451:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %1451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i679, i64 56
  br label %1453

1453:                                             ; preds = %.lr.ph1616, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  %.in = phi ptr [ %1452, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444 ], [ %1264, %.lr.ph1616 ]
  %1454 = load ptr, ptr %.in, align 8
  %1455 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 24
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.01044.01615, i64 40
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.01044.01615, i64 56
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %45, align 8
  %1460 = load i32, ptr %416, align 8
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457, label %1462

1462:                                             ; preds = %1453
  %1463 = ptrtoint ptr %1458 to i64
  %1464 = trunc i64 %1463 to i32
  %1465 = lshr i32 %1464, 4
  %1466 = lshr i32 %1464, 9
  %1467 = xor i32 %1465, %1466
  %1468 = add i32 %1460, -1
  %.02733.i.i.i.i447 = and i32 %1467, %1468
  %1469 = zext nneg i32 %.02733.i.i.i.i447 to i64
  %1470 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1459, i64 %1469
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1458, %1471
  br i1 %1472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, label %.lr.ph.i.i.i.i448

.lr.ph.i.i.i.i448:                                ; preds = %1462, %1478
  %1473 = phi ptr [ %1485, %1478 ], [ %1471, %1462 ]
  %1474 = phi ptr [ %1484, %1478 ], [ %1470, %1462 ]
  %.02736.i.i.i.i449 = phi i32 [ %.027.i.i.i.i454, %1478 ], [ %.02733.i.i.i.i447, %1462 ]
  %.02635.i.i.i.i450 = phi i32 [ %1481, %1478 ], [ 1, %1462 ]
  %.02834.i.i.i.i451 = phi ptr [ %spec.select.i.i.i.i453, %1478 ], [ null, %1462 ]
  %1475 = icmp eq ptr %1473, inttoptr (i64 -4096 to ptr)
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %.lr.ph.i.i.i.i448
  %.not.i.i.i.i456 = icmp eq ptr %.02834.i.i.i.i451, null
  %1477 = select i1 %.not.i.i.i.i456, ptr %1474, ptr %.02834.i.i.i.i451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457

1478:                                             ; preds = %.lr.ph.i.i.i.i448
  %1479 = icmp eq ptr %1473, inttoptr (i64 -8192 to ptr)
  %1480 = icmp eq ptr %.02834.i.i.i.i451, null
  %or.cond.not.i.i.i.i452 = select i1 %1479, i1 %1480, i1 false
  %spec.select.i.i.i.i453 = select i1 %or.cond.not.i.i.i.i452, ptr %1474, ptr %.02834.i.i.i.i451
  %1481 = add i32 %.02635.i.i.i.i450, 1
  %1482 = add i32 %.02635.i.i.i.i450, %.02736.i.i.i.i449
  %.027.i.i.i.i454 = and i32 %1482, %1468
  %1483 = zext i32 %.027.i.i.i.i454 to i64
  %1484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1459, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp eq ptr %1458, %1485
  br i1 %1486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, label %.lr.ph.i.i.i.i448, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457: ; preds = %1476, %1453
  %.sink.i.i.i.i458 = phi ptr [ %1477, %1476 ], [ null, %1453 ]
  %1487 = load i32, ptr %417, align 8
  %1488 = shl i32 %1487, 2
  %1489 = add i32 %1488, 4
  %1490 = mul i32 %1460, 3
  %.not.i690 = icmp ult i32 %1489, %1490
  br i1 %.not.i690, label %1585, label %1491

1491:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457
  %1492 = shl i32 %1460, 1
  %1493 = add i32 %1492, -1
  %1494 = zext i32 %1493 to i64
  %1495 = lshr i64 %1494, 1
  %1496 = or i64 %1495, %1494
  %1497 = lshr i64 %1496, 2
  %1498 = or i64 %1497, %1496
  %1499 = lshr i64 %1498, 4
  %1500 = or i64 %1499, %1498
  %1501 = lshr i64 %1500, 8
  %1502 = or i64 %1501, %1500
  %1503 = lshr i64 %1502, 16
  %1504 = or i64 %1503, %1502
  %1505 = trunc nuw i64 %1504 to i32
  %1506 = add i32 %1505, 1
  %.sroa.speculated.i890 = call i32 @llvm.umax.i32(i32 %1506, i32 64)
  store i32 %.sroa.speculated.i890, ptr %416, align 8
  %1507 = zext i32 %.sroa.speculated.i890 to i64
  %1508 = shl nuw nsw i64 %1507, 4
  %1509 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1508, i64 noundef 8) #15
  store ptr %1509, ptr %45, align 8
  %.not.i891 = icmp eq ptr %1459, null
  br i1 %.not.i891, label %1510, label %1515

1510:                                             ; preds = %1491
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1511 = load i32, ptr %416, align 8
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1509, i64 %1512
  %.not6.i.i914 = icmp eq i32 %1511, 0
  br i1 %.not6.i.i914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i915

.lr.ph.i.i915:                                    ; preds = %1510, %.lr.ph.i.i915
  %.07.i.i916 = phi ptr [ %1514, %.lr.ph.i.i915 ], [ %1509, %1510 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i916, align 8
  %1514 = getelementptr inbounds i8, ptr %.07.i.i916, i64 16
  %.not.i.i917 = icmp eq ptr %1514, %1513
  br i1 %.not.i.i917, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918, label %.lr.ph.i.i915, !llvm.loop !42

1515:                                             ; preds = %1491
  %1516 = zext i32 %1460 to i64
  %1517 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1459, i64 %1516
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1518 = load i32, ptr %416, align 8
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1509, i64 %1519
  %.not6.i.i.i892 = icmp eq i32 %1518, 0
  br i1 %.not6.i.i.i892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, label %.lr.ph.i.i.i893

.lr.ph.i.i.i893:                                  ; preds = %1515, %.lr.ph.i.i.i893
  %.07.i.i.i894 = phi ptr [ %1521, %.lr.ph.i.i.i893 ], [ %1509, %1515 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i894, align 8
  %1521 = getelementptr inbounds i8, ptr %.07.i.i.i894, i64 16
  %.not.i.i.i895 = icmp eq ptr %1521, %1520
  br i1 %.not.i.i.i895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, label %.lr.ph.i.i.i893, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896: ; preds = %.lr.ph.i.i.i893, %1515
  br i1 %1461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902, label %.lr.ph.i7.i898

.lr.ph.i7.i898:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, %1555
  %.020.i.i899 = phi ptr [ %1556, %1555 ], [ %1459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896 ]
  %1522 = load ptr, ptr %.020.i.i899, align 8
  %magicptr.i.i900 = ptrtoint ptr %1522 to i64
  switch i64 %magicptr.i.i900, label %1523 [
    i64 -4096, label %1555
    i64 -8192, label %1555
  ]

1523:                                             ; preds = %.lr.ph.i7.i898
  %1524 = load ptr, ptr %45, align 8
  %1525 = load i32, ptr %416, align 8
  %1526 = icmp ne i32 %1525, 0
  call void @llvm.assume(i1 %1526)
  %1527 = trunc i64 %magicptr.i.i900 to i32
  %1528 = lshr i32 %1527, 4
  %1529 = lshr i32 %1527, 9
  %1530 = xor i32 %1528, %1529
  %1531 = add i32 %1525, -1
  %.02733.i.i.i.i903 = and i32 %1531, %1530
  %1532 = zext nneg i32 %.02733.i.i.i.i903 to i64
  %1533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1524, i64 %1532
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp eq ptr %1522, %1534
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, label %.lr.ph.i.i.i.i904

.lr.ph.i.i.i.i904:                                ; preds = %1523, %1541
  %1536 = phi ptr [ %1548, %1541 ], [ %1534, %1523 ]
  %1537 = phi ptr [ %1547, %1541 ], [ %1533, %1523 ]
  %.02736.i.i.i.i905 = phi i32 [ %.027.i.i.i.i910, %1541 ], [ %.02733.i.i.i.i903, %1523 ]
  %.02635.i.i.i.i906 = phi i32 [ %1544, %1541 ], [ 1, %1523 ]
  %.02834.i.i.i.i907 = phi ptr [ %spec.select.i.i.i.i909, %1541 ], [ null, %1523 ]
  %1538 = icmp eq ptr %1536, inttoptr (i64 -4096 to ptr)
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %.lr.ph.i.i.i.i904
  %.not.i.i.i.i913 = icmp eq ptr %.02834.i.i.i.i907, null
  %1540 = select i1 %.not.i.i.i.i913, ptr %1537, ptr %.02834.i.i.i.i907
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911

1541:                                             ; preds = %.lr.ph.i.i.i.i904
  %1542 = icmp eq ptr %1536, inttoptr (i64 -8192 to ptr)
  %1543 = icmp eq ptr %.02834.i.i.i.i907, null
  %or.cond.not.i.i.i.i908 = select i1 %1542, i1 %1543, i1 false
  %spec.select.i.i.i.i909 = select i1 %or.cond.not.i.i.i.i908, ptr %1537, ptr %.02834.i.i.i.i907
  %1544 = add i32 %.02635.i.i.i.i906, 1
  %1545 = add i32 %.02635.i.i.i.i906, %.02736.i.i.i.i905
  %.027.i.i.i.i910 = and i32 %1545, %1531
  %1546 = zext i32 %.027.i.i.i.i910 to i64
  %1547 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1524, i64 %1546
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp eq ptr %1522, %1548
  br i1 %1549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, label %.lr.ph.i.i.i.i904, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911: ; preds = %1541, %1539, %1523
  %.sink.i.i.i.i912 = phi ptr [ %1540, %1539 ], [ %1533, %1523 ], [ %1547, %1541 ]
  store ptr %1522, ptr %.sink.i.i.i.i912, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i912, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %.020.i.i899, i64 8
  %1552 = load ptr, ptr %1551, align 8
  store ptr %1552, ptr %1550, align 8
  %1553 = load i32, ptr %417, align 8
  %1554 = add i32 %1553, 1
  store i32 %1554, ptr %417, align 8
  br label %1555

1555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, %.lr.ph.i7.i898, %.lr.ph.i7.i898
  %1556 = getelementptr inbounds i8, ptr %.020.i.i899, i64 16
  %.not.i8.i901 = icmp eq ptr %1556, %1517
  br i1 %.not.i8.i901, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902, label %.lr.ph.i7.i898, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902: ; preds = %1555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896
  %1557 = shl nuw nsw i64 %1516, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1459, i64 noundef %1557, i64 noundef 8) #15
  %.pr1262.pre = load i32, ptr %416, align 8
  %.pre1862 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918: ; preds = %.lr.ph.i.i915, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902
  %1558 = phi ptr [ %.pre1862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902 ], [ %1509, %.lr.ph.i.i915 ]
  %.pr1262 = phi i32 [ %.pr1262.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902 ], [ %1511, %.lr.ph.i.i915 ]
  %1559 = icmp eq i32 %.pr1262, 0
  br i1 %1559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1560

1560:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918
  %1561 = ptrtoint ptr %1458 to i64
  %1562 = trunc i64 %1561 to i32
  %1563 = lshr i32 %1562, 4
  %1564 = lshr i32 %1562, 9
  %1565 = xor i32 %1563, %1564
  %1566 = add i32 %.pr1262, -1
  %.02733.i.i.i691 = and i32 %1566, %1565
  %1567 = zext nneg i32 %.02733.i.i.i691 to i64
  %1568 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1558, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp eq ptr %1458, %1569
  br i1 %1570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i.i692

.lr.ph.i.i.i692:                                  ; preds = %1560, %1576
  %1571 = phi ptr [ %1583, %1576 ], [ %1569, %1560 ]
  %1572 = phi ptr [ %1582, %1576 ], [ %1568, %1560 ]
  %.02736.i.i.i693 = phi i32 [ %.027.i.i.i698, %1576 ], [ %.02733.i.i.i691, %1560 ]
  %.02635.i.i.i694 = phi i32 [ %1579, %1576 ], [ 1, %1560 ]
  %.02834.i.i.i695 = phi ptr [ %spec.select.i.i.i697, %1576 ], [ null, %1560 ]
  %1573 = icmp eq ptr %1571, inttoptr (i64 -4096 to ptr)
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %.lr.ph.i.i.i692
  %.not.i.i.i701 = icmp eq ptr %.02834.i.i.i695, null
  %1575 = select i1 %.not.i.i.i701, ptr %1572, ptr %.02834.i.i.i695
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699

1576:                                             ; preds = %.lr.ph.i.i.i692
  %1577 = icmp eq ptr %1571, inttoptr (i64 -8192 to ptr)
  %1578 = icmp eq ptr %.02834.i.i.i695, null
  %or.cond.not.i.i.i696 = select i1 %1577, i1 %1578, i1 false
  %spec.select.i.i.i697 = select i1 %or.cond.not.i.i.i696, ptr %1572, ptr %.02834.i.i.i695
  %1579 = add i32 %.02635.i.i.i694, 1
  %1580 = add i32 %.02635.i.i.i694, %.02736.i.i.i693
  %.027.i.i.i698 = and i32 %1580, %1566
  %1581 = zext i32 %.027.i.i.i698 to i64
  %1582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1558, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp eq ptr %1458, %1583
  br i1 %1584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i.i692, !llvm.loop !41

1585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457
  %1586 = load i32, ptr %418, align 4
  %.neg.i702 = xor i32 %1487, -1
  %.neg25.i703 = add i32 %1460, %.neg.i702
  %1587 = sub i32 %.neg25.i703, %1586
  %1588 = lshr i32 %1460, 3
  %.not10.i704 = icmp ugt i32 %1587, %1588
  br i1 %.not10.i704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1589

1589:                                             ; preds = %1585
  %1590 = add i32 %1460, -1
  %1591 = zext i32 %1590 to i64
  %1592 = lshr i64 %1591, 1
  %1593 = or i64 %1592, %1591
  %1594 = lshr i64 %1593, 2
  %1595 = or i64 %1594, %1593
  %1596 = lshr i64 %1595, 4
  %1597 = or i64 %1596, %1595
  %1598 = lshr i64 %1597, 8
  %1599 = or i64 %1598, %1597
  %1600 = lshr i64 %1599, 16
  %1601 = or i64 %1600, %1599
  %1602 = trunc nuw i64 %1601 to i32
  %1603 = add i32 %1602, 1
  %.sroa.speculated.i861 = call i32 @llvm.umax.i32(i32 %1603, i32 64)
  store i32 %.sroa.speculated.i861, ptr %416, align 8
  %1604 = zext i32 %.sroa.speculated.i861 to i64
  %1605 = shl nuw nsw i64 %1604, 4
  %1606 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1605, i64 noundef 8) #15
  store ptr %1606, ptr %45, align 8
  %.not.i862 = icmp eq ptr %1459, null
  br i1 %.not.i862, label %1607, label %1612

1607:                                             ; preds = %1589
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1608 = load i32, ptr %416, align 8
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1606, i64 %1609
  %.not6.i.i885 = icmp eq i32 %1608, 0
  br i1 %.not6.i.i885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i886

.lr.ph.i.i886:                                    ; preds = %1607, %.lr.ph.i.i886
  %.07.i.i887 = phi ptr [ %1611, %.lr.ph.i.i886 ], [ %1606, %1607 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i887, align 8
  %1611 = getelementptr inbounds i8, ptr %.07.i.i887, i64 16
  %.not.i.i888 = icmp eq ptr %1611, %1610
  br i1 %.not.i.i888, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889, label %.lr.ph.i.i886, !llvm.loop !42

1612:                                             ; preds = %1589
  %1613 = zext i32 %1460 to i64
  %1614 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1459, i64 %1613
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %1615 = load i32, ptr %416, align 8
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1606, i64 %1616
  %.not6.i.i.i863 = icmp eq i32 %1615, 0
  br i1 %.not6.i.i.i863, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, label %.lr.ph.i.i.i864

.lr.ph.i.i.i864:                                  ; preds = %1612, %.lr.ph.i.i.i864
  %.07.i.i.i865 = phi ptr [ %1618, %.lr.ph.i.i.i864 ], [ %1606, %1612 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i865, align 8
  %1618 = getelementptr inbounds i8, ptr %.07.i.i.i865, i64 16
  %.not.i.i.i866 = icmp eq ptr %1618, %1617
  br i1 %.not.i.i.i866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, label %.lr.ph.i.i.i864, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867: ; preds = %.lr.ph.i.i.i864, %1612
  br i1 %1461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873, label %.lr.ph.i7.i869

.lr.ph.i7.i869:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, %1652
  %.020.i.i870 = phi ptr [ %1653, %1652 ], [ %1459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867 ]
  %1619 = load ptr, ptr %.020.i.i870, align 8
  %magicptr.i.i871 = ptrtoint ptr %1619 to i64
  switch i64 %magicptr.i.i871, label %1620 [
    i64 -4096, label %1652
    i64 -8192, label %1652
  ]

1620:                                             ; preds = %.lr.ph.i7.i869
  %1621 = load ptr, ptr %45, align 8
  %1622 = load i32, ptr %416, align 8
  %1623 = icmp ne i32 %1622, 0
  call void @llvm.assume(i1 %1623)
  %1624 = trunc i64 %magicptr.i.i871 to i32
  %1625 = lshr i32 %1624, 4
  %1626 = lshr i32 %1624, 9
  %1627 = xor i32 %1625, %1626
  %1628 = add i32 %1622, -1
  %.02733.i.i.i.i874 = and i32 %1628, %1627
  %1629 = zext nneg i32 %.02733.i.i.i.i874 to i64
  %1630 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1621, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp eq ptr %1619, %1631
  br i1 %1632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, label %.lr.ph.i.i.i.i875

.lr.ph.i.i.i.i875:                                ; preds = %1620, %1638
  %1633 = phi ptr [ %1645, %1638 ], [ %1631, %1620 ]
  %1634 = phi ptr [ %1644, %1638 ], [ %1630, %1620 ]
  %.02736.i.i.i.i876 = phi i32 [ %.027.i.i.i.i881, %1638 ], [ %.02733.i.i.i.i874, %1620 ]
  %.02635.i.i.i.i877 = phi i32 [ %1641, %1638 ], [ 1, %1620 ]
  %.02834.i.i.i.i878 = phi ptr [ %spec.select.i.i.i.i880, %1638 ], [ null, %1620 ]
  %1635 = icmp eq ptr %1633, inttoptr (i64 -4096 to ptr)
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %.lr.ph.i.i.i.i875
  %.not.i.i.i.i884 = icmp eq ptr %.02834.i.i.i.i878, null
  %1637 = select i1 %.not.i.i.i.i884, ptr %1634, ptr %.02834.i.i.i.i878
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882

1638:                                             ; preds = %.lr.ph.i.i.i.i875
  %1639 = icmp eq ptr %1633, inttoptr (i64 -8192 to ptr)
  %1640 = icmp eq ptr %.02834.i.i.i.i878, null
  %or.cond.not.i.i.i.i879 = select i1 %1639, i1 %1640, i1 false
  %spec.select.i.i.i.i880 = select i1 %or.cond.not.i.i.i.i879, ptr %1634, ptr %.02834.i.i.i.i878
  %1641 = add i32 %.02635.i.i.i.i877, 1
  %1642 = add i32 %.02635.i.i.i.i877, %.02736.i.i.i.i876
  %.027.i.i.i.i881 = and i32 %1642, %1628
  %1643 = zext i32 %.027.i.i.i.i881 to i64
  %1644 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1621, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = icmp eq ptr %1619, %1645
  br i1 %1646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, label %.lr.ph.i.i.i.i875, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882: ; preds = %1638, %1636, %1620
  %.sink.i.i.i.i883 = phi ptr [ %1637, %1636 ], [ %1630, %1620 ], [ %1644, %1638 ]
  store ptr %1619, ptr %.sink.i.i.i.i883, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i883, i64 8
  %1648 = getelementptr inbounds nuw i8, ptr %.020.i.i870, i64 8
  %1649 = load ptr, ptr %1648, align 8
  store ptr %1649, ptr %1647, align 8
  %1650 = load i32, ptr %417, align 8
  %1651 = add i32 %1650, 1
  store i32 %1651, ptr %417, align 8
  br label %1652

1652:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, %.lr.ph.i7.i869, %.lr.ph.i7.i869
  %1653 = getelementptr inbounds i8, ptr %.020.i.i870, i64 16
  %.not.i8.i872 = icmp eq ptr %1653, %1614
  br i1 %.not.i8.i872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873, label %.lr.ph.i7.i869, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873: ; preds = %1652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867
  %1654 = shl nuw nsw i64 %1613, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1459, i64 noundef %1654, i64 noundef 8) #15
  %.pr1263.pre = load i32, ptr %416, align 8
  %.pre1864 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889: ; preds = %.lr.ph.i.i886, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873
  %1655 = phi ptr [ %.pre1864, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873 ], [ %1606, %.lr.ph.i.i886 ]
  %.pr1263 = phi i32 [ %.pr1263.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873 ], [ %1608, %.lr.ph.i.i886 ]
  %1656 = icmp eq i32 %.pr1263, 0
  br i1 %1656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1657

1657:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889
  %1658 = ptrtoint ptr %1458 to i64
  %1659 = trunc i64 %1658 to i32
  %1660 = lshr i32 %1659, 4
  %1661 = lshr i32 %1659, 9
  %1662 = xor i32 %1660, %1661
  %1663 = add i32 %.pr1263, -1
  %.02733.i.i11.i705 = and i32 %1663, %1662
  %1664 = zext nneg i32 %.02733.i.i11.i705 to i64
  %1665 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1655, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp eq ptr %1458, %1666
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i12.i706

.lr.ph.i.i12.i706:                                ; preds = %1657, %1673
  %1668 = phi ptr [ %1680, %1673 ], [ %1666, %1657 ]
  %1669 = phi ptr [ %1679, %1673 ], [ %1665, %1657 ]
  %.02736.i.i13.i707 = phi i32 [ %.027.i.i18.i712, %1673 ], [ %.02733.i.i11.i705, %1657 ]
  %.02635.i.i14.i708 = phi i32 [ %1676, %1673 ], [ 1, %1657 ]
  %.02834.i.i15.i709 = phi ptr [ %spec.select.i.i17.i711, %1673 ], [ null, %1657 ]
  %1670 = icmp eq ptr %1668, inttoptr (i64 -4096 to ptr)
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %.lr.ph.i.i12.i706
  %.not.i.i21.i713 = icmp eq ptr %.02834.i.i15.i709, null
  %1672 = select i1 %.not.i.i21.i713, ptr %1669, ptr %.02834.i.i15.i709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699

1673:                                             ; preds = %.lr.ph.i.i12.i706
  %1674 = icmp eq ptr %1668, inttoptr (i64 -8192 to ptr)
  %1675 = icmp eq ptr %.02834.i.i15.i709, null
  %or.cond.not.i.i16.i710 = select i1 %1674, i1 %1675, i1 false
  %spec.select.i.i17.i711 = select i1 %or.cond.not.i.i16.i710, ptr %1669, ptr %.02834.i.i15.i709
  %1676 = add i32 %.02635.i.i14.i708, 1
  %1677 = add i32 %.02635.i.i14.i708, %.02736.i.i13.i707
  %.027.i.i18.i712 = and i32 %1677, %1663
  %1678 = zext i32 %.027.i.i18.i712 to i64
  %1679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1655, i64 %1678
  %1680 = load ptr, ptr %1679, align 8
  %1681 = icmp eq ptr %1458, %1680
  br i1 %1681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i12.i706, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699: ; preds = %1576, %1673, %1607, %1510, %1671, %1657, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889, %1585, %1574, %1560, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918
  %.0.i700 = phi ptr [ %.sink.i.i.i.i458, %1585 ], [ %1575, %1574 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918 ], [ %1568, %1560 ], [ %1672, %1671 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889 ], [ %1665, %1657 ], [ null, %1510 ], [ null, %1607 ], [ %1679, %1673 ], [ %1582, %1576 ]
  %1682 = load i32, ptr %417, align 8
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %417, align 8
  %1684 = load ptr, ptr %.0.i700, align 8
  %1685 = icmp eq ptr %1684, inttoptr (i64 -4096 to ptr)
  br i1 %1685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714, label %1686

1686:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699
  %1687 = load i32, ptr %418, align 4
  %1688 = add i32 %1687, -1
  store i32 %1688, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, %1686
  store ptr %1458, ptr %.0.i700, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %.0.i700, i64 8
  store ptr null, ptr %1689, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459: ; preds = %1478, %1462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714
  %.0.i.i455 = phi ptr [ %.0.i700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714 ], [ %1470, %1462 ], [ %1484, %1478 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  store ptr %1454, ptr %1690, align 8
  %1691 = load ptr, ptr %1455, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %427, align 8, !alias.scope !51
  store ptr null, ptr %428, align 8, !alias.scope !51
  store ptr %1691, ptr %429, align 8, !alias.scope !51
  %magicptr.i.i.i.i.i464 = ptrtoint ptr %1691 to i64
  switch i64 %magicptr.i.i.i.i.i464, label %1692 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  ]

1692:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465: ; preds = %1692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !51
  store ptr %41, ptr %430, align 8, !alias.scope !51
  %1693 = load ptr, ptr %41, align 8
  %1694 = load i32, ptr %281, align 8
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725, label %1696

1696:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %1697 = load ptr, ptr %429, align 8
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = trunc i64 %1698 to i32
  %1700 = lshr i32 %1699, 4
  %1701 = lshr i32 %1699, 9
  %1702 = xor i32 %1700, %1701
  %1703 = add i32 %1694, -1
  %.02536.i.i.i715 = and i32 %1702, %1703
  %1704 = zext nneg i32 %.02536.i.i.i715 to i64
  %1705 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1693, i64 %1704
  %1706 = getelementptr inbounds i8, ptr %1705, i64 24
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp eq ptr %1697, %1707
  br i1 %1708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, label %.lr.ph.i.i.i716

.lr.ph.i.i.i716:                                  ; preds = %1696, %1714
  %1709 = phi ptr [ %1722, %1714 ], [ %1707, %1696 ]
  %1710 = phi ptr [ %1720, %1714 ], [ %1705, %1696 ]
  %.02539.i.i.i717 = phi i32 [ %.025.i.i.i722, %1714 ], [ %.02536.i.i.i715, %1696 ]
  %.02438.i.i.i718 = phi i32 [ %1717, %1714 ], [ 1, %1696 ]
  %.02637.i.i.i719 = phi ptr [ %spec.select.i.i.i721, %1714 ], [ null, %1696 ]
  %1711 = icmp eq ptr %1709, inttoptr (i64 -4096 to ptr)
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %.lr.ph.i.i.i716
  %.not.i.i.i724 = icmp eq ptr %.02637.i.i.i719, null
  %1713 = select i1 %.not.i.i.i724, ptr %1710, ptr %.02637.i.i.i719
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725

1714:                                             ; preds = %.lr.ph.i.i.i716
  %1715 = icmp eq ptr %1709, inttoptr (i64 -8192 to ptr)
  %1716 = icmp eq ptr %.02637.i.i.i719, null
  %or.cond.not.i.i.i720 = select i1 %1715, i1 %1716, i1 false
  %spec.select.i.i.i721 = select i1 %or.cond.not.i.i.i720, ptr %1710, ptr %.02637.i.i.i719
  %1717 = add i32 %.02438.i.i.i718, 1
  %1718 = add i32 %.02438.i.i.i718, %.02539.i.i.i717
  %.025.i.i.i722 = and i32 %1718, %1703
  %1719 = zext i32 %.025.i.i.i722 to i64
  %1720 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1693, i64 %1719
  %1721 = getelementptr inbounds i8, ptr %1720, i64 24
  %1722 = load ptr, ptr %1721, align 8
  %1723 = icmp eq ptr %1697, %1722
  br i1 %1723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, label %.lr.ph.i.i.i716, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725: ; preds = %1712, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %storemerge44.i.i.i726 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465 ], [ %1713, %1712 ]
  %1724 = load i32, ptr %283, align 8
  %1725 = shl i32 %1724, 2
  %1726 = add i32 %1725, 4
  %1727 = mul i32 %1694, 3
  %.not.i919 = icmp ult i32 %1726, %1727
  br i1 %.not.i919, label %1790, label %1728

1728:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725
  %1729 = shl i32 %1694, 1
  %1730 = add i32 %1729, -1
  %1731 = zext i32 %1730 to i64
  %1732 = lshr i64 %1731, 1
  %1733 = or i64 %1732, %1731
  %1734 = lshr i64 %1733, 2
  %1735 = or i64 %1734, %1733
  %1736 = lshr i64 %1735, 4
  %1737 = or i64 %1736, %1735
  %1738 = lshr i64 %1737, 8
  %1739 = or i64 %1738, %1737
  %1740 = lshr i64 %1739, 16
  %1741 = or i64 %1740, %1739
  %1742 = trunc nuw i64 %1741 to i32
  %1743 = add i32 %1742, 1
  %.sroa.speculated.i997 = call i32 @llvm.umax.i32(i32 %1743, i32 64)
  store i32 %.sroa.speculated.i997, ptr %281, align 8
  %1744 = zext i32 %.sroa.speculated.i997 to i64
  %1745 = shl nuw nsw i64 %1744, 6
  %1746 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1745, i64 noundef 8) #15
  store ptr %1746, ptr %41, align 8
  %.not.i998 = icmp eq ptr %1693, null
  br i1 %.not.i998, label %1747, label %1756

1747:                                             ; preds = %1728
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1748 = load i32, ptr %281, align 8
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1746, i64 %1749
  %.not5.i.i999 = icmp eq i32 %1748, 0
  br i1 %.not5.i.i999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000: ; preds = %1747, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000
  %.06.i.i1001 = phi ptr [ %1755, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ], [ %1746, %1747 ]
  %1751 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 8
  store i64 2, ptr %1751, align 8
  %1752 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 16
  store ptr null, ptr %1752, align 8
  %1753 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1753, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i1001, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %.06.i.i1001, i64 32
  store ptr null, ptr %1754, align 8
  %1755 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 64
  %.not.i.i1002 = icmp eq ptr %1755, %1750
  br i1 %.not.i.i1002, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000, !llvm.loop !17

1756:                                             ; preds = %1728
  %1757 = zext i32 %1694 to i64
  %1758 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1693, i64 %1757
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1693, ptr noundef nonnull %1758)
  %1759 = shl nuw nsw i64 %1757, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1693, i64 noundef %1759, i64 noundef 8) #15
  %.pr1264.pre = load i32, ptr %281, align 8
  %.pre1866 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000, %1756
  %1760 = phi ptr [ %.pre1866, %1756 ], [ %1746, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ]
  %.pr1264 = phi i32 [ %.pr1264.pre, %1756 ], [ %1748, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ]
  %1761 = icmp eq i32 %.pr1264, 0
  br i1 %1761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1762

1762:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003
  %1763 = load ptr, ptr %429, align 8
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = trunc i64 %1764 to i32
  %1766 = lshr i32 %1765, 4
  %1767 = lshr i32 %1765, 9
  %1768 = xor i32 %1766, %1767
  %1769 = add i32 %.pr1264, -1
  %.02536.i.i.i920 = and i32 %1768, %1769
  %1770 = zext nneg i32 %.02536.i.i.i920 to i64
  %1771 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1760, i64 %1770
  %1772 = getelementptr inbounds i8, ptr %1771, i64 24
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp eq ptr %1763, %1773
  br i1 %1774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i.i921

.lr.ph.i.i.i921:                                  ; preds = %1762, %1780
  %1775 = phi ptr [ %1788, %1780 ], [ %1773, %1762 ]
  %1776 = phi ptr [ %1786, %1780 ], [ %1771, %1762 ]
  %.02539.i.i.i922 = phi i32 [ %.025.i.i.i927, %1780 ], [ %.02536.i.i.i920, %1762 ]
  %.02438.i.i.i923 = phi i32 [ %1783, %1780 ], [ 1, %1762 ]
  %.02637.i.i.i924 = phi ptr [ %spec.select.i.i.i926, %1780 ], [ null, %1762 ]
  %1777 = icmp eq ptr %1775, inttoptr (i64 -4096 to ptr)
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %.lr.ph.i.i.i921
  %.not.i.i.i930 = icmp eq ptr %.02637.i.i.i924, null
  %1779 = select i1 %.not.i.i.i930, ptr %1776, ptr %.02637.i.i.i924
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928

1780:                                             ; preds = %.lr.ph.i.i.i921
  %1781 = icmp eq ptr %1775, inttoptr (i64 -8192 to ptr)
  %1782 = icmp eq ptr %.02637.i.i.i924, null
  %or.cond.not.i.i.i925 = select i1 %1781, i1 %1782, i1 false
  %spec.select.i.i.i926 = select i1 %or.cond.not.i.i.i925, ptr %1776, ptr %.02637.i.i.i924
  %1783 = add i32 %.02438.i.i.i923, 1
  %1784 = add i32 %.02438.i.i.i923, %.02539.i.i.i922
  %.025.i.i.i927 = and i32 %1784, %1769
  %1785 = zext i32 %.025.i.i.i927 to i64
  %1786 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1760, i64 %1785
  %1787 = getelementptr inbounds i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  %1789 = icmp eq ptr %1763, %1788
  br i1 %1789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i.i921, !llvm.loop !40

1790:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725
  %1791 = load i32, ptr %284, align 4
  %.neg.i931 = xor i32 %1724, -1
  %.neg24.i932 = add i32 %1694, %.neg.i931
  %1792 = sub i32 %.neg24.i932, %1791
  %1793 = lshr i32 %1694, 3
  %.not9.i933 = icmp ugt i32 %1792, %1793
  br i1 %.not9.i933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1794

1794:                                             ; preds = %1790
  %1795 = add i32 %1694, -1
  %1796 = zext i32 %1795 to i64
  %1797 = lshr i64 %1796, 1
  %1798 = or i64 %1797, %1796
  %1799 = lshr i64 %1798, 2
  %1800 = or i64 %1799, %1798
  %1801 = lshr i64 %1800, 4
  %1802 = or i64 %1801, %1800
  %1803 = lshr i64 %1802, 8
  %1804 = or i64 %1803, %1802
  %1805 = lshr i64 %1804, 16
  %1806 = or i64 %1805, %1804
  %1807 = trunc nuw i64 %1806 to i32
  %1808 = add i32 %1807, 1
  %.sroa.speculated.i990 = call i32 @llvm.umax.i32(i32 %1808, i32 64)
  store i32 %.sroa.speculated.i990, ptr %281, align 8
  %1809 = zext i32 %.sroa.speculated.i990 to i64
  %1810 = shl nuw nsw i64 %1809, 6
  %1811 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1810, i64 noundef 8) #15
  store ptr %1811, ptr %41, align 8
  %.not.i991 = icmp eq ptr %1693, null
  br i1 %.not.i991, label %1812, label %1821

1812:                                             ; preds = %1794
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  %1813 = load i32, ptr %281, align 8
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1811, i64 %1814
  %.not5.i.i992 = icmp eq i32 %1813, 0
  br i1 %.not5.i.i992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993: ; preds = %1812, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993
  %.06.i.i994 = phi ptr [ %1820, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ], [ %1811, %1812 ]
  %1816 = getelementptr inbounds i8, ptr %.06.i.i994, i64 8
  store i64 2, ptr %1816, align 8
  %1817 = getelementptr inbounds i8, ptr %.06.i.i994, i64 16
  store ptr null, ptr %1817, align 8
  %1818 = getelementptr inbounds i8, ptr %.06.i.i994, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1818, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i994, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %.06.i.i994, i64 32
  store ptr null, ptr %1819, align 8
  %1820 = getelementptr inbounds i8, ptr %.06.i.i994, i64 64
  %.not.i.i995 = icmp eq ptr %1820, %1815
  br i1 %.not.i.i995, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993, !llvm.loop !17

1821:                                             ; preds = %1794
  %1822 = zext i32 %1694 to i64
  %1823 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1693, i64 %1822
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1693, ptr noundef nonnull %1823)
  %1824 = shl nuw nsw i64 %1822, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1693, i64 noundef %1824, i64 noundef 8) #15
  %.pr1265.pre = load i32, ptr %281, align 8
  %.pre1868 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993, %1821
  %1825 = phi ptr [ %.pre1868, %1821 ], [ %1811, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ]
  %.pr1265 = phi i32 [ %.pr1265.pre, %1821 ], [ %1813, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ]
  %1826 = icmp eq i32 %.pr1265, 0
  br i1 %1826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1827

1827:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996
  %1828 = load ptr, ptr %429, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = trunc i64 %1829 to i32
  %1831 = lshr i32 %1830, 4
  %1832 = lshr i32 %1830, 9
  %1833 = xor i32 %1831, %1832
  %1834 = add i32 %.pr1265, -1
  %.02536.i.i10.i934 = and i32 %1833, %1834
  %1835 = zext nneg i32 %.02536.i.i10.i934 to i64
  %1836 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1825, i64 %1835
  %1837 = getelementptr inbounds i8, ptr %1836, i64 24
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp eq ptr %1828, %1838
  br i1 %1839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i11.i935

.lr.ph.i.i11.i935:                                ; preds = %1827, %1845
  %1840 = phi ptr [ %1853, %1845 ], [ %1838, %1827 ]
  %1841 = phi ptr [ %1851, %1845 ], [ %1836, %1827 ]
  %.02539.i.i12.i936 = phi i32 [ %.025.i.i17.i941, %1845 ], [ %.02536.i.i10.i934, %1827 ]
  %.02438.i.i13.i937 = phi i32 [ %1848, %1845 ], [ 1, %1827 ]
  %.02637.i.i14.i938 = phi ptr [ %spec.select.i.i16.i940, %1845 ], [ null, %1827 ]
  %1842 = icmp eq ptr %1840, inttoptr (i64 -4096 to ptr)
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %.lr.ph.i.i11.i935
  %.not.i.i20.i942 = icmp eq ptr %.02637.i.i14.i938, null
  %1844 = select i1 %.not.i.i20.i942, ptr %1841, ptr %.02637.i.i14.i938
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928

1845:                                             ; preds = %.lr.ph.i.i11.i935
  %1846 = icmp eq ptr %1840, inttoptr (i64 -8192 to ptr)
  %1847 = icmp eq ptr %.02637.i.i14.i938, null
  %or.cond.not.i.i15.i939 = select i1 %1846, i1 %1847, i1 false
  %spec.select.i.i16.i940 = select i1 %or.cond.not.i.i15.i939, ptr %1841, ptr %.02637.i.i14.i938
  %1848 = add i32 %.02438.i.i13.i937, 1
  %1849 = add i32 %.02438.i.i13.i937, %.02539.i.i12.i936
  %.025.i.i17.i941 = and i32 %1849, %1834
  %1850 = zext i32 %.025.i.i17.i941 to i64
  %1851 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1825, i64 %1850
  %1852 = getelementptr inbounds i8, ptr %1851, i64 24
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp eq ptr %1828, %1853
  br i1 %1854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i11.i935, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928: ; preds = %1780, %1845, %1812, %1747, %1843, %1827, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996, %1790, %1778, %1762, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003
  %.0.i929 = phi ptr [ %storemerge44.i.i.i726, %1790 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003 ], [ %1779, %1778 ], [ %1771, %1762 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996 ], [ %1844, %1843 ], [ %1836, %1827 ], [ null, %1747 ], [ null, %1812 ], [ %1851, %1845 ], [ %1786, %1780 ]
  %1855 = load i32, ptr %283, align 8
  %1856 = add i32 %1855, 1
  store i32 %1856, ptr %283, align 8
  %1857 = getelementptr inbounds i8, ptr %.0.i929, i64 24
  %1858 = load ptr, ptr %1857, align 8
  %1859 = icmp eq ptr %1858, inttoptr (i64 -4096 to ptr)
  br i1 %1859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943, label %1860

1860:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928
  %1861 = load i32, ptr %284, align 4
  %1862 = add i32 %1861, -1
  store i32 %1862, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, %1860
  %1863 = getelementptr inbounds i8, ptr %.0.i929, i64 8
  %1864 = load ptr, ptr %429, align 8
  %1865 = icmp eq ptr %1858, %1864
  br i1 %1865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730, label %1866

1866:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943
  %magicptr.i.i.i.i.i727 = ptrtoint ptr %1858 to i64
  switch i64 %magicptr.i.i.i.i.i727, label %1867 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
  ]

1867:                                             ; preds = %1866
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1863) #15
  %.pr.pre.i.i.i.i.i732 = load ptr, ptr %429, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728: ; preds = %1867, %1866, %1866, %1866
  %1868 = phi ptr [ %1864, %1866 ], [ %1864, %1866 ], [ %1864, %1866 ], [ %.pr.pre.i.i.i.i.i732, %1867 ]
  store ptr %1868, ptr %1857, align 8
  %magicptr8.i.i.i.i.i729 = ptrtoint ptr %1868 to i64
  switch i64 %magicptr8.i.i.i.i.i729, label %1869 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
  ]

1869:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
  %.0.copyload.i.i.i.i.i.i.i.i.i731 = load i64, ptr %427, align 8
  %1870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i731, -8
  %1871 = inttoptr i64 %1870 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1863, ptr noundef %1871) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730: ; preds = %1869, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943
  %1872 = load ptr, ptr %430, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 32
  store ptr %1872, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 40
  store i64 6, ptr %1874, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1875, i8 0, i64 16, i1 false)
  %.pre1869 = load ptr, ptr %429, align 8
  %.pre1879 = ptrtoint ptr %.pre1869 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733: ; preds = %1714, %1696, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
  %magicptr.i.i.i.i466.pre-phi = phi i64 [ %1698, %1696 ], [ %.pre1879, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730 ], [ %1698, %1714 ]
  %.0.i723 = phi ptr [ %1705, %1696 ], [ %.0.i929, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730 ], [ %1720, %1714 ]
  switch i64 %magicptr.i.i.i.i466.pre-phi, label %1876 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
  ]

1876:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %1876
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 56
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %1457, align 8
  %1881 = icmp eq ptr %1879, %1880
  br i1 %1881, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1882

1882:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
  %magicptr.i.i468 = ptrtoint ptr %1879 to i64
  switch i64 %magicptr.i.i468, label %1883 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
  ]

1883:                                             ; preds = %1882
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1877) #15
  %.pr.pre.i.i = load ptr, ptr %1457, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469: ; preds = %1883, %1882, %1882, %1882
  %1884 = phi ptr [ %1880, %1882 ], [ %1880, %1882 ], [ %1880, %1882 ], [ %.pr.pre.i.i, %1883 ]
  store ptr %1884, ptr %1878, align 8
  %magicptr8.i.i470 = ptrtoint ptr %1884 to i64
  switch i64 %magicptr8.i.i470, label %1885 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1885:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
  %.0.copyload.i.i.i.i.i.i471 = load i64, ptr %1456, align 8
  %1886 = and i64 %.0.copyload.i.i.i.i.i.i471, -8
  %1887 = inttoptr i64 %1886 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1877, ptr noundef %1887) #15
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %1885
  %1888 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 64
  %.not5.i3.i.i = icmp eq ptr %1888, %1259
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.01044.1 = phi ptr [ %1891, %.critedge2.i6.i.i ], [ %1888, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1889 = getelementptr inbounds i8, ptr %.sroa.01044.1, i64 24
  %1890 = load ptr, ptr %1889, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1890 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1891 = getelementptr inbounds i8, ptr %.sroa.01044.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1891, %1259
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !47

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.01044.2 = phi ptr [ %1888, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1891, %.critedge2.i6.i.i ], [ %.sroa.01044.1, %.lr.ph.i4.i.i ]
  %.not1275 = icmp eq ptr %.sroa.01044.2, %1259
  br i1 %.not1275, label %._crit_edge1617, label %.lr.ph1616, !llvm.loop !54

._crit_edge1617:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1893 = add i64 %1892, 1
  %1894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %.not.i.i.i472 = icmp ugt i64 %1893, %1894
  br i1 %.not.i.i.i472, label %1895, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

1895:                                             ; preds = %._crit_edge1617
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %401, i64 noundef %1893, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %._crit_edge1617, %1895
  %1896 = load ptr, ptr %44, align 8
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1898 = getelementptr inbounds ptr, ptr %1896, i64 %1897
  %1899 = ptrtoint ptr %527 to i64
  store i64 %1899, ptr %1898, align 1
  %1900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1901 = add i64 %1900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %1901) #15
  %1902 = load ptr, ptr %524, align 8
  %1903 = load ptr, ptr %.sroa.01224.3, align 8
  %1904 = icmp eq ptr %1902, %1903
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1906 = getelementptr inbounds ptr, ptr %.sroa.01201.2, i64 %512
  br label %1971

1907:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1908 = load ptr, ptr %.sroa.01180.2, align 8
  %1909 = icmp eq ptr %1902, %1908
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds ptr, ptr %.sroa.01156.2, i64 %512
  br label %1971

1912:                                             ; preds = %1907
  %1913 = load ptr, ptr %.sroa.01138.2, align 8
  %1914 = icmp eq ptr %1902, %1913
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1912
  %1916 = getelementptr inbounds ptr, ptr %.sroa.01119.2, i64 %512
  br label %1971

1917:                                             ; preds = %1912
  %1918 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1902) #15
  %1919 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1918) #15
  %1920 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1919) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i64 2, ptr %431, align 8, !alias.scope !55
  store ptr null, ptr %432, align 8, !alias.scope !55
  store ptr %1920, ptr %433, align 8, !alias.scope !55
  %magicptr.i.i.i.i.i473 = ptrtoint ptr %1920 to i64
  switch i64 %magicptr.i.i.i.i.i473, label %1921 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  ]

1921:                                             ; preds = %1917
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474: ; preds = %1921, %1917, %1917, %1917
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !alias.scope !55
  store ptr %41, ptr %434, align 8, !alias.scope !55
  %1922 = load ptr, ptr %41, align 8
  %1923 = load i32, ptr %281, align 8
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744, label %1925

1925:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  %1926 = load ptr, ptr %433, align 8
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = trunc i64 %1927 to i32
  %1929 = lshr i32 %1928, 4
  %1930 = lshr i32 %1928, 9
  %1931 = xor i32 %1929, %1930
  %1932 = add i32 %1923, -1
  %.02536.i.i.i734 = and i32 %1931, %1932
  %1933 = zext nneg i32 %.02536.i.i.i734 to i64
  %1934 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1922, i64 %1933
  %1935 = getelementptr inbounds i8, ptr %1934, i64 24
  %1936 = load ptr, ptr %1935, align 8
  %1937 = icmp eq ptr %1926, %1936
  br i1 %1937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, label %.lr.ph.i.i.i735

.lr.ph.i.i.i735:                                  ; preds = %1925, %1943
  %1938 = phi ptr [ %1951, %1943 ], [ %1936, %1925 ]
  %1939 = phi ptr [ %1949, %1943 ], [ %1934, %1925 ]
  %.02539.i.i.i736 = phi i32 [ %.025.i.i.i741, %1943 ], [ %.02536.i.i.i734, %1925 ]
  %.02438.i.i.i737 = phi i32 [ %1946, %1943 ], [ 1, %1925 ]
  %.02637.i.i.i738 = phi ptr [ %spec.select.i.i.i740, %1943 ], [ null, %1925 ]
  %1940 = icmp eq ptr %1938, inttoptr (i64 -4096 to ptr)
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %.lr.ph.i.i.i735
  %.not.i.i.i743 = icmp eq ptr %.02637.i.i.i738, null
  %1942 = select i1 %.not.i.i.i743, ptr %1939, ptr %.02637.i.i.i738
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744

1943:                                             ; preds = %.lr.ph.i.i.i735
  %1944 = icmp eq ptr %1938, inttoptr (i64 -8192 to ptr)
  %1945 = icmp eq ptr %.02637.i.i.i738, null
  %or.cond.not.i.i.i739 = select i1 %1944, i1 %1945, i1 false
  %spec.select.i.i.i740 = select i1 %or.cond.not.i.i.i739, ptr %1939, ptr %.02637.i.i.i738
  %1946 = add i32 %.02438.i.i.i737, 1
  %1947 = add i32 %.02438.i.i.i737, %.02539.i.i.i736
  %.025.i.i.i741 = and i32 %1947, %1932
  %1948 = zext i32 %.025.i.i.i741 to i64
  %1949 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1922, i64 %1948
  %1950 = getelementptr inbounds i8, ptr %1949, i64 24
  %1951 = load ptr, ptr %1950, align 8
  %1952 = icmp eq ptr %1926, %1951
  br i1 %1952, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, label %.lr.ph.i.i.i735, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744: ; preds = %1941, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  %storemerge44.i.i.i745 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474 ], [ %1942, %1941 ]
  %1953 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %storemerge44.i.i.i745)
  %1954 = getelementptr inbounds i8, ptr %1953, i64 8
  %1955 = getelementptr inbounds i8, ptr %1953, i64 24
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %433, align 8
  %1958 = icmp eq ptr %1956, %1957
  br i1 %1958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749, label %1959

1959:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744
  %magicptr.i.i.i.i.i746 = ptrtoint ptr %1956 to i64
  switch i64 %magicptr.i.i.i.i.i746, label %1960 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
  ]

1960:                                             ; preds = %1959
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1954) #15
  %.pr.pre.i.i.i.i.i751 = load ptr, ptr %433, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747: ; preds = %1960, %1959, %1959, %1959
  %1961 = phi ptr [ %1957, %1959 ], [ %1957, %1959 ], [ %1957, %1959 ], [ %.pr.pre.i.i.i.i.i751, %1960 ]
  store ptr %1961, ptr %1955, align 8
  %magicptr8.i.i.i.i.i748 = ptrtoint ptr %1961 to i64
  switch i64 %magicptr8.i.i.i.i.i748, label %1962 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
  ]

1962:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
  %.0.copyload.i.i.i.i.i.i.i.i.i750 = load i64, ptr %431, align 8
  %1963 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i750, -8
  %1964 = inttoptr i64 %1963 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1954, ptr noundef %1964) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749: ; preds = %1962, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744
  %1965 = load ptr, ptr %434, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1953, i64 32
  store ptr %1965, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1953, i64 40
  store i64 6, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1953, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1968, i8 0, i64 16, i1 false)
  %.pre1870 = load ptr, ptr %433, align 8
  %.pre1878 = ptrtoint ptr %.pre1870 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752: ; preds = %1943, %1925, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
  %magicptr.i.i.i.i475.pre-phi = phi i64 [ %1927, %1925 ], [ %.pre1878, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749 ], [ %1927, %1943 ]
  %.0.i742 = phi ptr [ %1934, %1925 ], [ %1953, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749 ], [ %1949, %1943 ]
  switch i64 %magicptr.i.i.i.i475.pre-phi, label %1969 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
  ]

1969:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %1969
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1970 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 56
  br label %1971

1971:                                             ; preds = %1910, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476, %1915, %1905
  %.sink.in = phi ptr [ %1911, %1910 ], [ %1970, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476 ], [ %1916, %1915 ], [ %1906, %1905 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %1972 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %527, ptr noundef %.sink) #15
  %1973 = load i8, ptr %406, align 8
  %1974 = trunc i8 %1973 to i1
  br i1 %1974, label %1975, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

1975:                                             ; preds = %1971
  store i8 0, ptr %406, align 8
  %1976 = load i32, ptr %436, align 8
  %1977 = icmp eq i32 %1976, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %435, align 8
  br i1 %1977, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1975
  %1978 = zext i32 %1976 to i64
  %1979 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.279", ptr %.pre1.i.i.i.i.i.i.i, i64 %1978
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1985, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1980 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1980 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1981 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

1981:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %1984

1984:                                             ; preds = %1981
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef nonnull align 4 dereferenceable(8) %1983) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1984, %1981, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %1985 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1985, %1979
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %435, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %436, align 8
  %1986 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %1987 = shl nuw nsw i64 %1986, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %1975
  %1988 = phi i64 [ %1987, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %1975 ]
  %1989 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %1975 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1989, i64 noundef %1988, i64 noundef 8) #15
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %1971
  %1990 = load i32, ptr %403, align 8
  %1991 = icmp eq i32 %1990, 0
  %.pre1.i.i = load ptr, ptr %47, align 8
  br i1 %1991, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %.lr.ph.i.i.i477

.lr.ph.i.i.i477:                                  ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i
  %1992 = zext i32 %1990 to i64
  %1993 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i.i, i64 %1992
  br label %1994

1994:                                             ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i, %.lr.ph.i.i.i477
  %.014.i.i.i = phi ptr [ %.pre1.i.i, %.lr.ph.i.i.i477 ], [ %2004, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i ]
  %1995 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 24
  %1996 = load ptr, ptr %1995, align 8
  %magicptr.i.i.i = ptrtoint ptr %1996 to i64
  switch i64 %magicptr.i.i.i, label %1997 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %1999 = load ptr, ptr %1998, align 8
  %magicptr.i.i.i.i.i480 = ptrtoint ptr %1999 to i64
  switch i64 %magicptr.i.i.i.i.i480, label %2000 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2001) #15
  %.pre.i.i.i481 = load ptr, ptr %1995, align 8
  %.pre3.i.i = ptrtoint ptr %.pre.i.i.i481 to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %2000, %1997, %1997, %1997, %1994, %1994
  %magicptr.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre3.i.i, %2000 ], [ %magicptr.i.i.i, %1997 ], [ %magicptr.i.i.i, %1997 ], [ %magicptr.i.i.i, %1997 ], [ %magicptr.i.i.i, %1994 ], [ %magicptr.i.i.i, %1994 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i.i, label %2002 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  ]

2002:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %2003 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2003) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i: ; preds = %2002, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %2004 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 64
  %.not.i.i.i478 = icmp eq ptr %2004, %1993
  br i1 %.not.i.i.i478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %1994, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8
  %.pre2.i.i479 = load i32, ptr %403, align 8
  %2005 = zext i32 %.pre2.i.i479 to i64
  %2006 = shl nuw nsw i64 %2005, 6
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %2007 = phi i64 [ %2006, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  %2008 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2008, i64 noundef %2007, i64 noundef 8) #15
  %.not1270 = icmp eq ptr %524, %360
  br i1 %.not1270, label %._crit_edge1639, label %514, !llvm.loop !60

._crit_edge1639:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %526, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.01674, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.25.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.01675, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.13.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01119.1.lcssa = phi ptr [ %.sroa.01119.01676, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01119.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.01677, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.24.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01678, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.16.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01138.1.lcssa = phi ptr [ %.sroa.01138.01679, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01138.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.01680, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.30.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.01681, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.15.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01156.1.lcssa = phi ptr [ %.sroa.01156.01682, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01156.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.01683, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.27.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01684, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.19.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01180.1.lcssa = phi ptr [ %.sroa.01180.01685, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01180.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.01686, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.28.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.151213.1.lcssa = phi ptr [ %.sroa.151213.01687, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.151213.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01201.1.lcssa = phi ptr [ %.sroa.01201.01688, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01201.2, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01689, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.21.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.131234.1.lcssa = phi ptr [ %.sroa.131234.01690, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.131234.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %.sroa.01224.1.lcssa = phi ptr [ %.sroa.01224.01691, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %.sroa.01224.3, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  %2009 = load ptr, ptr %44, align 8
  %2010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %2009, i64 %2010, ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %2011 = load ptr, ptr %44, align 8
  %2012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %2013 = getelementptr inbounds ptr, ptr %2011, i64 %2012
  %.not2261663 = icmp eq i64 %2012, 0
  br i1 %.not2261663, label %._crit_edge1667, label %.lr.ph1666

.lr.ph1666:                                       ; preds = %._crit_edge1639, %._crit_edge1662
  %.02051664 = phi ptr [ %2040, %._crit_edge1662 ], [ %2011, %._crit_edge1639 ]
  %2014 = load ptr, ptr %.02051664, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 56
  %2016 = getelementptr inbounds nuw i8, ptr %2014, i64 48
  %.sroa.01023.01657 = load ptr, ptr %2015, align 8
  %.not12711658 = icmp eq ptr %.sroa.01023.01657, %2016
  br i1 %.not12711658, label %._crit_edge1662, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %.lr.ph1666, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.01023.01659 = phi ptr [ %.sroa.01023.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.01023.01657, %.lr.ph1666 ]
  %2017 = icmp eq ptr %.sroa.01023.01659, null
  %2018 = getelementptr inbounds i8, ptr %.sroa.01023.01659, i64 -24
  %2019 = select i1 %2017, ptr null, ptr %2018
  %2020 = load i8, ptr %2019, align 8
  %2021 = icmp eq i8 %2020, 85
  br i1 %2021, label %2022, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

2022:                                             ; preds = %.lr.ph1661
  %2023 = getelementptr inbounds i8, ptr %2019, i64 -32
  %2024 = load ptr, ptr %2023, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %2025

2025:                                             ; preds = %2022
  %2026 = load i8, ptr %2024, align 8
  %2027 = icmp eq i8 %2026, 0
  br i1 %2027, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2025
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2019, i64 80
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp eq ptr %2029, %2031
  br i1 %2032, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 32
  %2034 = load i32, ptr %2033, align 8
  %2035 = and i32 %2034, 8192
  %.not.i.i.i.i.i.i.i.i487 = icmp eq i32 %2035, 0
  br i1 %.not.i.i.i.i.i.i.i.i487, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %2036 = getelementptr inbounds nuw i8, ptr %2024, i64 36
  %2037 = load i32, ptr %2036, align 4
  %2038 = icmp eq i32 %2037, 11
  br i1 %2038, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull %2019) #15
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2025, %2022, %.lr.ph1661, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.01023.01659, i64 8
  %.sroa.01023.0 = load ptr, ptr %2039, align 8
  %.not1271 = icmp eq ptr %.sroa.01023.0, %2016
  br i1 %.not1271, label %._crit_edge1662, label %.lr.ph1661

._crit_edge1662:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1666
  %2040 = getelementptr inbounds i8, ptr %.02051664, i64 8
  %.not226 = icmp eq ptr %2040, %2013
  br i1 %.not226, label %._crit_edge1667, label %.lr.ph1666

._crit_edge1667:                                  ; preds = %._crit_edge1662, %._crit_edge1639
  %2041 = zext i32 %.02041692 to i64
  %2042 = getelementptr inbounds ptr, ptr %.sroa.01224.1.lcssa, i64 %2041
  %2043 = load ptr, ptr %2042, align 8
  %2044 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %2043) #15
  %2045 = extractvalue { ptr, ptr } %2044, 0
  %2046 = extractvalue { ptr, ptr } %2044, 1
  %.not12721668 = icmp eq ptr %2045, %2046
  br i1 %.not12721668, label %._crit_edge1672, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %._crit_edge1667
  %2047 = getelementptr inbounds ptr, ptr %.sroa.01119.1.lcssa, i64 %2041
  %2048 = add i32 %.02041692, -1
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds ptr, ptr %.sroa.01201.1.lcssa, i64 %2049
  br label %2051

2051:                                             ; preds = %.lr.ph1671, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.sroa.01016.01669 = phi ptr [ %2045, %.lr.ph1671 ], [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %2052 = load ptr, ptr %2047, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 4
  %2054 = load i32, ptr %2053, align 4
  %2055 = and i32 %2054, 134217727
  %.not8.i.i = icmp eq i32 %2055, 0
  %.phi.trans.insert.i490 = getelementptr inbounds i8, ptr %.sroa.01016.01669, i64 -8
  %.pre.i491 = load ptr, ptr %.phi.trans.insert.i490, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %2051
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 72
  %2057 = load i32, ptr %2056, align 8
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i491, i64 %2058
  %2060 = zext nneg i32 %2055 to i64
  br label %2061

2061:                                             ; preds = %2065, %.lr.ph.i.i492
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2065 ], [ 0, %.lr.ph.i.i492 ]
  %2062 = getelementptr inbounds ptr, ptr %2059, i64 %indvars.iv.i
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp eq ptr %2063, %2052
  br i1 %2064, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2065

2065:                                             ; preds = %2061
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i493 = icmp eq i64 %indvars.iv.next.i, %2060
  br i1 %.not.i.i493, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2061, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %2065, %2061
  %.0.i.ph.i = phi i64 [ 4294967295, %2065 ], [ %indvars.iv.i, %2061 ]
  %2066 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %2051, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i494 = phi i64 [ %2066, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %2051 ]
  %2067 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i491, i64 %.0.i.i494
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %45, align 8
  %2070 = load i32, ptr %416, align 8
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %2072

2072:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %2073 = ptrtoint ptr %2068 to i64
  %2074 = trunc i64 %2073 to i32
  %2075 = lshr i32 %2074, 4
  %2076 = lshr i32 %2074, 9
  %2077 = xor i32 %2075, %2076
  %2078 = add i32 %2070, -1
  %.02733.i.i.i.i495 = and i32 %2077, %2078
  %2079 = zext nneg i32 %.02733.i.i.i.i495 to i64
  %2080 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2069, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  %2082 = icmp eq ptr %2068, %2081
  br i1 %2082, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %2072, %2088
  %2083 = phi ptr [ %2095, %2088 ], [ %2081, %2072 ]
  %2084 = phi ptr [ %2094, %2088 ], [ %2080, %2072 ]
  %.02736.i.i.i.i497 = phi i32 [ %.027.i.i.i.i502, %2088 ], [ %.02733.i.i.i.i495, %2072 ]
  %.02635.i.i.i.i498 = phi i32 [ %2091, %2088 ], [ 1, %2072 ]
  %.02834.i.i.i.i499 = phi ptr [ %spec.select.i.i.i.i501, %2088 ], [ null, %2072 ]
  %2085 = icmp eq ptr %2083, inttoptr (i64 -4096 to ptr)
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %.lr.ph.i.i.i.i496
  %.not.i.i.i.i504 = icmp eq ptr %.02834.i.i.i.i499, null
  %2087 = select i1 %.not.i.i.i.i504, ptr %2084, ptr %.02834.i.i.i.i499
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505

2088:                                             ; preds = %.lr.ph.i.i.i.i496
  %2089 = icmp eq ptr %2083, inttoptr (i64 -8192 to ptr)
  %2090 = icmp eq ptr %.02834.i.i.i.i499, null
  %or.cond.not.i.i.i.i500 = select i1 %2089, i1 %2090, i1 false
  %spec.select.i.i.i.i501 = select i1 %or.cond.not.i.i.i.i500, ptr %2084, ptr %.02834.i.i.i.i499
  %2091 = add i32 %.02635.i.i.i.i498, 1
  %2092 = add i32 %.02635.i.i.i.i498, %.02736.i.i.i.i497
  %.027.i.i.i.i502 = and i32 %2092, %2078
  %2093 = zext i32 %.027.i.i.i.i502 to i64
  %2094 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2069, i64 %2093
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp eq ptr %2068, %2095
  br i1 %2096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i496, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505: ; preds = %2086, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.sink.i.i.i.i506 = phi ptr [ %2087, %2086 ], [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %2097 = load i32, ptr %417, align 8
  %2098 = shl i32 %2097, 2
  %2099 = add i32 %2098, 4
  %2100 = mul i32 %2070, 3
  %.not.i753 = icmp ult i32 %2099, %2100
  br i1 %.not.i753, label %2195, label %2101

2101:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505
  %2102 = shl i32 %2070, 1
  %2103 = add i32 %2102, -1
  %2104 = zext i32 %2103 to i64
  %2105 = lshr i64 %2104, 1
  %2106 = or i64 %2105, %2104
  %2107 = lshr i64 %2106, 2
  %2108 = or i64 %2107, %2106
  %2109 = lshr i64 %2108, 4
  %2110 = or i64 %2109, %2108
  %2111 = lshr i64 %2110, 8
  %2112 = or i64 %2111, %2110
  %2113 = lshr i64 %2112, 16
  %2114 = or i64 %2113, %2112
  %2115 = trunc nuw i64 %2114 to i32
  %2116 = add i32 %2115, 1
  %.sroa.speculated.i944 = call i32 @llvm.umax.i32(i32 %2116, i32 64)
  store i32 %.sroa.speculated.i944, ptr %416, align 8
  %2117 = zext i32 %.sroa.speculated.i944 to i64
  %2118 = shl nuw nsw i64 %2117, 4
  %2119 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2118, i64 noundef 8) #15
  store ptr %2119, ptr %45, align 8
  %.not.i945 = icmp eq ptr %2069, null
  br i1 %.not.i945, label %2120, label %2125

2120:                                             ; preds = %2101
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %2121 = load i32, ptr %416, align 8
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2119, i64 %2122
  %.not6.i.i968 = icmp eq i32 %2121, 0
  br i1 %.not6.i.i968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i969

.lr.ph.i.i969:                                    ; preds = %2120, %.lr.ph.i.i969
  %.07.i.i970 = phi ptr [ %2124, %.lr.ph.i.i969 ], [ %2119, %2120 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i970, align 8
  %2124 = getelementptr inbounds i8, ptr %.07.i.i970, i64 16
  %.not.i.i971 = icmp eq ptr %2124, %2123
  br i1 %.not.i.i971, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972, label %.lr.ph.i.i969, !llvm.loop !42

2125:                                             ; preds = %2101
  %2126 = zext i32 %2070 to i64
  %2127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2069, i64 %2126
  store i32 0, ptr %417, align 8
  store i32 0, ptr %418, align 4
  %2128 = load i32, ptr %416, align 8
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2119, i64 %2129
  %.not6.i.i.i946 = icmp eq i32 %2128, 0
  br i1 %.not6.i.i.i946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, label %.lr.ph.i.i.i947

.lr.ph.i.i.i947:                                  ; preds = %2125, %.lr.ph.i.i.i947
  %.07.i.i.i948 = phi ptr [ %2131, %.lr.ph.i.i.i947 ], [ %2119, %2125 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i948, align 8
  %2131 = getelementptr inbounds i8, ptr %.07.i.i.i948, i64 16
  %.not.i.i.i949 = icmp eq ptr %2131, %2130
  br i1 %.not.i.i.i949, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, label %.lr.ph.i.i.i947, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950: ; preds = %.lr.ph.i.i.i947, %2125
  br i1 %2071, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956, label %.lr.ph.i7.i952

.lr.ph.i7.i952:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, %2165
  %.020.i.i953 = phi ptr [ %2166, %2165 ], [ %2069, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950 ]
  %2132 = load ptr, ptr %.020.i.i953, align 8
  %magicptr.i.i954 = ptrtoint ptr %2132 to i64
  switch i64 %magicptr.i.i954, label %2133 [
    i64 -4096, label %2165
    i64 -8192, label %2165
  ]

2133:                                             ; preds = %.lr.ph.i7.i952
  %2134 = load ptr, ptr %45, align 8
  %2135 = load i32, ptr %416, align 8
  %2136 = icmp ne i32 %2135, 0
  call void @llvm.assume(i1 %2136)
  %2137 = trunc i64 %magicptr.i.i954 to i32
  %2138 = lshr i32 %2137, 4
  %2139 = lshr i32 %2137, 9
  %2140 = xor i32 %2138, %2139
  %2141 = add i32 %2135, -1
  %.02733.i.i.i.i957 = and i32 %2141, %2140
  %2142 = zext nneg i32 %.02733.i.i.i.i957 to i64
  %2143 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2134, i64 %2142
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp eq ptr %2132, %2144
  br i1 %2145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, label %.lr.ph.i.i.i.i958

.lr.ph.i.i.i.i958:                                ; preds = %2133, %2151
  %2146 = phi ptr [ %2158, %2151 ], [ %2144, %2133 ]
  %2147 = phi ptr [ %2157, %2151 ], [ %2143, %2133 ]
  %.02736.i.i.i.i959 = phi i32 [ %.027.i.i.i.i964, %2151 ], [ %.02733.i.i.i.i957, %2133 ]
  %.02635.i.i.i.i960 = phi i32 [ %2154, %2151 ], [ 1, %2133 ]
  %.02834.i.i.i.i961 = phi ptr [ %spec.select.i.i.i.i963, %2151 ], [ null, %2133 ]
  %2148 = icmp eq ptr %2146, inttoptr (i64 -4096 to ptr)
  br i1 %2148, label %2149, label %2151

2149:                                             ; preds = %.lr.ph.i.i.i.i958
  %.not.i.i.i.i967 = icmp eq ptr %.02834.i.i.i.i961, null
  %2150 = select i1 %.not.i.i.i.i967, ptr %2147, ptr %.02834.i.i.i.i961
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965

2151:                                             ; preds = %.lr.ph.i.i.i.i958
  %2152 = icmp eq ptr %2146, inttoptr (i64 -8192 to ptr)
  %2153 = icmp eq ptr %.02834.i.i.i.i961, null
  %or.cond.not.i.i.i.i962 = select i1 %2152, i1 %2153, i1 false
  %spec.select.i.i.i.i963 = select i1 %or.cond.not.i.i.i.i962, ptr %2147, ptr %.02834.i.i.i.i961
  %2154 = add i32 %.02635.i.i.i.i960, 1
  %2155 = add i32 %.02635.i.i.i.i960, %.02736.i.i.i.i959
  %.027.i.i.i.i964 = and i32 %2155, %2141
  %2156 = zext i32 %.027.i.i.i.i964 to i64
  %2157 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2134, i64 %2156
  %2158 = load ptr, ptr %2157, align 8
  %2159 = icmp eq ptr %2132, %2158
  br i1 %2159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, label %.lr.ph.i.i.i.i958, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965: ; preds = %2151, %2149, %2133
  %.sink.i.i.i.i966 = phi ptr [ %2150, %2149 ], [ %2143, %2133 ], [ %2157, %2151 ]
  store ptr %2132, ptr %.sink.i.i.i.i966, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i966, i64 8
  %2161 = getelementptr inbounds nuw i8, ptr %.020.i.i953, i64 8
  %2162 = load ptr, ptr %2161, align 8
  store ptr %2162, ptr %2160, align 8
  %2163 = load i32, ptr %417, align 8
  %2164 = add i32 %2163, 1
  store i32 %2164, ptr %417, align 8
  br label %2165

2165:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, %.lr.ph.i7.i952, %.lr.ph.i7.i952
  %2166 = getelementptr inbounds i8, ptr %.020.i.i953, i64 16
  %.not.i8.i955 = icmp eq ptr %2166, %2127
  br i1 %.not.i8.i955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956, label %.lr.ph.i7.i952, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956: ; preds = %2165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950
  %2167 = shl nuw nsw i64 %2126, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2069, i64 noundef %2167, i64 noundef 8) #15
  %.pr1268.pre = load i32, ptr %416, align 8
  %.pre1872 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972: ; preds = %.lr.ph.i.i969, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956
  %2168 = phi ptr [ %.pre1872, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956 ], [ %2119, %.lr.ph.i.i969 ]
  %.pr1268 = phi i32 [ %.pr1268.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956 ], [ %2121, %.lr.ph.i.i969 ]
  %2169 = icmp eq i32 %.pr1268, 0
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2170

2170:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972
  %2171 = ptrtoint ptr %2068 to i64
  %2172 = trunc i64 %2171 to i32
  %2173 = lshr i32 %2172, 4
  %2174 = lshr i32 %2172, 9
  %2175 = xor i32 %2173, %2174
  %2176 = add i32 %.pr1268, -1
  %.02733.i.i.i754 = and i32 %2176, %2175
  %2177 = zext nneg i32 %.02733.i.i.i754 to i64
  %2178 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2168, i64 %2177
  %2179 = load ptr, ptr %2178, align 8
  %2180 = icmp eq ptr %2068, %2179
  br i1 %2180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i.i755

.lr.ph.i.i.i755:                                  ; preds = %2170, %2186
  %2181 = phi ptr [ %2193, %2186 ], [ %2179, %2170 ]
  %2182 = phi ptr [ %2192, %2186 ], [ %2178, %2170 ]
  %.02736.i.i.i756 = phi i32 [ %.027.i.i.i761, %2186 ], [ %.02733.i.i.i754, %2170 ]
  %.02635.i.i.i757 = phi i32 [ %2189, %2186 ], [ 1, %2170 ]
  %.02834.i.i.i758 = phi ptr [ %spec.select.i.i.i760, %2186 ], [ null, %2170 ]
  %2183 = icmp eq ptr %2181, inttoptr (i64 -4096 to ptr)
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %.lr.ph.i.i.i755
  %.not.i.i.i764 = icmp eq ptr %.02834.i.i.i758, null
  %2185 = select i1 %.not.i.i.i764, ptr %2182, ptr %.02834.i.i.i758
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762

2186:                                             ; preds = %.lr.ph.i.i.i755
  %2187 = icmp eq ptr %2181, inttoptr (i64 -8192 to ptr)
  %2188 = icmp eq ptr %.02834.i.i.i758, null
  %or.cond.not.i.i.i759 = select i1 %2187, i1 %2188, i1 false
  %spec.select.i.i.i760 = select i1 %or.cond.not.i.i.i759, ptr %2182, ptr %.02834.i.i.i758
  %2189 = add i32 %.02635.i.i.i757, 1
  %2190 = add i32 %.02635.i.i.i757, %.02736.i.i.i756
  %.027.i.i.i761 = and i32 %2190, %2176
  %2191 = zext i32 %.027.i.i.i761 to i64
  %2192 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2168, i64 %2191
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp eq ptr %2068, %2193
  br i1 %2194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i.i755, !llvm.loop !41

2195:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505
  %2196 = load i32, ptr %418, align 4
  %.neg.i765 = xor i32 %2097, -1
  %.neg25.i766 = add i32 %2070, %.neg.i765
  %2197 = sub i32 %.neg25.i766, %2196
  %2198 = lshr i32 %2070, 3
  %.not10.i767 = icmp ugt i32 %2197, %2198
  br i1 %.not10.i767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2199

2199:                                             ; preds = %2195
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %2070)
  %2200 = load ptr, ptr %45, align 8
  %2201 = load i32, ptr %416, align 8
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2203

2203:                                             ; preds = %2199
  %2204 = ptrtoint ptr %2068 to i64
  %2205 = trunc i64 %2204 to i32
  %2206 = lshr i32 %2205, 4
  %2207 = lshr i32 %2205, 9
  %2208 = xor i32 %2206, %2207
  %2209 = add i32 %2201, -1
  %.02733.i.i11.i768 = and i32 %2209, %2208
  %2210 = zext nneg i32 %.02733.i.i11.i768 to i64
  %2211 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2200, i64 %2210
  %2212 = load ptr, ptr %2211, align 8
  %2213 = icmp eq ptr %2068, %2212
  br i1 %2213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i12.i769

.lr.ph.i.i12.i769:                                ; preds = %2203, %2219
  %2214 = phi ptr [ %2226, %2219 ], [ %2212, %2203 ]
  %2215 = phi ptr [ %2225, %2219 ], [ %2211, %2203 ]
  %.02736.i.i13.i770 = phi i32 [ %.027.i.i18.i775, %2219 ], [ %.02733.i.i11.i768, %2203 ]
  %.02635.i.i14.i771 = phi i32 [ %2222, %2219 ], [ 1, %2203 ]
  %.02834.i.i15.i772 = phi ptr [ %spec.select.i.i17.i774, %2219 ], [ null, %2203 ]
  %2216 = icmp eq ptr %2214, inttoptr (i64 -4096 to ptr)
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %.lr.ph.i.i12.i769
  %.not.i.i21.i776 = icmp eq ptr %.02834.i.i15.i772, null
  %2218 = select i1 %.not.i.i21.i776, ptr %2215, ptr %.02834.i.i15.i772
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762

2219:                                             ; preds = %.lr.ph.i.i12.i769
  %2220 = icmp eq ptr %2214, inttoptr (i64 -8192 to ptr)
  %2221 = icmp eq ptr %.02834.i.i15.i772, null
  %or.cond.not.i.i16.i773 = select i1 %2220, i1 %2221, i1 false
  %spec.select.i.i17.i774 = select i1 %or.cond.not.i.i16.i773, ptr %2215, ptr %.02834.i.i15.i772
  %2222 = add i32 %.02635.i.i14.i771, 1
  %2223 = add i32 %.02635.i.i14.i771, %.02736.i.i13.i770
  %.027.i.i18.i775 = and i32 %2223, %2209
  %2224 = zext i32 %.027.i.i18.i775 to i64
  %2225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2200, i64 %2224
  %2226 = load ptr, ptr %2225, align 8
  %2227 = icmp eq ptr %2068, %2226
  br i1 %2227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i12.i769, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762: ; preds = %2186, %2219, %2120, %2217, %2203, %2199, %2195, %2184, %2170, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972
  %.0.i763 = phi ptr [ %.sink.i.i.i.i506, %2195 ], [ %2185, %2184 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972 ], [ %2178, %2170 ], [ %2218, %2217 ], [ null, %2199 ], [ %2211, %2203 ], [ null, %2120 ], [ %2225, %2219 ], [ %2192, %2186 ]
  %2228 = load i32, ptr %417, align 8
  %2229 = add i32 %2228, 1
  store i32 %2229, ptr %417, align 8
  %2230 = load ptr, ptr %.0.i763, align 8
  %2231 = icmp eq ptr %2230, inttoptr (i64 -4096 to ptr)
  br i1 %2231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777, label %2232

2232:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762
  %2233 = load i32, ptr %418, align 4
  %2234 = add i32 %2233, -1
  store i32 %2234, ptr %418, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, %2232
  store ptr %2068, ptr %.0.i763, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 8
  store ptr null, ptr %2235, align 8
  %.pre1873 = load ptr, ptr %.phi.trans.insert.i490, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %2088, %2072, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777
  %2236 = phi ptr [ %.pre1873, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777 ], [ %.pre.i491, %2072 ], [ %.pre.i491, %2088 ]
  %.0.i.i503 = phi ptr [ %.0.i763, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777 ], [ %2080, %2072 ], [ %2094, %2088 ]
  %2237 = getelementptr inbounds nuw i8, ptr %.0.i.i503, i64 8
  %2238 = load ptr, ptr %2237, align 8
  %.not227 = icmp eq ptr %2238, null
  %spec.select = select i1 %.not227, ptr %2068, ptr %2238
  %2239 = load ptr, ptr %2050, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 72
  %2241 = load i32, ptr %2240, align 8
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds %"class.llvm::Use", ptr %2236, i64 %2242
  store ptr %2239, ptr %2243, align 8
  %2244 = load ptr, ptr %.phi.trans.insert.i490, align 8
  %2245 = load ptr, ptr %2244, align 8
  %.not.i.i.i.i507 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i507, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2246

2246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %2250 = load ptr, ptr %2249, align 8
  store ptr %2248, ptr %2250, align 8
  %.not.i.i.i.i.i508 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i.i508, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2251

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %2249, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2248, i64 16
  store ptr %2252, ptr %2253, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %2251, %2246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  store ptr %spec.select, ptr %2244, align 8
  %.not4.i.i.i.i = icmp eq ptr %spec.select, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %2254

2254:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store ptr %2256, ptr %2257, align 8
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i.i.i509, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %2258

2258:                                             ; preds = %2254
  %2259 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  store ptr %2257, ptr %2259, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %2258, %2254
  %2260 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  store ptr %2255, ptr %2260, align 8
  store ptr %2244, ptr %2255, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %2261 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.01016.01669, i32 noundef 1, i1 noundef zeroext true) #15
  %2262 = getelementptr inbounds i8, ptr %.sroa.01016.01669, i64 32
  %2263 = load ptr, ptr %2262, align 8
  %2264 = icmp eq ptr %2263, null
  %2265 = getelementptr inbounds i8, ptr %2263, i64 -24
  %2266 = select i1 %2264, ptr null, ptr %2265
  %2267 = load i8, ptr %2266, align 8
  %2268 = icmp eq i8 %2267, 84
  %spec.select.i.i.i1.i = select i1 %2268, ptr %2266, ptr null
  %.not1272 = icmp eq ptr %spec.select.i.i.i1.i, %2046
  br i1 %.not1272, label %._crit_edge1672, label %2051

._crit_edge1672:                                  ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %._crit_edge1667
  %2269 = load i32, ptr %46, align 8
  %2270 = and i32 %2269, 1
  %.not.i.i511 = icmp eq i32 %2270, 0
  br i1 %.not.i.i511, label %2271, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

2271:                                             ; preds = %._crit_edge1672
  %2272 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2273 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2274 = zext i32 %2273 to i64
  %2275 = shl nuw nsw i64 %2274, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2272, i64 noundef %2275, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %._crit_edge1672, %2271
  %2276 = load ptr, ptr %45, align 8
  %2277 = load i32, ptr %416, align 8
  %2278 = zext i32 %2277 to i64
  %2279 = shl nuw nsw i64 %2278, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2276, i64 noundef %2279, i64 noundef 8) #15
  %2280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %2281 = load ptr, ptr %44, align 8
  %2282 = icmp eq ptr %2281, %401
  br i1 %2282, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %2283

2283:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %2281) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %2283
  %2284 = add i32 %.02041692, 1
  %2285 = load i32, ptr %31, align 4
  %.not220 = icmp eq i32 %2284, %2285
  br i1 %.not220, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit514, label %437, !llvm.loop !61

_ZN4llvm10BasicBlock13getTerminatorEv.exit514:    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1294
  %.sroa.25.0.lcssa = phi ptr [ %280, %.loopexit1294 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.0.lcssa = phi ptr [ %280, %.loopexit1294 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01119.0.lcssa = phi ptr [ %279, %.loopexit1294 ], [ %.sroa.01119.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %276, %.loopexit1294 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01138.0.lcssa = phi ptr [ %275, %.loopexit1294 ], [ %.sroa.01138.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.0.lcssa = phi ptr [ %272, %.loopexit1294 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.0.lcssa = phi ptr [ %272, %.loopexit1294 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01156.0.lcssa = phi ptr [ %271, %.loopexit1294 ], [ %.sroa.01156.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %268, %.loopexit1294 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01180.0.lcssa = phi ptr [ %267, %.loopexit1294 ], [ %.sroa.01180.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.0.lcssa = phi ptr [ %264, %.loopexit1294 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151213.0.lcssa = phi ptr [ %264, %.loopexit1294 ], [ %.sroa.151213.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01201.0.lcssa = phi ptr [ %263, %.loopexit1294 ], [ %.sroa.01201.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.0.lcssa = phi ptr [ %260, %.loopexit1294 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01224.0.lcssa = phi ptr [ %259, %.loopexit1294 ], [ %.sroa.01224.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %2286 = load ptr, ptr %.sroa.01119.0.lcssa, align 8
  %2287 = getelementptr inbounds i8, ptr %.sroa.13.0.lcssa, i64 -8
  %2288 = load ptr, ptr %2287, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %205, ptr noundef %2286, ptr noundef %2288, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %2289 = getelementptr inbounds i8, ptr %.sroa.151213.0.lcssa, i64 -8
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 48
  %2292 = load ptr, ptr %2291, align 8
  %2293 = icmp ne ptr %2291, %2292
  call void @llvm.assume(i1 %2293)
  %2294 = getelementptr inbounds i8, ptr %2292, i64 -24
  %2295 = load i8, ptr %2294, align 8
  %2296 = add i8 %2295, -30
  %2297 = icmp ult i8 %2296, 11
  %spec.select.i.i512 = select i1 %2297, ptr %2294, ptr null
  %2298 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2299 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -32
  %2300 = load ptr, ptr %2299, align 8
  %.not.i.i.i515 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i515, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2301

2301:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit514
  %2302 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -24
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -16
  %2305 = load ptr, ptr %2304, align 8
  store ptr %2303, ptr %2305, align 8
  %.not.i.i.i.i516 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i.i516, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2306

2306:                                             ; preds = %2301
  %2307 = load ptr, ptr %2304, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2303, i64 16
  store ptr %2307, ptr %2308, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %2306, %2301, %_ZN4llvm10BasicBlock13getTerminatorEv.exit514
  store ptr %2298, ptr %2299, align 8
  %.not4.i.i.i = icmp eq ptr %2298, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %2309

2309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %2310 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -24
  store ptr %2311, ptr %2312, align 8
  %.not.i.i.i.i.i517 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i517, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %2313

2313:                                             ; preds = %2309
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  store ptr %2312, ptr %2314, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %2313, %2309
  %2315 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -16
  store ptr %2310, ptr %2315, align 8
  store ptr %2299, ptr %2310, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %2316 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  br i1 %63, label %2348, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 56
  %2318 = load ptr, ptr %2317, align 8
  %2319 = icmp eq ptr %2318, null
  %2320 = getelementptr inbounds i8, ptr %2318, i64 -24
  %2321 = load i8, ptr %2320, align 8
  %2322 = icmp ne i8 %2321, 84
  %.not2211711 = or i1 %2319, %2322
  br i1 %.not2211711, label %.loopexit, label %.lr.ph1713

.lr.ph1713:                                       ; preds = %.preheader, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530
  %spec.select.i.i.i1712 = phi ptr [ %spec.select.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530 ], [ %2320, %.preheader ]
  %2323 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1712, i64 4
  %2324 = load i32, ptr %2323, align 4
  %2325 = and i32 %2324, 134217727
  %.not8.i.i520 = icmp eq i32 %2325, 0
  %.phi.trans.insert.i521 = getelementptr inbounds i8, ptr %spec.select.i.i.i1712, i64 -8
  %.pre.i522 = load ptr, ptr %.phi.trans.insert.i521, align 8
  br i1 %.not8.i.i520, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %.lr.ph1713
  %2326 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1712, i64 72
  %2327 = load i32, ptr %2326, align 8
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i522, i64 %2328
  %2330 = zext nneg i32 %2325 to i64
  br label %2331

2331:                                             ; preds = %2335, %.lr.ph.i.i523
  %indvars.iv.i524 = phi i64 [ %indvars.iv.next.i525, %2335 ], [ 0, %.lr.ph.i.i523 ]
  %2332 = getelementptr inbounds ptr, ptr %2329, i64 %indvars.iv.i524
  %2333 = load ptr, ptr %2332, align 8
  %2334 = icmp eq ptr %2333, %188
  br i1 %2334, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527, label %2335

2335:                                             ; preds = %2331
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %.not.i.i526 = icmp eq i64 %indvars.iv.next.i525, %2330
  br i1 %.not.i.i526, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527, label %2331, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527: ; preds = %2335, %2331
  %.0.i.ph.i528 = phi i64 [ 4294967295, %2335 ], [ %indvars.iv.i524, %2331 ]
  %2336 = and i64 %.0.i.ph.i528, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530: ; preds = %.lr.ph1713, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527
  %.0.i.i529 = phi i64 [ %2336, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527 ], [ 4294967295, %.lr.ph1713 ]
  %2337 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i522, i64 %.0.i.i529
  %2338 = load ptr, ptr %2337, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i1712, ptr noundef %2338) #15
  %2339 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i1712) #15
  %2340 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 56
  %2342 = load ptr, ptr %2341, align 8
  %2343 = icmp eq ptr %2342, null
  %2344 = getelementptr inbounds i8, ptr %2342, i64 -24
  %2345 = select i1 %2343, ptr null, ptr %2344
  %2346 = load i8, ptr %2345, align 8
  %2347 = icmp ne i8 %2346, 84
  %spec.select.i.i.i = select i1 %2347, ptr null, ptr %2345
  %.not221 = or i1 %2343, %2347
  br i1 %.not221, label %.loopexit, label %.lr.ph1713, !llvm.loop !62

2348:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2349 = load ptr, ptr %.sroa.01119.0.lcssa, align 8
  %2350 = load ptr, ptr %2287, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %2316, ptr noundef %2349, ptr noundef %2350, ptr noundef nonnull align 8 dereferenceable(57) %41)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530, %.preheader, %2348
  %2351 = load i32, ptr %31, align 4
  %.not2221714 = icmp eq i32 %2351, 1
  br i1 %.not2221714, label %._crit_edge1716, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533

_ZN4llvm10BasicBlock13getTerminatorEv.exit533:    ; preds = %.loopexit, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540 ], [ 1, %.loopexit ]
  %2352 = add nsw i64 %indvars.iv, -1
  %2353 = getelementptr inbounds ptr, ptr %.sroa.01201.0.lcssa, i64 %2352
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 48
  %2356 = load ptr, ptr %2355, align 8
  %2357 = icmp ne ptr %2355, %2356
  call void @llvm.assume(i1 %2357)
  %2358 = getelementptr inbounds i8, ptr %2356, i64 -24
  %2359 = load i8, ptr %2358, align 8
  %2360 = add i8 %2359, -30
  %2361 = icmp ult i8 %2360, 11
  %spec.select.i.i531 = select i1 %2361, ptr %2358, ptr null
  %2362 = getelementptr inbounds ptr, ptr %.sroa.01224.0.lcssa, i64 %indvars.iv
  %2363 = load ptr, ptr %2362, align 8
  %2364 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -32
  %2365 = load ptr, ptr %2364, align 8
  %.not.i.i.i534 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i534, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2366

2366:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  %2367 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -24
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -16
  %2370 = load ptr, ptr %2369, align 8
  store ptr %2368, ptr %2370, align 8
  %.not.i.i.i.i535 = icmp eq ptr %2368, null
  br i1 %.not.i.i.i.i535, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2371

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %2369, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  store ptr %2372, ptr %2373, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536

_ZN4llvm3Use14removeFromListEv.exit.i.i.i536:     ; preds = %2371, %2366, %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  store ptr %2363, ptr %2364, align 8
  %.not4.i.i.i537 = icmp eq ptr %2363, null
  br i1 %.not4.i.i.i537, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540, label %2374

2374:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536
  %2375 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -24
  store ptr %2376, ptr %2377, align 8
  %.not.i.i.i.i.i538 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i.i.i538, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539, label %2378

2378:                                             ; preds = %2374
  %2379 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  store ptr %2377, ptr %2379, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539:    ; preds = %2378, %2374
  %2380 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -16
  store ptr %2375, ptr %2380, align 8
  store ptr %2364, ptr %2375, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %2351, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge1716, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533, !llvm.loop !63

._crit_edge1716:                                  ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540, %.loopexit
  %2381 = getelementptr inbounds i8, ptr %.sroa.15.0.lcssa, i64 -8
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 48
  %2384 = load ptr, ptr %2383, align 8
  %2385 = icmp eq ptr %2383, %2384
  br i1 %2385, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit543, label %2386

2386:                                             ; preds = %._crit_edge1716
  %2387 = getelementptr inbounds i8, ptr %2384, i64 -24
  %2388 = load i8, ptr %2387, align 8
  %2389 = add i8 %2388, -30
  %2390 = icmp ult i8 %2389, 11
  %spec.select.i.i541 = select i1 %2390, ptr %2387, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit543

_ZN4llvm10BasicBlock13getTerminatorEv.exit543:    ; preds = %._crit_edge1716, %2386
  %.0.i.i542 = phi ptr [ null, %._crit_edge1716 ], [ %spec.select.i.i541, %2386 ]
  %2391 = xor i1 %216, true
  %2392 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2393 = getelementptr inbounds i8, ptr %.0.i.i542, i64 -32
  %.neg1277 = sext i1 %2391 to i64
  %2394 = getelementptr inbounds %"class.llvm::Use", ptr %2393, i64 %.neg1277
  %2395 = load ptr, ptr %2394, align 8
  %.not.i.i.i544 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i544, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, label %2396

2396:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit543
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  %2400 = load ptr, ptr %2399, align 8
  store ptr %2398, ptr %2400, align 8
  %.not.i.i.i.i545 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i545, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, label %2401

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %2399, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %2398, i64 16
  store ptr %2402, ptr %2403, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546

_ZN4llvm3Use14removeFromListEv.exit.i.i.i546:     ; preds = %2401, %2396, %_ZN4llvm10BasicBlock13getTerminatorEv.exit543
  store ptr %2392, ptr %2394, align 8
  %.not4.i.i.i547 = icmp eq ptr %2392, null
  br i1 %.not4.i.i.i547, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550, label %2404

2404:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546
  %2405 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  store ptr %2406, ptr %2407, align 8
  %.not.i.i.i.i.i548 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549, label %2408

2408:                                             ; preds = %2404
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  store ptr %2407, ptr %2409, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549:    ; preds = %2408, %2404
  %2410 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  store ptr %2405, ptr %2410, align 8
  store ptr %2394, ptr %2405, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549
  %2411 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %.neg1278 = sext i1 %216 to i64
  %2412 = getelementptr inbounds %"class.llvm::Use", ptr %2393, i64 %.neg1278
  %2413 = load ptr, ptr %2412, align 8
  %.not.i.i.i551 = icmp eq ptr %2413, null
  br i1 %.not.i.i.i551, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, label %2414

2414:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  %2418 = load ptr, ptr %2417, align 8
  store ptr %2416, ptr %2418, align 8
  %.not.i.i.i.i552 = icmp eq ptr %2416, null
  br i1 %.not.i.i.i.i552, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, label %2419

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %2417, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %2416, i64 16
  store ptr %2420, ptr %2421, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553

_ZN4llvm3Use14removeFromListEv.exit.i.i.i553:     ; preds = %2419, %2414, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550
  store ptr %2411, ptr %2412, align 8
  %.not4.i.i.i554 = icmp eq ptr %2411, null
  br i1 %.not4.i.i.i554, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557, label %2422

2422:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553
  %2423 = getelementptr inbounds nuw i8, ptr %2411, i64 16
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  store ptr %2424, ptr %2425, align 8
  %.not.i.i.i.i.i555 = icmp eq ptr %2424, null
  br i1 %.not.i.i.i.i.i555, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556, label %2426

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  store ptr %2425, ptr %2427, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556:    ; preds = %2426, %2422
  %2428 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  store ptr %2423, ptr %2428, align 8
  store ptr %2412, ptr %2423, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556
  %2429 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2430 = load ptr, ptr %.sroa.01201.0.lcssa, align 8
  %2431 = load ptr, ptr %2289, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2429, ptr noundef %2430, ptr noundef %2431) #15
  %2432 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2433 = load ptr, ptr %.sroa.01156.0.lcssa, align 8
  %2434 = load ptr, ptr %2381, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2432, ptr noundef %2433, ptr noundef %2434) #15
  %2435 = load i32, ptr %31, align 4
  %.not2231717 = icmp eq i32 %2435, 1
  br i1 %.not2231717, label %._crit_edge1720, label %.lr.ph1719

.lr.ph1719:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit"
  %.02081718 = phi i32 [ %2479, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557 ]
  %2436 = add i32 %.02081718, -1
  %2437 = zext i32 %2436 to i64
  %2438 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2437
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 48
  %2441 = load ptr, ptr %2440, align 8
  %2442 = icmp eq ptr %2440, %2441
  br i1 %2442, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit560, label %2443

2443:                                             ; preds = %.lr.ph1719
  %2444 = getelementptr inbounds i8, ptr %2441, i64 -24
  %2445 = load i8, ptr %2444, align 8
  %2446 = add i8 %2445, -30
  %2447 = icmp ult i8 %2446, 11
  %spec.select.i.i558 = select i1 %2447, ptr %2444, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit560

_ZN4llvm10BasicBlock13getTerminatorEv.exit560:    ; preds = %.lr.ph1719, %2443
  %.0.i.i559 = phi ptr [ null, %.lr.ph1719 ], [ %spec.select.i.i558, %2443 ]
  %2448 = zext i32 %.02081718 to i64
  %2449 = getelementptr inbounds ptr, ptr %.sroa.01180.0.lcssa, i64 %2448
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds i8, ptr %.0.i.i559, i64 24
  %2452 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2452, ptr noundef %2450, ptr nonnull %2451, i64 0) #15
  %2453 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i559) #15
  %2454 = load ptr, ptr %2449, align 8
  %2455 = getelementptr inbounds ptr, ptr %.sroa.01201.0.lcssa, i64 %2448
  %2456 = load ptr, ptr %2455, align 8
  %2457 = load ptr, ptr %2289, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2454, ptr noundef %2456, ptr noundef %2457) #15
  %2458 = load ptr, ptr %2449, align 8
  %2459 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2448
  %2460 = load ptr, ptr %2459, align 8
  %2461 = load ptr, ptr %2381, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2458, ptr noundef %2460, ptr noundef %2461) #15
  %2462 = load ptr, ptr %2449, align 8
  %2463 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2464 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2463) #15
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2464, 0
  %.not.i.i.i562 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2464, 1
  %2465 = and i64 %.fca.1.extract2.i.i, 256
  %2466 = or disjoint i64 %2465, 1
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i562, i64 1, i64 %2466
  %2467 = getelementptr inbounds nuw i8, ptr %2462, i64 56
  %2468 = load ptr, ptr %2467, align 8
  %2469 = icmp eq ptr %2468, null
  %2470 = getelementptr inbounds i8, ptr %2468, i64 -24
  %2471 = load i8, ptr %2470, align 8
  %2472 = icmp ne i8 %2471, 84
  %.not1.i = or i1 %2469, %2472
  br i1 %.not1.i, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit560, %.lr.ph.i
  %2473 = phi ptr [ %2476, %.lr.ph.i ], [ %2470, %_ZN4llvm10BasicBlock13getTerminatorEv.exit560 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2473, ptr noundef nonnull align 8 dereferenceable(80) %2463, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i) #15
  %2474 = load ptr, ptr %2467, align 8
  %2475 = icmp eq ptr %2474, null
  %2476 = getelementptr inbounds i8, ptr %2474, i64 -24
  %2477 = load i8, ptr %2476, align 8
  %2478 = icmp ne i8 %2477, 84
  %.not.i563 = or i1 %2475, %2478
  br i1 %.not.i563, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit": ; preds = %.lr.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit560
  %2479 = add i32 %.02081718, 1
  %2480 = load i32, ptr %31, align 4
  %.not223 = icmp eq i32 %2479, %2480
  br i1 %.not223, label %._crit_edge1720, label %.lr.ph1719, !llvm.loop !65

._crit_edge1720:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557
  %2481 = load ptr, ptr %2287, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 48
  %2483 = load ptr, ptr %2482, align 8
  %2484 = icmp eq ptr %2482, %2483
  br i1 %2484, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit566, label %2485

2485:                                             ; preds = %._crit_edge1720
  %2486 = getelementptr inbounds i8, ptr %2483, i64 -24
  %2487 = load i8, ptr %2486, align 8
  %2488 = add i8 %2487, -30
  %2489 = icmp ult i8 %2488, 11
  %spec.select.i.i564 = select i1 %2489, ptr %2486, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit566

_ZN4llvm10BasicBlock13getTerminatorEv.exit566:    ; preds = %._crit_edge1720, %2485
  %.0.i.i565 = phi ptr [ null, %._crit_edge1720 ], [ %spec.select.i.i564, %2485 ]
  br i1 %63, label %2494, label %2490

2490:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit566
  %2491 = getelementptr inbounds i8, ptr %.0.i.i565, i64 24
  %2492 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2492, ptr noundef nonnull %205, ptr nonnull %2491, i64 0) #15
  %2493 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i565) #15
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576

2494:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit566
  %2495 = xor i1 %203, true
  %2496 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  %2497 = getelementptr inbounds i8, ptr %.0.i.i565, i64 -32
  %.neg1279 = sext i1 %2495 to i64
  %2498 = getelementptr inbounds %"class.llvm::Use", ptr %2497, i64 %.neg1279
  %2499 = load ptr, ptr %2498, align 8
  %.not.i.i.i570 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i570, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, label %2500

2500:                                             ; preds = %2494
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2498, i64 16
  %2504 = load ptr, ptr %2503, align 8
  store ptr %2502, ptr %2504, align 8
  %.not.i.i.i.i571 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i.i571, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, label %2505

2505:                                             ; preds = %2500
  %2506 = load ptr, ptr %2503, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2502, i64 16
  store ptr %2506, ptr %2507, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572

_ZN4llvm3Use14removeFromListEv.exit.i.i.i572:     ; preds = %2505, %2500, %2494
  store ptr %2496, ptr %2498, align 8
  %.not4.i.i.i573 = icmp eq ptr %2496, null
  br i1 %.not4.i.i.i573, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576, label %2508

2508:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572
  %2509 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  %2510 = load ptr, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  store ptr %2510, ptr %2511, align 8
  %.not.i.i.i.i.i574 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i.i574, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575, label %2512

2512:                                             ; preds = %2508
  %2513 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  store ptr %2511, ptr %2513, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575:    ; preds = %2512, %2508
  %2514 = getelementptr inbounds nuw i8, ptr %2498, i64 16
  store ptr %2509, ptr %2514, align 8
  store ptr %2498, ptr %2509, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, %2490
  %2515 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %2516 = load ptr, ptr %.sroa.01156.0.lcssa, align 8
  %2517 = load ptr, ptr %2381, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2515, ptr noundef %2516, ptr noundef %2517) #15
  %2518 = load i32, ptr %31, align 4
  %.not2241721 = icmp eq i32 %2518, 1
  br i1 %.not2241721, label %._crit_edge1724, label %.lr.ph1723

.lr.ph1723:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590"
  %.02091722 = phi i32 [ %2558, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576 ]
  %2519 = add i32 %.02091722, -1
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds ptr, ptr %.sroa.01119.0.lcssa, i64 %2520
  %2522 = load ptr, ptr %2521, align 8
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 48
  %2524 = load ptr, ptr %2523, align 8
  %2525 = icmp eq ptr %2523, %2524
  br i1 %2525, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit579, label %2526

2526:                                             ; preds = %.lr.ph1723
  %2527 = getelementptr inbounds i8, ptr %2524, i64 -24
  %2528 = load i8, ptr %2527, align 8
  %2529 = add i8 %2528, -30
  %2530 = icmp ult i8 %2529, 11
  %spec.select.i.i577 = select i1 %2530, ptr %2527, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit579

_ZN4llvm10BasicBlock13getTerminatorEv.exit579:    ; preds = %.lr.ph1723, %2526
  %.0.i.i578 = phi ptr [ null, %.lr.ph1723 ], [ %spec.select.i.i577, %2526 ]
  %2531 = zext i32 %.02091722 to i64
  %2532 = getelementptr inbounds ptr, ptr %.sroa.01138.0.lcssa, i64 %2531
  %2533 = load ptr, ptr %2532, align 8
  %2534 = getelementptr inbounds i8, ptr %.0.i.i578, i64 24
  %2535 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2535, ptr noundef %2533, ptr nonnull %2534, i64 0) #15
  %2536 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i578) #15
  %2537 = load ptr, ptr %2532, align 8
  %2538 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2531
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load ptr, ptr %2381, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2537, ptr noundef %2539, ptr noundef %2540) #15
  %2541 = load ptr, ptr %2532, align 8
  %2542 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %2543 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2542) #15
  %.fca.0.extract1.i.i583 = extractvalue { ptr, i64 } %2543, 0
  %.not.i.i.i584 = icmp eq ptr %.fca.0.extract1.i.i583, null
  %.fca.1.extract2.i.i585 = extractvalue { ptr, i64 } %2543, 1
  %2544 = and i64 %.fca.1.extract2.i.i585, 256
  %2545 = or disjoint i64 %2544, 1
  %.sroa.4.0.i.i.i586 = select i1 %.not.i.i.i584, i64 1, i64 %2545
  %2546 = getelementptr inbounds nuw i8, ptr %2541, i64 56
  %2547 = load ptr, ptr %2546, align 8
  %2548 = icmp eq ptr %2547, null
  %2549 = getelementptr inbounds i8, ptr %2547, i64 -24
  %2550 = load i8, ptr %2549, align 8
  %2551 = icmp ne i8 %2550, 84
  %.not1.i587 = or i1 %2548, %2551
  br i1 %.not1.i587, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit579, %.lr.ph.i588
  %2552 = phi ptr [ %2555, %.lr.ph.i588 ], [ %2549, %_ZN4llvm10BasicBlock13getTerminatorEv.exit579 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2552, ptr noundef nonnull align 8 dereferenceable(80) %2542, ptr %.fca.0.extract1.i.i583, i64 %.sroa.4.0.i.i.i586) #15
  %2553 = load ptr, ptr %2546, align 8
  %2554 = icmp eq ptr %2553, null
  %2555 = getelementptr inbounds i8, ptr %2553, i64 -24
  %2556 = load i8, ptr %2555, align 8
  %2557 = icmp ne i8 %2556, 84
  %.not.i589 = or i1 %2554, %2557
  br i1 %.not.i589, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", label %.lr.ph.i588, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590": ; preds = %.lr.ph.i588, %_ZN4llvm10BasicBlock13getTerminatorEv.exit579
  %2558 = add i32 %.02091722, 1
  %2559 = load i32, ptr %31, align 4
  %.not224 = icmp eq i32 %2558, %2559
  br i1 %.not224, label %._crit_edge1724, label %.lr.ph1723, !llvm.loop !66

._crit_edge1724:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %50, ptr noundef nonnull %7, i8 noundef zeroext 1) #15
  %2560 = getelementptr inbounds nuw i8, ptr %50, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2560, i8 0, i64 24, i1 false)
  %2561 = load i32, ptr %31, align 4
  %.not225 = icmp eq i32 %2561, 1
  br i1 %.not225, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2562

2562:                                             ; preds = %._crit_edge1724
  %2563 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %2563, i64 noundef 4) #15
  store i8 1, ptr %52, align 1
  %2564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01201.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.0.lcssa)
  store i8 1, ptr %53, align 1
  %2565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01156.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01138.0.lcssa)
  store i8 0, ptr %54, align 1
  %2566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.0.lcssa)
  store i8 0, ptr %55, align 1
  %2567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01138.0.lcssa)
  %2568 = load ptr, ptr %51, align 8
  %2569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %50, ptr %2568, i64 %2569) #15
  %2570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #15
  %2571 = load ptr, ptr %51, align 8
  %2572 = icmp eq ptr %2571, %2563
  br i1 %2572, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2573

2573:                                             ; preds = %2562
  call void @free(ptr noundef %2571) #15
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %2573, %2562, %._crit_edge1724
  %2574 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %2574, ptr %56, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2574, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 16, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %2577, align 4
  %2578 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %2578, align 8
  %.not6.i = icmp eq ptr %.sroa.01201.0.lcssa, %.sroa.151213.0.lcssa
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2579 = phi ptr [ %2598, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2574, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %.sroa.02.07.i = phi ptr [ %2599, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.sroa.01201.0.lcssa, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %2580 = load ptr, ptr %2575, align 8, !noalias !67
  %2581 = load ptr, ptr %.sroa.02.07.i, align 8
  %2582 = icmp eq ptr %2580, %2579
  br i1 %2582, label %2583, label %2596

2583:                                             ; preds = %.lr.ph.i591
  %2584 = load i32, ptr %2577, align 4, !noalias !67
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr inbounds ptr, ptr %2579, i64 %2585
  %.not24.i.i.i = icmp eq i32 %2584, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %2583, %2589
  %.025.i.i.i = phi ptr [ %2590, %2589 ], [ %2579, %2583 ]
  %2587 = load ptr, ptr %.025.i.i.i, align 8, !noalias !67
  %2588 = icmp eq ptr %2587, %2581
  br i1 %2588, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2589

2589:                                             ; preds = %.lr.ph.i.i.i594
  %2590 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i595 = icmp eq ptr %2590, %2586
  br i1 %.not.i.i.i595, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i594, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %2589, %2583
  %2591 = load i32, ptr %2576, align 8, !noalias !67
  %2592 = icmp ult i32 %2584, %2591
  br i1 %2592, label %2593, label %2596

2593:                                             ; preds = %._crit_edge.i.i.i
  %2594 = add nuw i32 %2584, 1
  store i32 %2594, ptr %2577, align 4, !noalias !67
  store ptr %2581, ptr %2586, align 8, !noalias !67
  %2595 = load ptr, ptr %56, align 8, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2596:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i591
  %2597 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2581) #15, !noalias !67
  %.pre.i.i592 = load ptr, ptr %56, align 8, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i594, %2596, %2593
  %2598 = phi ptr [ %2595, %2593 ], [ %.pre.i.i592, %2596 ], [ %2579, %.lr.ph.i.i.i594 ]
  %2599 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i593 = icmp eq ptr %2599, %.sroa.151213.0.lcssa
  br i1 %.not.i593, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i591, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %.pre9.i598 = phi ptr [ %2574, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ], [ %2598, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.not6.i596 = icmp eq ptr %.sroa.01156.0.lcssa, %.sroa.15.0.lcssa
  br i1 %.not6.i596, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601
  %2600 = phi ptr [ %2619, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ], [ %.pre9.i598, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %.sroa.02.07.i599 = phi ptr [ %2620, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ], [ %.sroa.01156.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %2601 = load ptr, ptr %2575, align 8, !noalias !71
  %2602 = load ptr, ptr %.sroa.02.07.i599, align 8
  %2603 = icmp eq ptr %2601, %2600
  br i1 %2603, label %2604, label %2617

2604:                                             ; preds = %.lr.ph.i597
  %2605 = load i32, ptr %2577, align 4, !noalias !71
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr inbounds ptr, ptr %2600, i64 %2606
  %.not24.i.i.i603 = icmp eq i32 %2605, 0
  br i1 %.not24.i.i.i603, label %._crit_edge.i.i.i607, label %.lr.ph.i.i.i604

.lr.ph.i.i.i604:                                  ; preds = %2604, %2610
  %.025.i.i.i605 = phi ptr [ %2611, %2610 ], [ %2600, %2604 ]
  %2608 = load ptr, ptr %.025.i.i.i605, align 8, !noalias !71
  %2609 = icmp eq ptr %2608, %2602
  br i1 %2609, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601, label %2610

2610:                                             ; preds = %.lr.ph.i.i.i604
  %2611 = getelementptr inbounds i8, ptr %.025.i.i.i605, i64 8
  %.not.i.i.i606 = icmp eq ptr %2611, %2607
  br i1 %.not.i.i.i606, label %._crit_edge.i.i.i607, label %.lr.ph.i.i.i604, !llvm.loop !15

._crit_edge.i.i.i607:                             ; preds = %2610, %2604
  %2612 = load i32, ptr %2576, align 8, !noalias !71
  %2613 = icmp ult i32 %2605, %2612
  br i1 %2613, label %2614, label %2617

2614:                                             ; preds = %._crit_edge.i.i.i607
  %2615 = add nuw i32 %2605, 1
  store i32 %2615, ptr %2577, align 4, !noalias !71
  store ptr %2602, ptr %2607, align 8, !noalias !71
  %2616 = load ptr, ptr %56, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601

2617:                                             ; preds = %._crit_edge.i.i.i607, %.lr.ph.i597
  %2618 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2602) #15, !noalias !71
  %.pre.i.i600 = load ptr, ptr %56, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601: ; preds = %.lr.ph.i.i.i604, %2617, %2614
  %2619 = phi ptr [ %2616, %2614 ], [ %.pre.i.i600, %2617 ], [ %2600, %.lr.ph.i.i.i604 ]
  %2620 = getelementptr inbounds i8, ptr %.sroa.02.07.i599, i64 8
  %.not.i602 = icmp eq ptr %2620, %.sroa.15.0.lcssa
  br i1 %.not.i602, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, label %.lr.ph.i597, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit
  %.pre9.i611 = phi ptr [ %.pre9.i598, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ], [ %2619, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ]
  %.not6.i609 = icmp eq ptr %.sroa.01119.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not6.i609, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614
  %2621 = phi ptr [ %2640, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614 ], [ %.pre9.i611, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608 ]
  %.sroa.02.07.i612 = phi ptr [ %2641, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614 ], [ %.sroa.01119.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608 ]
  %2622 = load ptr, ptr %2575, align 8, !noalias !74
  %2623 = load ptr, ptr %.sroa.02.07.i612, align 8
  %2624 = icmp eq ptr %2622, %2621
  br i1 %2624, label %2625, label %2638

2625:                                             ; preds = %.lr.ph.i610
  %2626 = load i32, ptr %2577, align 4, !noalias !74
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr inbounds ptr, ptr %2621, i64 %2627
  %.not24.i.i.i616 = icmp eq i32 %2626, 0
  br i1 %.not24.i.i.i616, label %._crit_edge.i.i.i620, label %.lr.ph.i.i.i617

.lr.ph.i.i.i617:                                  ; preds = %2625, %2631
  %.025.i.i.i618 = phi ptr [ %2632, %2631 ], [ %2621, %2625 ]
  %2629 = load ptr, ptr %.025.i.i.i618, align 8, !noalias !74
  %2630 = icmp eq ptr %2629, %2623
  br i1 %2630, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614, label %2631

2631:                                             ; preds = %.lr.ph.i.i.i617
  %2632 = getelementptr inbounds i8, ptr %.025.i.i.i618, i64 8
  %.not.i.i.i619 = icmp eq ptr %2632, %2628
  br i1 %.not.i.i.i619, label %._crit_edge.i.i.i620, label %.lr.ph.i.i.i617, !llvm.loop !15

._crit_edge.i.i.i620:                             ; preds = %2631, %2625
  %2633 = load i32, ptr %2576, align 8, !noalias !74
  %2634 = icmp ult i32 %2626, %2633
  br i1 %2634, label %2635, label %2638

2635:                                             ; preds = %._crit_edge.i.i.i620
  %2636 = add nuw i32 %2626, 1
  store i32 %2636, ptr %2577, align 4, !noalias !74
  store ptr %2623, ptr %2628, align 8, !noalias !74
  %2637 = load ptr, ptr %56, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614

2638:                                             ; preds = %._crit_edge.i.i.i620, %.lr.ph.i610
  %2639 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2623) #15, !noalias !74
  %.pre.i.i613 = load ptr, ptr %56, align 8, !noalias !74
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614: ; preds = %.lr.ph.i.i.i617, %2638, %2635
  %2640 = phi ptr [ %2637, %2635 ], [ %.pre.i.i613, %2638 ], [ %2621, %.lr.ph.i.i.i617 ]
  %2641 = getelementptr inbounds i8, ptr %.sroa.02.07.i612, i64 8
  %.not.i615 = icmp eq ptr %2641, %.sroa.13.0.lcssa
  br i1 %.not.i615, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621, label %.lr.ph.i610, !llvm.loop !70

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608
  %2642 = load ptr, ptr %30, align 8
  %2643 = call noundef zeroext i1 @_ZN4llvm35MergeBlockSuccessorsIntoGivenBlocksERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_4LoopEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2642, ptr noundef nonnull %50, ptr noundef %5) #15
  %2644 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %50) #15
  %2645 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2645, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2644, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  %2646 = load ptr, ptr %30, align 8
  %2647 = load i32, ptr %31, align 4
  %2648 = icmp ugt i32 %2647, 1
  %2649 = select i1 %63, i1 %2648, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2646, i1 noundef zeroext %2649, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2644, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  br i1 %63, label %2652, label %2650

2650:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621
  %2651 = load ptr, ptr %30, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2651) #15
  br label %2652

2652:                                             ; preds = %2650, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621
  %2653 = phi i32 [ 2, %2650 ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621 ]
  %2654 = load ptr, ptr %2575, align 8
  %2655 = load ptr, ptr %56, align 8
  %2656 = icmp eq ptr %2654, %2655
  br i1 %2656, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, label %2657

2657:                                             ; preds = %2652
  call void @free(ptr noundef %2654) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %2652, %2657
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2658 = load ptr, ptr %2560, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %2660 = load ptr, ptr %2659, align 8
  %.not4.i.i.i.i.i622 = icmp eq ptr %2658, %2660
  br i1 %.not4.i.i.i.i.i622, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i623

.lr.ph.i.i.i.i.i623:                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i624 = phi ptr [ %2670, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2658, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %2661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 56
  %2662 = load ptr, ptr %2661, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2663

2663:                                             ; preds = %.lr.ph.i.i.i.i.i623
  %2664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 40
  %2665 = call noundef zeroext i1 %2662(ptr noundef nonnull align 8 dereferenceable(32) %2664, ptr noundef nonnull align 8 dereferenceable(32) %2664, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2663, %.lr.ph.i.i.i.i.i623
  %2666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 24
  %2667 = load ptr, ptr %2666, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2667 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2668 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2668:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2669) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2668, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2670 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 72
  %.not.i.i.i.i.i625 = icmp eq ptr %2670, %2660
  br i1 %.not.i.i.i.i.i625, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i623, !llvm.loop !77

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2560, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit
  %2671 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2658, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %.not.i.i.i.i626 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i.i626, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2672

2672:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2673 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %2674 = load ptr, ptr %2673, align 8
  %2675 = ptrtoint ptr %2674 to i64
  %2676 = ptrtoint ptr %2671 to i64
  %2677 = sub i64 %2675, %2676
  call void @_ZdlPvm(ptr noundef nonnull %2671, i64 noundef %2677) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2672
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2678 = load ptr, ptr %359, align 8
  %.not.i.i.i.i627 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636, label %2679

2679:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %2680 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %2681 = load ptr, ptr %2680, align 8
  %2682 = ptrtoint ptr %2681 to i64
  %2683 = ptrtoint ptr %2678 to i64
  %2684 = sub i64 %2682, %2683
  call void @_ZdlPvm(ptr noundef nonnull %2678, i64 noundef %2684) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2679
  %2685 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2686 = load ptr, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %2688 = load i32, ptr %2687, align 8
  %2689 = zext i32 %2688 to i64
  %2690 = shl nuw nsw i64 %2689, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2686, i64 noundef %2690, i64 noundef 8) #15
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %2691 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2692 = ptrtoint ptr %.sroa.01119.0.lcssa to i64
  %2693 = sub i64 %2691, %2692
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01119.0.lcssa, i64 noundef %2693) #19
  %2694 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %2695 = ptrtoint ptr %.sroa.01138.0.lcssa to i64
  %2696 = sub i64 %2694, %2695
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01138.0.lcssa, i64 noundef %2696) #19
  %2697 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %2698 = ptrtoint ptr %.sroa.01156.0.lcssa to i64
  %2699 = sub i64 %2697, %2698
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01156.0.lcssa, i64 noundef %2699) #19
  %2700 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %2701 = ptrtoint ptr %.sroa.01180.0.lcssa to i64
  %2702 = sub i64 %2700, %2701
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01180.0.lcssa, i64 noundef %2702) #19
  %2703 = ptrtoint ptr %.sroa.28.0.lcssa to i64
  %2704 = ptrtoint ptr %.sroa.01201.0.lcssa to i64
  %2705 = sub i64 %2703, %2704
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01201.0.lcssa, i64 noundef %2705) #19
  %2706 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %2707 = ptrtoint ptr %.sroa.01224.0.lcssa to i64
  %2708 = sub i64 %2706, %2707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01224.0.lcssa, i64 noundef %2708) #19
  %2709 = load ptr, ptr %228, align 8
  %2710 = load ptr, ptr %40, align 8
  %2711 = icmp eq ptr %2709, %2710
  br i1 %2711, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %2712

2712:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636
  call void @free(ptr noundef %2709) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636, %2712
  %2713 = load ptr, ptr %223, align 8
  %2714 = load ptr, ptr %39, align 8
  %2715 = icmp eq ptr %2713, %2714
  br i1 %2715, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639, label %2716

2716:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %2713) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %2716
  %2717 = load ptr, ptr %218, align 8
  %2718 = load ptr, ptr %38, align 8
  %2719 = icmp eq ptr %2717, %2718
  br i1 %2719, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640, label %2720

2720:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639
  call void @free(ptr noundef %2717) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640: ; preds = %2720, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639, %65, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %65 ], [ %2653, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639 ], [ %2653, %2720 ]
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
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
  %68 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
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
  %74 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
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
  %89 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.279", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i, i64 %25
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
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
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
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %20
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !79

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %indvars.iv
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !80
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
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %37, i64 %indvars.iv
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
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %56, i64 %58
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  store ptr %2, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.preheader, %55
  %61 = getelementptr inbounds i8, ptr %.sroa.01.011, i64 32
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
  %82 = getelementptr inbounds ptr, ptr %75, i64 %81
  %.not24.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %85
  %.025.i.i.i.i = phi ptr [ %86, %85 ], [ %75, %79 ]
  %83 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !85
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
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
  %95 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
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
  %102 = getelementptr inbounds i8, ptr %.01639.i, i64 8
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
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %107, i64 %117
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
  %132 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %107, i64 %131
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
  %156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %145, i64 %155
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
  %170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %145, i64 %169
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
  %185 = getelementptr inbounds i8, ptr %10, i64 16
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
  %202 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %189, i64 %201
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
  %216 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %189, i64 %215
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
  %242 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %242, align 8
  %243 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %243, label %244, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %246, label %247, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119"

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.val35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %249, label %250, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121"

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
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
  %258 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %258, %257 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %260 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %260, label %261, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %263

263:                                              ; preds = %261, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %262, %261 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %264 = call noundef zeroext i1 @_ZN4llvm34hasIterationCountInvariantInParentEPNS_4LoopERNS_15ScalarEvolutionE(ptr noundef %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %1) #15
  br i1 %264, label %265, label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

265:                                              ; preds = %263, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %241
  %266 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119": ; preds = %244
  %267 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121": ; preds = %247
  %268 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119", %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121", %255, %259, %263, %265
  %.028.i.i.i.i.i.i = phi ptr [ %236, %265 ], [ %.029.lcssa.i.i.i.i.i.i, %255 ], [ %.1.i.i.i.i.i.i, %259 ], [ %.2.i.i.i.i.i.i, %263 ], [ %266, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %267, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit119" ], [ %268, %"_ZN4llvm6any_ofINS_11SmallVectorIPNS_4LoopELj4EEEZNS_20isSafeToUnrollAndJamES3_RNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit121" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not55 = icmp eq ptr %236, %.028.i.i.i.i.i.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds i8, ptr %16, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SimpleLoopSafetyInfoE, i64 16), ptr %17, align 8
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
  %297 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %285, i64 %296
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
  %311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %285, i64 %310
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
  %336 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %336, align 8
  %337 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %8, ptr %337, align 16
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %18, ptr %.sroa.219.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %337, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %337, i64 24
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
  %347 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i, i64 %346
  %348 = zext nneg i32 %343 to i64
  br label %349

349:                                              ; preds = %353, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %353 ], [ 0, %.lr.ph.i.i.i ]
  %350 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv.i.i
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
  %355 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i.i28
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
  %366 = getelementptr inbounds i8, ptr %.sroa.014.024.i, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %17, align 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  %.pre1.i44 = load ptr, ptr %275, align 8
  br i1 %392, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.299", ptr %.pre1.i44, i64 %393
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
  %404 = getelementptr inbounds i8, ptr %400, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %406

406:                                              ; preds = %401
  call void @free(ptr noundef %403) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %406, %401
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %396, %.lr.ph.i.i46, %.lr.ph.i.i46
  %407 = getelementptr inbounds i8, ptr %.011.i.i47, i64 16
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
  %417 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %.pre1.i, i64 %416
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
  %426 = getelementptr inbounds i8, ptr %.011.i.i, i64 72
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
  %435 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %.pre1.i32, i64 %434
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
  %444 = getelementptr inbounds i8, ptr %.011.i.i35, i64 72
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
define internal fastcc noundef zeroext i1 @_ZL17checkDependenciesRN4llvm4LoopERKNS_11SmallPtrSetIPNS_10BasicBlockELj4EEERKNS_8DenseMapIPS0_S5_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S5_EEEESH_RNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.309", align 8
  %8 = alloca %"class.llvm::SmallVector.217", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %10 = alloca %"class.llvm::SmallVector.217", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %12 = alloca %"class.llvm::SmallVector.314", align 8
  %13 = alloca %"class.llvm::SmallVector.314", align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
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
  %28 = getelementptr inbounds i8, ptr %8, i64 16
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %53
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
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %61
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
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %70
  %72 = load ptr, ptr %71, align 8, !noalias !93
  %73 = icmp eq ptr %43, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i78, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i: ; preds = %67, %46
  %74 = phi i64 [ %53, %46 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %74, i32 0, i32 1
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
  %80 = getelementptr inbounds i8, ptr %.067124, i64 8
  %.not = icmp eq ptr %80, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !96

._crit_edge128:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E8containsEPKS2_.exit91, %.lr.ph127, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82, label %85

85:                                               ; preds = %._crit_edge128
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit82: ; preds = %._crit_edge128, %85
  %86 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %87, i64 noundef 4) #15
  %88 = getelementptr inbounds i8, ptr %13, i64 16
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
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %104
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
  %113 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %112
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
  %122 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !98
  %124 = icmp eq ptr %94, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97, label %.lr.ph.i.i.i93, !llvm.loop !92

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97: ; preds = %118, %97
  %125 = phi i64 [ %104, %97 ], [ %121, %118 ]
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %125, i32 0, i32 1
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
  %131 = getelementptr inbounds i8, ptr %.068126, i64 8
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
  %142 = getelementptr inbounds ptr, ptr %135, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %132, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %144, %.critedge2.i7.i.i9.i11.i.i ], [ %135, %132 ]
  %143 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %143, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %144 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
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
  %184 = getelementptr inbounds i8, ptr %.sroa.038.052.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %184, %142
  br i1 %.not3.i3.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge.i, %.critedge2.i6.i.i
  %.sroa.038.1.i = phi ptr [ %186, %.critedge2.i6.i.i ], [ %184, %._crit_edge.i ]
  %185 = load ptr, ptr %.sroa.038.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %185, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %186 = getelementptr inbounds i8, ptr %.sroa.038.1.i, i64 8
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
  %192 = getelementptr inbounds ptr, ptr %190, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %194, %.critedge2.i7.i.i9.i11.i ], [ %190, %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit ]
  %193 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %193, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %194 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
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
  %201 = getelementptr inbounds i8, ptr %200, i64 40
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
  %209 = getelementptr inbounds i8, ptr %208, i64 40
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
  %217 = getelementptr inbounds i8, ptr %.069130, i64 8
  %.not76 = icmp eq ptr %217, %215
  br i1 %.not76, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph136, %216
  %.069130 = phi ptr [ %217, %216 ], [ %213, %.lr.ph136 ]
  %218 = load ptr, ptr %.069130, align 8
  %219 = call fastcc noundef zeroext i1 @_ZL15checkDependencyPN4llvm11InstructionES1_jjbRNS_14DependenceInfoE(ptr noundef %208, ptr noundef %218, i32 noundef %86, i32 noundef %.sroa.speculated, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br i1 %219, label %216, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.thread

._crit_edge133:                                   ; preds = %216, %.lr.ph136
  %220 = getelementptr inbounds i8, ptr %.071135, i64 8
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
  %236 = getelementptr inbounds i8, ptr %.070142, i64 64
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %33
  %.025.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i, align 8, !noalias !106
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %.not24.i.i55 = icmp eq i32 %46, 0
  br i1 %.not24.i.i55, label %._crit_edge.i.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %45, %51
  %.025.i.i57 = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i57, align 8, !noalias !109
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i56
  %52 = getelementptr inbounds i8, ptr %.025.i.i57, i64 8
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
  %59 = getelementptr inbounds i8, ptr %.035109, i64 8
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
  %69 = getelementptr inbounds ptr, ptr %62, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %71, %.critedge2.i7.i.i9.i11.i ], [ %62, %._crit_edge ]
  %70 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %71 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
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
  %98 = getelementptr inbounds ptr, ptr %92, i64 %97
  %.not1317.i.i = icmp eq i32 %91, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i73, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %96, %101
  %.01118.i.i = phi ptr [ %102, %101 ], [ %92, %96 ]
  %99 = load ptr, ptr %.01118.i.i, align 8
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %101

101:                                              ; preds = %.lr.ph.i.i72
  %102 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %102, %98
  br i1 %.not13.i.i, label %._crit_edge.i.i73, label %.lr.ph.i.i72, !llvm.loop !36

._crit_edge.i.i73:                                ; preds = %101, %96
  %103 = getelementptr inbounds ptr, ptr %93, i64 %97
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
  %110 = getelementptr inbounds ptr, ptr %.pre.i67, i64 %.v.i15.i.i
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
  %116 = getelementptr inbounds ptr, ptr %114, i64 %.v.i.i71
  %.not99 = icmp eq ptr %.0.i.i69, %116
  br i1 %.not99, label %.loopexit100, label %88

.loopexit:                                        ; preds = %88, %82, %78, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %.lr.ph116
  %117 = phi i32 [ %72, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %72, %.lr.ph116 ], [ %72, %78 ], [ %72, %82 ], [ %111, %88 ]
  %118 = phi i32 [ %73, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %73, %.lr.ph116 ], [ %73, %78 ], [ %73, %82 ], [ %112, %88 ]
  %119 = phi ptr [ %74, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %74, %.lr.ph116 ], [ %74, %78 ], [ %74, %82 ], [ %113, %88 ]
  %120 = phi ptr [ %75, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %75, %.lr.ph116 ], [ %75, %78 ], [ %75, %82 ], [ %114, %88 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.081.0114, i64 8
  %.not3.i3.i = icmp eq ptr %121, %69
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.081.1 = phi ptr [ %123, %.critedge2.i6.i ], [ %121, %.loopexit ]
  %122 = load ptr, ptr %.sroa.081.1, align 8
  %switch.i5.i = icmp ugt ptr %122, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %123 = getelementptr inbounds i8, ptr %.sroa.081.1, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
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
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not1317.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %16
  %.01118.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val2
  br i1 %15, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i:                            ; preds = %16, %9
  %18 = getelementptr inbounds ptr, ptr %6, i64 %12
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
  %27 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
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
  %34 = getelementptr inbounds ptr, ptr %30, i64 %.v.i.i.i.i.i
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
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !115
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
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
  %59 = getelementptr inbounds i8, ptr %.val2, i64 40
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
  %69 = getelementptr inbounds ptr, ptr %63, i64 %68
  %.not1317.i.i37.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1317.i.i37.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %65, %72
  %.01118.i.i39.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.01118.i.i39.i.i.i, align 8
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i38.i.i.i
  %73 = getelementptr inbounds i8, ptr %.01118.i.i39.i.i.i, i64 8
  %.not13.i.i40.i.i.i = icmp eq ptr %73, %69
  br i1 %.not13.i.i40.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i, !llvm.loop !36

._crit_edge.i.i41.i.i.i:                          ; preds = %72, %65
  %74 = getelementptr inbounds ptr, ptr %62, i64 %68
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
  %83 = getelementptr inbounds ptr, ptr %.pre.i27.i.i.i, i64 %.v.i15.i.i36.i.i.i
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
  %90 = getelementptr inbounds ptr, ptr %86, i64 %.v.i.i34.i.i.i
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
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i.i.i.i
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
  %119 = getelementptr inbounds i8, ptr %.01653.i.i.i, i64 32
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
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  %.not1317.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %128, %135
  %.01118.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %126, %128 ]
  %133 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %134 = icmp eq ptr %133, %123
  br i1 %134, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %136, %132
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i.i:                          ; preds = %135, %128
  %137 = getelementptr inbounds ptr, ptr %125, i64 %131
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
  %146 = getelementptr inbounds ptr, ptr %.pre.i.i43.i.i.i, i64 %.v.i15.i.i.i.i.i.i
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
  %153 = getelementptr inbounds ptr, ptr %149, i64 %.v.i.i.i.i.i.i
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
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
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #15
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %33
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %50
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !122
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !122
  %9 = getelementptr inbounds i8, ptr %5, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !125
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !125
  %17 = getelementptr inbounds i8, ptr %4, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !125
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
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
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !133
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %14, i64 %26
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
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
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %52, i64 %64
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !40

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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !17

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %4, i64 %34
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !136
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !136
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !136
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !136
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !136
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %27, i64 %37
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
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
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8
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
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.299", ptr %.pre1, i64 %5
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
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #19
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %8, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.011.i, i64 16
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
  %19 = getelementptr inbounds i8, ptr %18, i64 24
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
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.01537) #15
  %30 = and i32 %29, 2
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, label %23

._crit_edge:                                      ; preds = %23, %.preheader
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
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
  %44 = getelementptr inbounds i8, ptr %43, i64 48
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
  %56 = getelementptr inbounds i8, ptr %55, i64 48
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
  %63 = getelementptr inbounds i8, ptr %62, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 64
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !146

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %39
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %42, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %42, i64 %66
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
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 72
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !146

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %76, i64 %100
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %103, i64 %113
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
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %103, i64 %127
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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 72
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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %22
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %14, i64 %36
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
  %50 = getelementptr inbounds i8, ptr %.020, i64 72
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
define internal fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_4clEv"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 13), (16, 80)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 96
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8
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
  %46 = getelementptr inbounds i8, ptr %4, i64 96
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
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
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
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
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
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
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
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %20, i64 %32
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
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %20, i64 %46
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
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %60, i64 %72
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
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %60, i64 %86
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
  %.028.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.028.idx37
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
  %29 = getelementptr inbounds i8, ptr %.02738, i64 16
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
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #15
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %.sroa.0.0.copyload, i64 %50
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
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %30
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
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %44
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
  %57 = getelementptr inbounds i8, ptr %.021, i64 16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %16
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
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !40

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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %4, %15
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %17, i64 %18
  store ptr %9, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
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
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not1317.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %16
  %.01118.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val2
  br i1 %15, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i:                            ; preds = %16, %9
  %18 = getelementptr inbounds ptr, ptr %6, i64 %12
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
  %27 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
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
  %34 = getelementptr inbounds ptr, ptr %30, i64 %.v.i.i.i.i.i
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
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !153
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
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
  %59 = getelementptr inbounds i8, ptr %.val2, i64 40
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
  %69 = getelementptr inbounds ptr, ptr %63, i64 %68
  %.not1317.i.i37.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1317.i.i37.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %65, %72
  %.01118.i.i39.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.01118.i.i39.i.i.i, align 8
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i38.i.i.i
  %73 = getelementptr inbounds i8, ptr %.01118.i.i39.i.i.i, i64 8
  %.not13.i.i40.i.i.i = icmp eq ptr %73, %69
  br i1 %.not13.i.i40.i.i.i, label %._crit_edge.i.i41.i.i.i, label %.lr.ph.i.i38.i.i.i, !llvm.loop !36

._crit_edge.i.i41.i.i.i:                          ; preds = %72, %65
  %74 = getelementptr inbounds ptr, ptr %62, i64 %68
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
  %83 = getelementptr inbounds ptr, ptr %.pre.i27.i.i.i, i64 %.v.i15.i.i36.i.i.i
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
  %90 = getelementptr inbounds ptr, ptr %86, i64 %.v.i.i34.i.i.i
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
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %103, i64 %.pre-phi2.i.i.i.i.i
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
  %119 = getelementptr inbounds i8, ptr %.01653.i.i.i, i64 32
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
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %.not1317.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %134, %141
  %.01118.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %132, %134 ]
  %139 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %140 = icmp eq ptr %139, %129
  br i1 %140, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %142, %138
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i.i.i:                          ; preds = %141, %134
  %143 = getelementptr inbounds ptr, ptr %131, i64 %137
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
  %152 = getelementptr inbounds ptr, ptr %.pre.i.i43.i.i.i, i64 %.v.i15.i.i.i.i.i.i
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
  %159 = getelementptr inbounds ptr, ptr %155, i64 %.v.i.i.i.i.i.i
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZNS0_20isSafeToUnrollAndJamEPNS0_4LoopERNS0_15ScalarEvolutionERNS0_13DominatorTreeERNS0_14DependenceInfoERNS0_8LoopInfoEE3$_1EbPNS0_10BasicBlockESH_RNS0_11SmallPtrSetISH_Lj4EEET_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
