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
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, -30
  %198 = icmp ult i32 %197, 11
  %spec.select.i.i = select i1 %198, ptr %194, ptr null
  %199 = load i8, ptr %spec.select.i.i, align 8
  %200 = icmp eq i8 %199, 31
  %spec.select.i.i247 = select i1 %200, ptr %spec.select.i.i, ptr null
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds i8, ptr %spec.select.i.i247, i64 -32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %201, ptr noundef %203) #15
  %.neg = sext i1 %204 to i64
  %205 = getelementptr inbounds %"class.llvm::Use", ptr %202, i64 %.neg
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %207) #15
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %209, %210
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds i8, ptr %210, i64 -24
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %214, -30
  %216 = icmp ult i32 %215, 11
  %spec.select.i.i248 = select i1 %216, ptr %212, ptr null
  %217 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i248, i32 noundef 0) #16
  %218 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %207, ptr noundef %217) #15
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %219, ptr %38, align 8
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 4, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %224, ptr %39, align 8
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 4, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %229, ptr %40, align 8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 4, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = load ptr, ptr %32, align 8
  %236 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(152) %235) #15
  %237 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(152) %235) #15
  %.not6.i.i = icmp eq ptr %236, %237
  br i1 %.not6.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.pre9.i.i = load ptr, ptr %38, align 8, !noalias !12
  br label %238

238:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %239 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %258, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %259, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %240 = load ptr, ptr %220, align 8, !noalias !12
  %241 = load ptr, ptr %.07.i.i, align 8
  %242 = icmp eq ptr %240, %239
  br i1 %242, label %243, label %256

243:                                              ; preds = %238
  %244 = load i32, ptr %222, align 4, !noalias !12
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %239, i64 %245
  %.not24.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %243, %249
  %.025.i.i.i.i = phi ptr [ %250, %249 ], [ %239, %243 ]
  %247 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %248 = icmp eq ptr %247, %241
  br i1 %248, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i252 = icmp eq ptr %250, %246
  br i1 %.not.i.i.i.i252, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %249, %243
  %251 = load i32, ptr %221, align 8, !noalias !12
  %252 = icmp ult i32 %244, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %._crit_edge.i.i.i.i
  %254 = add nuw i32 %244, 1
  store i32 %254, ptr %222, align 4, !noalias !12
  store ptr %241, ptr %246, align 8, !noalias !12
  %255 = load ptr, ptr %38, align 8, !noalias !12
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

256:                                              ; preds = %._crit_edge.i.i.i.i, %238
  %257 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %241) #15, !noalias !12
  %.pre.i.i.i = load ptr, ptr %38, align 8, !noalias !12
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %256, %253
  %258 = phi ptr [ %255, %253 ], [ %.pre.i.i.i, %256 ], [ %239, %.lr.ph.i.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i251 = icmp eq ptr %259, %237
  br i1 %.not.i.i251, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, label %238, !llvm.loop !16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %260 = call fastcc noundef zeroext i1 @_ZL19partitionLoopBlocksRN4llvm4LoopERNS_11SmallPtrSetIPNS_10BasicBlockELj4EEES6_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(152) %234, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %261 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %57, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %32, align 8
  %264 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %263) #15
  %265 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %32, align 8
  %268 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %267) #15
  %269 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %32, align 8
  %272 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %271) #15
  %273 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %32, align 8
  %276 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %275) #15
  %277 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %30, align 8
  %280 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %279) #15
  %281 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 128, ptr %283, align 8
  %284 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %284, ptr %41, align 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %286, align 4
  %287 = load i32, ptr %283, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %284, i64 %288
  %.not5.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %294, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %284, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290 ]
  %290 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %292, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i291 = icmp eq ptr %294, %289
  br i1 %.not.i.i.i.i291, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit290
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %295, align 8
  %296 = load ptr, ptr %265, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit294, label %300

300:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %301 = getelementptr inbounds i8, ptr %298, i64 -24
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %303, -30
  %305 = icmp ult i32 %304, 11
  %spec.select.i.i292 = select i1 %305, ptr %301, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit294

_ZN4llvm10BasicBlock13getTerminatorEv.exit294:    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %300
  %.0.i.i293 = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %spec.select.i.i292, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.0.i.i293, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr %40, ptr %19, align 8
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %307, ptr %20, align 8
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %314 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %314, align 8
  %315 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %20, ptr %315, align 16
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %40, ptr %.sroa.219.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %315, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %315, i64 24
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %315, ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_", ptr %313, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm11InstructionEEZL24processHeaderPhiOperandsIZL33moveHeaderPhiOperandsToForeBlocksPNS0_10BasicBlockES6_S2_RNS0_11SmallPtrSetIS6_Lj4EEEE3$_0EbS6_S6_S9_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %312, align 8
  %316 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #15
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  %.not2023.i.i = icmp eq ptr %317, %318
  br i1 %.not2023.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit294, %342
  %.sroa.014.024.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i, %342 ], [ %317, %_ZN4llvm10BasicBlock13getTerminatorEv.exit294 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 134217727
  %.not8.i.i.i.i = icmp eq i32 %321, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.014.024.i.i, i64 -8
  %.pre.i.i.i296 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.lr.ph.i.i295
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 72
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i296, i64 %324
  %326 = zext nneg i32 %321 to i64
  br label %327

327:                                              ; preds = %331, %.lr.ph.i.i.i.i297
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %331 ], [ 0, %.lr.ph.i.i.i.i297 ]
  %328 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.i.i.i
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %190
  br i1 %330, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %331

331:                                              ; preds = %327
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i, %326
  br i1 %.not.i.i.i.i298, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %327, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %331, %327
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %331 ], [ %indvars.iv.i.i.i, %327 ]
  %332 = and i64 %.0.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i.i295
  %.0.i.i.i.i = phi i64 [ %332, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i.i295 ]
  %333 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i296, i64 %.0.i.i.i.i
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %334, align 8
  %336 = icmp ult i8 %335, 29
  br i1 %336, label %342, label %337

337:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %334, ptr %18, align 8
  %338 = load ptr, ptr %312, align 8
  %.not.i.i12.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i12.i.i, label %339, label %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i

339:                                              ; preds = %337
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i: ; preds = %337
  %340 = load ptr, ptr %313, align 8
  %341 = call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %341, label %342, label %._crit_edge.i.i

342:                                              ; preds = %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %343 = icmp eq ptr %.sroa.014.024.i.i, null
  %344 = getelementptr inbounds i8, ptr %.sroa.014.024.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %343, ptr null, ptr %344
  %345 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  %348 = getelementptr inbounds i8, ptr %346, i64 -24
  %349 = select i1 %347, ptr null, ptr %348
  %350 = load i8, ptr %349, align 8
  %351 = icmp eq i8 %350, 84
  %spec.select.i.i.i1.i.i.i = select i1 %351, ptr %349, ptr null
  %.not20.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %318
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i295

._crit_edge.i.i:                                  ; preds = %342, %_ZNKSt8functionIFbPN4llvm11InstructionEEEclES2_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit294
  %352 = load ptr, ptr %312, align 8
  %.not.i.i13.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i13.i.i, label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i, label %353

353:                                              ; preds = %._crit_edge.i.i
  %354 = call noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #15
  br label %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i

_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i: ; preds = %353, %._crit_edge.i.i
  %355 = load ptr, ptr %308, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit, label %358

358:                                              ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i
  call void @free(ptr noundef %355) #15
  br label %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit

_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit: ; preds = %_ZNSt8functionIFbPN4llvm11InstructionEEED2Ev.exit.i.i, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %359 = load ptr, ptr %30, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %359)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %5) #15
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %361 = load ptr, ptr %360, align 8, !noalias !19
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %363 = load ptr, ptr %362, align 8, !noalias !24
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %365) #15
  br i1 %366, label %367, label %.loopexit1294

367:                                              ; preds = %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %368 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %.loopexit1294, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %30, align 8
  %372 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %371) #15
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %.not2181610 = icmp eq i64 %374, 0
  br i1 %.not2181610, label %.loopexit1294, label %.lr.ph1613

.lr.ph1613:                                       ; preds = %370, %._crit_edge
  %.02031611 = phi ptr [ %402, %._crit_edge ], [ %373, %370 ]
  %376 = load ptr, ptr %.02031611, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %.sroa.01100.01607 = load ptr, ptr %377, align 8
  %.not12691608 = icmp eq ptr %.sroa.01100.01607, %378
  br i1 %.not12691608, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1613, %_ZN4llvm8DebugLocD2Ev.exit303
  %.sroa.01100.01609 = phi ptr [ %.sroa.01100.0, %_ZN4llvm8DebugLocD2Ev.exit303 ], [ %.sroa.01100.01607, %.lr.ph1613 ]
  %379 = icmp eq ptr %.sroa.01100.01609, null
  %380 = getelementptr inbounds i8, ptr %.sroa.01100.01609, i64 -24
  %381 = select i1 %379, ptr null, ptr %380
  %382 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %381) #16
  br i1 %382, label %_ZN4llvm8DebugLocD2Ev.exit303, label %383

383:                                              ; preds = %.lr.ph
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %385 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %384) #15
  %.not219 = icmp eq ptr %385, null
  br i1 %.not219, label %_ZN4llvm8DebugLocD2Ev.exit303, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %31, align 4
  %388 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %385, i32 noundef %387)
  %389 = extractvalue { ptr, i8 } %388, 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %_ZN4llvm8DebugLocD2Ev.exit303

391:                                              ; preds = %386
  %392 = extractvalue { ptr, i8 } %388, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %392) #15
  %393 = icmp eq ptr %43, %384
  br i1 %393, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %384, align 8
  %.not.i.i.i.i.i301 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i301, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %396

396:                                              ; preds = %394
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 4 dereferenceable(8) %395) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %396, %394
  %397 = load ptr, ptr %43, align 8
  store ptr %397, ptr %384, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit303, label %398

398:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %399 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(8) %384) #15
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit303

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %391
  %.pr = load ptr, ptr %43, align 8
  %.not.i.i.i.i302 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i302, label %_ZN4llvm8DebugLocD2Ev.exit303, label %400

400:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit303

_ZN4llvm8DebugLocD2Ev.exit303:                    ; preds = %398, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %400, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph, %386, %383
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01100.01609, i64 8
  %.sroa.01100.0 = load ptr, ptr %401, align 8
  %.not1269 = icmp eq ptr %.sroa.01100.0, %378
  br i1 %.not1269, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit303, %.lr.ph1613
  %402 = getelementptr inbounds i8, ptr %.02031611, i64 8
  %.not218 = icmp eq ptr %402, %375
  br i1 %.not218, label %.loopexit1294, label %.lr.ph1613

.loopexit1294:                                    ; preds = %._crit_edge, %370, %367, %_ZL33moveHeaderPhiOperandsToForeBlocksPN4llvm10BasicBlockES1_PNS_11InstructionERNS_11SmallPtrSetIS1_Lj4EEE.exit
  %403 = load i32, ptr %31, align 4
  %.not2201673 = icmp eq i32 %403, 1
  br i1 %.not2201673, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit514, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %.loopexit1294
  %404 = getelementptr inbounds i8, ptr %44, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %46, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not12701618 = icmp eq ptr %361, %363
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %413 = getelementptr inbounds i8, ptr %17, i64 8
  %414 = getelementptr inbounds i8, ptr %17, i64 16
  %415 = getelementptr inbounds i8, ptr %17, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %422 = getelementptr inbounds i8, ptr %16, i64 8
  %423 = getelementptr inbounds i8, ptr %16, i64 16
  %424 = getelementptr inbounds i8, ptr %16, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %426 = getelementptr inbounds i8, ptr %15, i64 8
  %427 = getelementptr inbounds i8, ptr %15, i64 16
  %428 = getelementptr inbounds i8, ptr %15, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %430 = getelementptr inbounds i8, ptr %14, i64 8
  %431 = getelementptr inbounds i8, ptr %14, i64 16
  %432 = getelementptr inbounds i8, ptr %14, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %434 = getelementptr inbounds i8, ptr %13, i64 8
  %435 = getelementptr inbounds i8, ptr %13, i64 16
  %436 = getelementptr inbounds i8, ptr %13, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %440

440:                                              ; preds = %.lr.ph1694, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph1694 ], [ %.sroa.0.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.02041692 = phi i32 [ 1, %.lr.ph1694 ], [ %2287, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01224.01691 = phi ptr [ %261, %.lr.ph1694 ], [ %.sroa.01224.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.131234.01690 = phi ptr [ %262, %.lr.ph1694 ], [ %.sroa.131234.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.01689 = phi ptr [ %262, %.lr.ph1694 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01201.01688 = phi ptr [ %265, %.lr.ph1694 ], [ %.sroa.01201.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151213.01687 = phi ptr [ %266, %.lr.ph1694 ], [ %.sroa.151213.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.01686 = phi ptr [ %266, %.lr.ph1694 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01180.01685 = phi ptr [ %269, %.lr.ph1694 ], [ %.sroa.01180.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.19.01684 = phi ptr [ %270, %.lr.ph1694 ], [ %.sroa.19.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.01683 = phi ptr [ %270, %.lr.ph1694 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01156.01682 = phi ptr [ %273, %.lr.ph1694 ], [ %.sroa.01156.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.01681 = phi ptr [ %274, %.lr.ph1694 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.01680 = phi ptr [ %274, %.lr.ph1694 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01138.01679 = phi ptr [ %277, %.lr.ph1694 ], [ %.sroa.01138.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01678 = phi ptr [ %278, %.lr.ph1694 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.01677 = phi ptr [ %278, %.lr.ph1694 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01119.01676 = phi ptr [ %281, %.lr.ph1694 ], [ %.sroa.01119.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.01675 = phi ptr [ %282, %.lr.ph1694 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01674 = phi ptr [ %282, %.lr.ph1694 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %404, i64 noundef 8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  store i32 1, ptr %46, align 8
  store i32 0, ptr %405, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %440, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %440 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %46, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i306 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i306, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %441 = load ptr, ptr %30, align 8
  %442 = load i32, ptr %46, align 8
  %443 = and i32 %442, 1
  %.not.i.i.i.i.i.i307 = icmp eq i32 %443, 0
  %444 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %445 = select i1 %.not.i.i.i.i.i.i307, ptr %444, ptr %.phi.trans.insert.i.i.ptr
  %446 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %447 = select i1 %.not.i.i.i.i.i.i307, i32 %446, i32 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %449

449:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %450 = ptrtoint ptr %441 to i64
  %451 = trunc i64 %450 to i32
  %452 = lshr i32 %451, 4
  %453 = lshr i32 %451, 9
  %454 = xor i32 %452, %453
  %455 = add i32 %447, -1
  %.02734.i.i.i.i = and i32 %455, %454
  %456 = zext nneg i32 %.02734.i.i.i.i to i64
  %457 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %445, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %441, %458
  br i1 %459, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %449, %465
  %460 = phi ptr [ %472, %465 ], [ %458, %449 ]
  %461 = phi ptr [ %471, %465 ], [ %457, %449 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %465 ], [ %.02734.i.i.i.i, %449 ]
  %.02636.i.i.i.i = phi i32 [ %468, %465 ], [ 1, %449 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %465 ], [ null, %449 ]
  %462 = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %463, label %465

463:                                              ; preds = %.lr.ph.i.i.i.i308
  %.not.i.i.i.i310 = icmp eq ptr %.02835.i.i.i.i, null
  %464 = select i1 %.not.i.i.i.i310, ptr %461, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

465:                                              ; preds = %.lr.ph.i.i.i.i308
  %466 = icmp eq ptr %460, inttoptr (i64 -8192 to ptr)
  %467 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %466, i1 %467, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %461, ptr %.02835.i.i.i.i
  %468 = add i32 %.02636.i.i.i.i, 1
  %469 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %469, %455
  %470 = zext i32 %.027.i.i.i.i to i64
  %471 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %445, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %441, %472
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i308, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %463, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %464, %463 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %474 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i)
  %475 = load ptr, ptr %30, align 8
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr null, ptr %476, align 8
  %.pre = load i32, ptr %46, align 8
  %.pre1876 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %465, %449, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.pre-phi = phi i32 [ %443, %449 ], [ %.pre1876, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %443, %465 ]
  %.0.i.i309 = phi ptr [ %457, %449 ], [ %474, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %471, %465 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 8
  store ptr %441, ptr %477, align 8
  %478 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i311 = icmp eq i32 %.pre-phi, 0
  %479 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %480 = select i1 %.not.i.i.i.i.i.i311, ptr %479, ptr %.phi.trans.insert.i.i.ptr
  %481 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %482 = select i1 %.not.i.i.i.i.i.i311, i32 %481, i32 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322, label %484

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %485 = ptrtoint ptr %478 to i64
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 4
  %488 = lshr i32 %486, 9
  %489 = xor i32 %487, %488
  %490 = add i32 %482, -1
  %.02734.i.i.i.i312 = and i32 %490, %489
  %491 = zext nneg i32 %.02734.i.i.i.i312 to i64
  %492 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %480, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %478, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %484, %500
  %495 = phi ptr [ %507, %500 ], [ %493, %484 ]
  %496 = phi ptr [ %506, %500 ], [ %492, %484 ]
  %.02737.i.i.i.i314 = phi i32 [ %.027.i.i.i.i319, %500 ], [ %.02734.i.i.i.i312, %484 ]
  %.02636.i.i.i.i315 = phi i32 [ %503, %500 ], [ 1, %484 ]
  %.02835.i.i.i.i316 = phi ptr [ %spec.select.i.i.i.i318, %500 ], [ null, %484 ]
  %497 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %497, label %498, label %500

498:                                              ; preds = %.lr.ph.i.i.i.i313
  %.not.i.i.i.i321 = icmp eq ptr %.02835.i.i.i.i316, null
  %499 = select i1 %.not.i.i.i.i321, ptr %496, ptr %.02835.i.i.i.i316
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322

500:                                              ; preds = %.lr.ph.i.i.i.i313
  %501 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %502 = icmp eq ptr %.02835.i.i.i.i316, null
  %or.cond.not.i.i.i.i317 = select i1 %501, i1 %502, i1 false
  %spec.select.i.i.i.i318 = select i1 %or.cond.not.i.i.i.i317, ptr %496, ptr %.02835.i.i.i.i316
  %503 = add i32 %.02636.i.i.i.i315, 1
  %504 = add i32 %.02636.i.i.i.i315, %.02737.i.i.i.i314
  %.027.i.i.i.i319 = and i32 %504, %490
  %505 = zext i32 %.027.i.i.i.i319 to i64
  %506 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %480, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %478, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324, label %.lr.ph.i.i.i.i313, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322: ; preds = %498, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sink.i.i.i.i323 = phi ptr [ %499, %498 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ]
  %509 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i323)
  %510 = load ptr, ptr %32, align 8
  store ptr %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr null, ptr %511, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324: ; preds = %500, %484, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322
  %.0.i.i320 = phi ptr [ %509, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i322 ], [ %492, %484 ], [ %506, %500 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 8
  store ptr %478, ptr %512, align 8
  br i1 %.not12701618, label %._crit_edge1639, label %.lr.ph1638

.lr.ph1638:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324
  %513 = icmp eq i32 %.02041692, 1
  %514 = add i32 %.02041692, -1
  %515 = zext i32 %514 to i64
  %516 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %.02041692 to i64
  br label %517

517:                                              ; preds = %.lr.ph1638, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.sroa.0.1 = phi i64 [ %516, %.lr.ph1638 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
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
  %.sroa.01078.01619 = phi ptr [ %361, %.lr.ph1638 ], [ %527, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
  store i32 128, ptr %406, align 8
  %518 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #15
  store ptr %518, ptr %47, align 8
  store i32 0, ptr %407, align 8
  store i32 0, ptr %408, align 4
  %519 = load i32, ptr %406, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %518, i64 %520
  %.not5.i.i.i.i325 = icmp eq i32 %519, 0
  br i1 %.not5.i.i.i.i325, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326: ; preds = %517, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326
  %.06.i.i.i.i327 = phi ptr [ %526, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326 ], [ %518, %517 ]
  %522 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 8
  store i64 2, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 16
  store ptr null, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %524, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i327, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i327, i64 32
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %.06.i.i.i.i327, i64 64
  %.not.i.i.i.i328 = icmp eq ptr %526, %521
  br i1 %.not.i.i.i.i328, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326, !llvm.loop !17

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i326, %517
  store i8 0, ptr %409, align 8
  %527 = getelementptr inbounds i8, ptr %.sroa.01078.01619, i64 -8
  %528 = load ptr, ptr %527, align 8
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.1, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %529 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.9, ptr %48, align 8, !alias.scope !31
  store ptr %529, ptr %410, align 8, !alias.scope !31
  store i8 3, ptr %411, align 8, !alias.scope !31
  store i8 9, ptr %412, align 1, !alias.scope !31
  %530 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %531 = load ptr, ptr %364, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef %530) #15
  %533 = getelementptr inbounds i8, ptr %530, i64 24
  %534 = load ptr, ptr %532, align 8
  %535 = getelementptr inbounds i8, ptr %530, i64 32
  store ptr %532, ptr %535, align 8
  store ptr %534, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %533, ptr %536, align 8
  store ptr %533, ptr %532, align 8
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %538 = load i8, ptr %537, align 8
  %539 = trunc i8 %538 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %530, i1 noundef zeroext %539) #15
  %540 = load ptr, ptr %527, align 8
  %541 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %540, ptr noundef nonnull %530, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %46) #15
  %542 = load ptr, ptr %527, align 8
  %543 = load ptr, ptr %225, align 8
  %544 = load ptr, ptr %39, align 8
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %547 = load i32, ptr %227, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %544, i64 %548
  %.not1317.i.i = icmp eq i32 %547, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i335, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %546, %552
  %.01118.i.i = phi ptr [ %553, %552 ], [ %544, %546 ]
  %550 = load ptr, ptr %.01118.i.i, align 8
  %551 = icmp eq ptr %550, %542
  br i1 %551, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %552

552:                                              ; preds = %.lr.ph.i.i334
  %553 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %553, %549
  br i1 %.not13.i.i, label %._crit_edge.i.i335, label %.lr.ph.i.i334, !llvm.loop !36

._crit_edge.i.i335:                               ; preds = %552, %546
  %554 = getelementptr inbounds ptr, ptr %543, i64 %548
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

555:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %556 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %542) #15
  %.not.i.i332 = icmp eq ptr %556, null
  %.pre.i = load ptr, ptr %225, align 8
  %.pre4.i = load ptr, ptr %39, align 8
  br i1 %.not.i.i332, label %557, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %555
  %.pre5.i = load i32, ptr %227, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

557:                                              ; preds = %555
  %558 = icmp eq ptr %.pre.i, %.pre4.i
  %559 = load i32, ptr %227, align 4
  %560 = load i32, ptr %226, align 8
  %.v.v.i14.i.i = select i1 %558, i32 %559, i32 %560
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %561 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i334, %._crit_edge.i.i335, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %557
  %562 = phi i32 [ %547, %._crit_edge.i.i335 ], [ %559, %557 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %547, %.lr.ph.i.i334 ]
  %563 = phi ptr [ %543, %._crit_edge.i.i335 ], [ %.pre4.i, %557 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %543, %.lr.ph.i.i334 ]
  %564 = phi ptr [ %543, %._crit_edge.i.i335 ], [ %.pre.i, %557 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %543, %.lr.ph.i.i334 ]
  %.0.i.i333 = phi ptr [ %554, %._crit_edge.i.i335 ], [ %561, %557 ], [ %556, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i334 ]
  %565 = icmp eq ptr %564, %563
  %566 = load i32, ptr %226, align 8
  %.v.v.i.i = select i1 %565, i32 %562, i32 %566
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %.v.i.i
  %.not1273 = icmp eq ptr %.0.i.i333, %567
  %568 = load ptr, ptr %527, align 8
  br i1 %.not1273, label %623, label %569

569:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %570 = load ptr, ptr %.sroa.01224.11637, align 8
  %571 = icmp eq ptr %568, %570
  br i1 %571, label %572, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

572:                                              ; preds = %569
  %.not.i336 = icmp eq ptr %.sroa.131234.11636, %.sroa.21.11635
  br i1 %.not.i336, label %575, label %573

573:                                              ; preds = %572
  store ptr %530, ptr %.sroa.131234.11636, align 8
  %574 = getelementptr inbounds i8, ptr %.sroa.131234.11636, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

575:                                              ; preds = %572
  %576 = ptrtoint ptr %.sroa.131234.11636 to i64
  %577 = ptrtoint ptr %.sroa.01224.11637 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775800
  br i1 %579, label %580, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337

580:                                              ; preds = %575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337: ; preds = %575
  %581 = ashr exact i64 %578, 3
  %.sroa.speculated.i.i.i338 = call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i338, %581
  %583 = icmp ult i64 %582, %581
  %584 = call i64 @llvm.umin.i64(i64 %582, i64 1152921504606846975)
  %585 = select i1 %583, i64 1152921504606846975, i64 %584
  %.not.i.i.i339 = icmp eq i64 %585, 0
  br i1 %.not.i.i.i339, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340, label %586

586:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337
  %587 = shl nuw nsw i64 %585, 3
  %588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340: ; preds = %586, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337
  %589 = phi ptr [ %588, %586 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i337 ]
  %590 = getelementptr inbounds ptr, ptr %589, i64 %581
  store ptr %530, ptr %590, align 8
  %591 = icmp sgt i64 %578, 0
  br i1 %591, label %592, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343

592:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %589, ptr nonnull align 8 %.sroa.01224.11637, i64 %578, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343: ; preds = %592, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i340
  %593 = getelementptr inbounds i8, ptr %589, i64 %578
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01224.11637, i64 noundef %578) #19
  %595 = getelementptr inbounds ptr, ptr %589, i64 %585
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343, %573, %569
  %.sroa.21.2 = phi ptr [ %.sroa.21.11635, %569 ], [ %595, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %.sroa.21.11635, %573 ]
  %.sroa.131234.2 = phi ptr [ %.sroa.131234.11636, %569 ], [ %594, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %574, %573 ]
  %.sroa.01224.2 = phi ptr [ %.sroa.01224.11637, %569 ], [ %589, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i343 ], [ %.sroa.01224.11637, %573 ]
  %596 = load ptr, ptr %527, align 8
  %597 = load ptr, ptr %.sroa.01201.11634, align 8
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

599:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344
  %.not.i345 = icmp eq ptr %.sroa.151213.11633, %.sroa.28.11632
  br i1 %.not.i345, label %602, label %600

600:                                              ; preds = %599
  store ptr %530, ptr %.sroa.151213.11633, align 8
  %601 = getelementptr inbounds i8, ptr %.sroa.151213.11633, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

602:                                              ; preds = %599
  %603 = ptrtoint ptr %.sroa.151213.11633 to i64
  %604 = ptrtoint ptr %.sroa.01201.11634 to i64
  %605 = sub i64 %603, %604
  %606 = icmp eq i64 %605, 9223372036854775800
  br i1 %606, label %607, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346

607:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346: ; preds = %602
  %608 = ashr exact i64 %605, 3
  %.sroa.speculated.i.i.i347 = call i64 @llvm.umax.i64(i64 %608, i64 1)
  %609 = add nsw i64 %.sroa.speculated.i.i.i347, %608
  %610 = icmp ult i64 %609, %608
  %611 = call i64 @llvm.umin.i64(i64 %609, i64 1152921504606846975)
  %612 = select i1 %610, i64 1152921504606846975, i64 %611
  %.not.i.i.i348 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i348, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349, label %613

613:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %614 = shl nuw nsw i64 %612, 3
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349: ; preds = %613, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %616 = phi ptr [ %615, %613 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i346 ]
  %617 = getelementptr inbounds ptr, ptr %616, i64 %608
  store ptr %530, ptr %617, align 8
  %618 = icmp sgt i64 %605, 0
  br i1 %618, label %619, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352

619:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %616, ptr nonnull align 8 %.sroa.01201.11634, i64 %605, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352: ; preds = %619, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i349
  %620 = getelementptr inbounds i8, ptr %616, i64 %605
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01201.11634, i64 noundef %605) #19
  %622 = getelementptr inbounds ptr, ptr %616, i64 %612
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

623:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %624 = load ptr, ptr %220, align 8
  %625 = load ptr, ptr %38, align 8
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %636

627:                                              ; preds = %623
  %628 = load i32, ptr %222, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %625, i64 %629
  %.not1317.i.i365 = icmp eq i32 %628, 0
  br i1 %.not1317.i.i365, label %._crit_edge.i.i369, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %627, %633
  %.01118.i.i367 = phi ptr [ %634, %633 ], [ %625, %627 ]
  %631 = load ptr, ptr %.01118.i.i367, align 8
  %632 = icmp eq ptr %631, %568
  br i1 %632, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370, label %633

633:                                              ; preds = %.lr.ph.i.i366
  %634 = getelementptr inbounds i8, ptr %.01118.i.i367, i64 8
  %.not13.i.i368 = icmp eq ptr %634, %630
  br i1 %.not13.i.i368, label %._crit_edge.i.i369, label %.lr.ph.i.i366, !llvm.loop !36

._crit_edge.i.i369:                               ; preds = %633, %627
  %635 = getelementptr inbounds ptr, ptr %624, i64 %629
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

636:                                              ; preds = %623
  %637 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %568) #15
  %.not.i.i354 = icmp eq ptr %637, null
  %.pre.i355 = load ptr, ptr %220, align 8
  %.pre4.i356 = load ptr, ptr %38, align 8
  br i1 %.not.i.i354, label %638, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357: ; preds = %636
  %.pre5.i359 = load i32, ptr %222, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

638:                                              ; preds = %636
  %639 = icmp eq ptr %.pre.i355, %.pre4.i356
  %640 = load i32, ptr %222, align 4
  %641 = load i32, ptr %221, align 8
  %.v.v.i14.i.i363 = select i1 %639, i32 %640, i32 %641
  %.v.i15.i.i364 = zext i32 %.v.v.i14.i.i363 to i64
  %642 = getelementptr inbounds ptr, ptr %.pre.i355, i64 %.v.i15.i.i364
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370: ; preds = %.lr.ph.i.i366, %._crit_edge.i.i369, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357, %638
  %643 = phi i32 [ %628, %._crit_edge.i.i369 ], [ %640, %638 ], [ %.pre5.i359, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %628, %.lr.ph.i.i366 ]
  %644 = phi ptr [ %624, %._crit_edge.i.i369 ], [ %.pre4.i356, %638 ], [ %.pre4.i356, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %624, %.lr.ph.i.i366 ]
  %645 = phi ptr [ %624, %._crit_edge.i.i369 ], [ %.pre.i355, %638 ], [ %.pre.i355, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %624, %.lr.ph.i.i366 ]
  %.0.i.i360 = phi ptr [ %635, %._crit_edge.i.i369 ], [ %642, %638 ], [ %637, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i357 ], [ %.01118.i.i367, %.lr.ph.i.i366 ]
  %646 = icmp eq ptr %645, %644
  %647 = load i32, ptr %221, align 8
  %.v.v.i.i361 = select i1 %646, i32 %643, i32 %647
  %.v.i.i362 = zext i32 %.v.v.i.i361 to i64
  %648 = getelementptr inbounds ptr, ptr %645, i64 %.v.i.i362
  %.not1274 = icmp eq ptr %.0.i.i360, %648
  %649 = load ptr, ptr %527, align 8
  br i1 %.not1274, label %704, label %650

650:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370
  %651 = load ptr, ptr %.sroa.01180.11631, align 8
  %652 = icmp eq ptr %649, %651
  br i1 %652, label %653, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

653:                                              ; preds = %650
  %.not.i371 = icmp eq ptr %.sroa.19.11630, %.sroa.27.11629
  br i1 %.not.i371, label %656, label %654

654:                                              ; preds = %653
  store ptr %530, ptr %.sroa.19.11630, align 8
  %655 = getelementptr inbounds i8, ptr %.sroa.19.11630, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

656:                                              ; preds = %653
  %657 = ptrtoint ptr %.sroa.19.11630 to i64
  %658 = ptrtoint ptr %.sroa.01180.11631 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775800
  br i1 %660, label %661, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

661:                                              ; preds = %656
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %656
  %662 = ashr exact i64 %659, 3
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i373, %662
  %664 = icmp ult i64 %663, %662
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 1152921504606846975)
  %666 = select i1 %664, i64 1152921504606846975, i64 %665
  %.not.i.i.i374 = icmp eq i64 %666, 0
  br i1 %.not.i.i.i374, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375, label %667

667:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %668 = shl nuw nsw i64 %666, 3
  %669 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375: ; preds = %667, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %670 = phi ptr [ %669, %667 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ]
  %671 = getelementptr inbounds ptr, ptr %670, i64 %662
  store ptr %530, ptr %671, align 8
  %672 = icmp sgt i64 %659, 0
  br i1 %672, label %673, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378

673:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr nonnull align 8 %.sroa.01180.11631, i64 %659, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378: ; preds = %673, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i375
  %674 = getelementptr inbounds i8, ptr %670, i64 %659
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01180.11631, i64 noundef %659) #19
  %676 = getelementptr inbounds ptr, ptr %670, i64 %666
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378, %654, %650
  %.sroa.27.3 = phi ptr [ %.sroa.27.11629, %650 ], [ %676, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %.sroa.27.11629, %654 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.11630, %650 ], [ %675, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %655, %654 ]
  %.sroa.01180.3 = phi ptr [ %.sroa.01180.11631, %650 ], [ %670, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %.sroa.01180.11631, %654 ]
  %677 = load ptr, ptr %527, align 8
  %678 = load ptr, ptr %.sroa.01156.11628, align 8
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

680:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379
  %.not.i380 = icmp eq ptr %.sroa.15.11627, %.sroa.30.11626
  br i1 %.not.i380, label %683, label %681

681:                                              ; preds = %680
  store ptr %530, ptr %.sroa.15.11627, align 8
  %682 = getelementptr inbounds i8, ptr %.sroa.15.11627, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

683:                                              ; preds = %680
  %684 = ptrtoint ptr %.sroa.15.11627 to i64
  %685 = ptrtoint ptr %.sroa.01156.11628 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775800
  br i1 %687, label %688, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381

688:                                              ; preds = %683
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381: ; preds = %683
  %689 = ashr exact i64 %686, 3
  %.sroa.speculated.i.i.i382 = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i.i382, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 1152921504606846975)
  %693 = select i1 %691, i64 1152921504606846975, i64 %692
  %.not.i.i.i383 = icmp eq i64 %693, 0
  br i1 %.not.i.i.i383, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384, label %694

694:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381
  %695 = shl nuw nsw i64 %693, 3
  %696 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384: ; preds = %694, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381
  %697 = phi ptr [ %696, %694 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i381 ]
  %698 = getelementptr inbounds ptr, ptr %697, i64 %689
  store ptr %530, ptr %698, align 8
  %699 = icmp sgt i64 %686, 0
  br i1 %699, label %700, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

700:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %697, ptr nonnull align 8 %.sroa.01156.11628, i64 %686, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387: ; preds = %700, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i384
  %701 = getelementptr inbounds i8, ptr %697, i64 %686
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01156.11628, i64 noundef %686) #19
  %703 = getelementptr inbounds ptr, ptr %697, i64 %693
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

704:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit370
  %705 = load ptr, ptr %230, align 8
  %706 = load ptr, ptr %40, align 8
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %708, label %717

708:                                              ; preds = %704
  %709 = load i32, ptr %232, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %706, i64 %710
  %.not1317.i.i400 = icmp eq i32 %709, 0
  br i1 %.not1317.i.i400, label %._crit_edge.i.i404, label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %708, %714
  %.01118.i.i402 = phi ptr [ %715, %714 ], [ %706, %708 ]
  %712 = load ptr, ptr %.01118.i.i402, align 8
  %713 = icmp eq ptr %712, %649
  br i1 %713, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405, label %714

714:                                              ; preds = %.lr.ph.i.i401
  %715 = getelementptr inbounds i8, ptr %.01118.i.i402, i64 8
  %.not13.i.i403 = icmp eq ptr %715, %711
  br i1 %.not13.i.i403, label %._crit_edge.i.i404, label %.lr.ph.i.i401, !llvm.loop !36

._crit_edge.i.i404:                               ; preds = %714, %708
  %716 = getelementptr inbounds ptr, ptr %705, i64 %710
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

717:                                              ; preds = %704
  %718 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %649) #15
  %.not.i.i389 = icmp eq ptr %718, null
  %.pre.i390 = load ptr, ptr %230, align 8
  %.pre4.i391 = load ptr, ptr %40, align 8
  br i1 %.not.i.i389, label %719, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392: ; preds = %717
  %.pre5.i394 = load i32, ptr %232, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

719:                                              ; preds = %717
  %720 = icmp eq ptr %.pre.i390, %.pre4.i391
  %721 = load i32, ptr %232, align 4
  %722 = load i32, ptr %231, align 8
  %.v.v.i14.i.i398 = select i1 %720, i32 %721, i32 %722
  %.v.i15.i.i399 = zext i32 %.v.v.i14.i.i398 to i64
  %723 = getelementptr inbounds ptr, ptr %.pre.i390, i64 %.v.i15.i.i399
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405: ; preds = %.lr.ph.i.i401, %._crit_edge.i.i404, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392, %719
  %724 = phi i32 [ %709, %._crit_edge.i.i404 ], [ %721, %719 ], [ %.pre5.i394, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %709, %.lr.ph.i.i401 ]
  %725 = phi ptr [ %705, %._crit_edge.i.i404 ], [ %.pre4.i391, %719 ], [ %.pre4.i391, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %705, %.lr.ph.i.i401 ]
  %726 = phi ptr [ %705, %._crit_edge.i.i404 ], [ %.pre.i390, %719 ], [ %.pre.i390, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %705, %.lr.ph.i.i401 ]
  %.0.i.i395 = phi ptr [ %716, %._crit_edge.i.i404 ], [ %723, %719 ], [ %718, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i392 ], [ %.01118.i.i402, %.lr.ph.i.i401 ]
  %727 = icmp eq ptr %726, %725
  %728 = load i32, ptr %231, align 8
  %.v.v.i.i396 = select i1 %727, i32 %724, i32 %728
  %.v.i.i397 = zext i32 %.v.v.i.i396 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %.v.i.i397
  %730 = icmp ne ptr %.0.i.i395, %729
  call void @llvm.assume(i1 %730)
  %731 = load ptr, ptr %527, align 8
  %732 = load ptr, ptr %.sroa.01138.11625, align 8
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

734:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405
  %.not.i406 = icmp eq ptr %.sroa.16.11624, %.sroa.24.11623
  br i1 %.not.i406, label %737, label %735

735:                                              ; preds = %734
  store ptr %530, ptr %.sroa.16.11624, align 8
  %736 = getelementptr inbounds i8, ptr %.sroa.16.11624, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

737:                                              ; preds = %734
  %738 = ptrtoint ptr %.sroa.16.11624 to i64
  %739 = ptrtoint ptr %.sroa.01138.11625 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775800
  br i1 %741, label %742, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407

742:                                              ; preds = %737
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407: ; preds = %737
  %743 = ashr exact i64 %740, 3
  %.sroa.speculated.i.i.i408 = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i408, %743
  %745 = icmp ult i64 %744, %743
  %746 = call i64 @llvm.umin.i64(i64 %744, i64 1152921504606846975)
  %747 = select i1 %745, i64 1152921504606846975, i64 %746
  %.not.i.i.i409 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i409, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410, label %748

748:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  %749 = shl nuw nsw i64 %747, 3
  %750 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410: ; preds = %748, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407
  %751 = phi ptr [ %750, %748 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i407 ]
  %752 = getelementptr inbounds ptr, ptr %751, i64 %743
  store ptr %530, ptr %752, align 8
  %753 = icmp sgt i64 %740, 0
  br i1 %753, label %754, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413

754:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %751, ptr nonnull align 8 %.sroa.01138.11625, i64 %740, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413: ; preds = %754, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i410
  %755 = getelementptr inbounds i8, ptr %751, i64 %740
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01138.11625, i64 noundef %740) #19
  %757 = getelementptr inbounds ptr, ptr %751, i64 %747
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413, %735, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405
  %.sroa.24.3 = phi ptr [ %.sroa.24.11623, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %757, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %.sroa.24.11623, %735 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.11624, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %756, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %736, %735 ]
  %.sroa.01138.3 = phi ptr [ %.sroa.01138.11625, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit405 ], [ %751, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i413 ], [ %.sroa.01138.11625, %735 ]
  %758 = load ptr, ptr %527, align 8
  %759 = load ptr, ptr %.sroa.01119.11622, align 8
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %761, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

761:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414
  %.not.i415 = icmp eq ptr %.sroa.13.11621, %.sroa.25.11620
  br i1 %.not.i415, label %764, label %762

762:                                              ; preds = %761
  store ptr %530, ptr %.sroa.13.11621, align 8
  %763 = getelementptr inbounds i8, ptr %.sroa.13.11621, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

764:                                              ; preds = %761
  %765 = ptrtoint ptr %.sroa.13.11621 to i64
  %766 = ptrtoint ptr %.sroa.01119.11622 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq i64 %767, 9223372036854775800
  br i1 %768, label %769, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416

769:                                              ; preds = %764
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416: ; preds = %764
  %770 = ashr exact i64 %767, 3
  %.sroa.speculated.i.i.i417 = call i64 @llvm.umax.i64(i64 %770, i64 1)
  %771 = add nsw i64 %.sroa.speculated.i.i.i417, %770
  %772 = icmp ult i64 %771, %770
  %773 = call i64 @llvm.umin.i64(i64 %771, i64 1152921504606846975)
  %774 = select i1 %772, i64 1152921504606846975, i64 %773
  %.not.i.i.i418 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i418, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419, label %775

775:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416
  %776 = shl nuw nsw i64 %774, 3
  %777 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419: ; preds = %775, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416
  %778 = phi ptr [ %777, %775 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i416 ]
  %779 = getelementptr inbounds ptr, ptr %778, i64 %770
  store ptr %530, ptr %779, align 8
  %780 = icmp sgt i64 %767, 0
  br i1 %780, label %781, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422

781:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %778, ptr nonnull align 8 %.sroa.01119.11622, i64 %767, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422: ; preds = %781, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i419
  %782 = getelementptr inbounds i8, ptr %778, i64 %767
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01119.11622, i64 noundef %767) #19
  %784 = getelementptr inbounds ptr, ptr %778, i64 %774
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422, %762, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, %681, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352, %600, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344
  %.sroa.25.2 = phi ptr [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.25.11620, %600 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.25.11620, %681 ], [ %.sroa.25.11620, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %784, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.25.11620, %762 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.13.11621, %600 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.13.11621, %681 ], [ %.sroa.13.11621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %783, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %763, %762 ]
  %.sroa.01119.2 = phi ptr [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01119.11622, %600 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01119.11622, %681 ], [ %.sroa.01119.11622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %778, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01119.11622, %762 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.24.11623, %600 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.24.11623, %681 ], [ %.sroa.24.11623, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.24.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.24.3, %762 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.16.11624, %600 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.16.11624, %681 ], [ %.sroa.16.11624, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.16.3, %762 ]
  %.sroa.01138.2 = phi ptr [ %.sroa.01138.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01138.11625, %600 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01138.11625, %681 ], [ %.sroa.01138.11625, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01138.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01138.3, %762 ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.30.11626, %600 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.30.11626, %681 ], [ %703, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.30.11626, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.30.11626, %762 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.15.11627, %600 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %682, %681 ], [ %702, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.15.11627, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.15.11627, %762 ]
  %.sroa.01156.2 = phi ptr [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01156.11628, %600 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01156.11628, %681 ], [ %697, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01156.11628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01156.11628, %762 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.27.11629, %600 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.27.3, %681 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.27.11629, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.27.11629, %762 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.19.11630, %600 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.19.3, %681 ], [ %.sroa.19.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.19.11630, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.19.11630, %762 ]
  %.sroa.01180.2 = phi ptr [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01180.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01180.11631, %600 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01180.3, %681 ], [ %.sroa.01180.3, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01180.11631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01180.11631, %762 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.28.11632, %600 ], [ %622, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.28.11632, %681 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.28.11632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.28.11632, %762 ]
  %.sroa.151213.2 = phi ptr [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %601, %600 ], [ %621, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.151213.11633, %681 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.151213.11633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.151213.11633, %762 ]
  %.sroa.01201.2 = phi ptr [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01201.11634, %600 ], [ %616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01201.11634, %681 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01201.11634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01201.11634, %762 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.21.2, %600 ], [ %.sroa.21.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.21.11635, %681 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.21.11635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.21.11635, %762 ]
  %.sroa.131234.3 = phi ptr [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.131234.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.131234.2, %600 ], [ %.sroa.131234.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.131234.11636, %681 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.131234.11636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.131234.11636, %762 ]
  %.sroa.01224.3 = phi ptr [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit414 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit379 ], [ %.sroa.01224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit344 ], [ %.sroa.01224.2, %600 ], [ %.sroa.01224.2, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i352 ], [ %.sroa.01224.11637, %681 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.01224.11637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i422 ], [ %.sroa.01224.11637, %762 ]
  %785 = load ptr, ptr %527, align 8
  br i1 %513, label %786, label %788

786:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353
  store i64 6, ptr %49, align 8
  store ptr null, ptr %417, align 8
  store ptr %785, ptr %418, align 8
  %magicptr.i.i = ptrtoint ptr %785 to i64
  switch i64 %magicptr.i.i, label %787 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

787:                                              ; preds = %786
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

788:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %413, align 8, !alias.scope !37
  store ptr null, ptr %414, align 8, !alias.scope !37
  store ptr %785, ptr %415, align 8, !alias.scope !37
  %magicptr.i.i.i.i.i = ptrtoint ptr %785 to i64
  switch i64 %magicptr.i.i.i.i.i, label %789 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

789:                                              ; preds = %788
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %789, %788, %788, %788
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !37
  store ptr %41, ptr %416, align 8, !alias.scope !37
  %790 = load ptr, ptr %41, align 8
  %791 = load i32, ptr %283, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %793

793:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %794 = load ptr, ptr %415, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i32
  %797 = lshr i32 %796, 4
  %798 = lshr i32 %796, 9
  %799 = xor i32 %797, %798
  %800 = add i32 %791, -1
  %.02536.i.i.i = and i32 %799, %800
  %801 = zext nneg i32 %.02536.i.i.i to i64
  %802 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %790, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %794, %804
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i641

.lr.ph.i.i.i641:                                  ; preds = %793, %811
  %806 = phi ptr [ %819, %811 ], [ %804, %793 ]
  %807 = phi ptr [ %817, %811 ], [ %802, %793 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i643, %811 ], [ %.02536.i.i.i, %793 ]
  %.02438.i.i.i = phi i32 [ %814, %811 ], [ 1, %793 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i642, %811 ], [ null, %793 ]
  %808 = icmp eq ptr %806, inttoptr (i64 -4096 to ptr)
  br i1 %808, label %809, label %811

809:                                              ; preds = %.lr.ph.i.i.i641
  %.not.i.i.i644 = icmp eq ptr %.02637.i.i.i, null
  %810 = select i1 %.not.i.i.i644, ptr %807, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

811:                                              ; preds = %.lr.ph.i.i.i641
  %812 = icmp eq ptr %806, inttoptr (i64 -8192 to ptr)
  %813 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i = select i1 %812, i1 %813, i1 false
  %spec.select.i.i.i642 = select i1 %or.cond.not.i.i.i, ptr %807, ptr %.02637.i.i.i
  %814 = add i32 %.02438.i.i.i, 1
  %815 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i643 = and i32 %815, %800
  %816 = zext i32 %.025.i.i.i643 to i64
  %817 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %790, i64 %816
  %818 = getelementptr inbounds i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %794, %819
  br i1 %820, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i641, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %809, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %810, %809 ]
  %821 = load i32, ptr %285, align 8
  %822 = shl i32 %821, 2
  %823 = add i32 %822, 4
  %824 = mul i32 %791, 3
  %.not.i778 = icmp ult i32 %823, %824
  br i1 %.not.i778, label %858, label %825

825:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %826 = shl i32 %791, 1
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %826)
  %827 = load ptr, ptr %41, align 8
  %828 = load i32, ptr %283, align 8
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %830

830:                                              ; preds = %825
  %831 = load ptr, ptr %415, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i32
  %834 = lshr i32 %833, 4
  %835 = lshr i32 %833, 9
  %836 = xor i32 %834, %835
  %837 = add i32 %828, -1
  %.02536.i.i.i779 = and i32 %836, %837
  %838 = zext nneg i32 %.02536.i.i.i779 to i64
  %839 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %827, i64 %838
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %831, %841
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i.i780

.lr.ph.i.i.i780:                                  ; preds = %830, %848
  %843 = phi ptr [ %856, %848 ], [ %841, %830 ]
  %844 = phi ptr [ %854, %848 ], [ %839, %830 ]
  %.02539.i.i.i781 = phi i32 [ %.025.i.i.i786, %848 ], [ %.02536.i.i.i779, %830 ]
  %.02438.i.i.i782 = phi i32 [ %851, %848 ], [ 1, %830 ]
  %.02637.i.i.i783 = phi ptr [ %spec.select.i.i.i785, %848 ], [ null, %830 ]
  %845 = icmp eq ptr %843, inttoptr (i64 -4096 to ptr)
  br i1 %845, label %846, label %848

846:                                              ; preds = %.lr.ph.i.i.i780
  %.not.i.i.i789 = icmp eq ptr %.02637.i.i.i783, null
  %847 = select i1 %.not.i.i.i789, ptr %844, ptr %.02637.i.i.i783
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787

848:                                              ; preds = %.lr.ph.i.i.i780
  %849 = icmp eq ptr %843, inttoptr (i64 -8192 to ptr)
  %850 = icmp eq ptr %.02637.i.i.i783, null
  %or.cond.not.i.i.i784 = select i1 %849, i1 %850, i1 false
  %spec.select.i.i.i785 = select i1 %or.cond.not.i.i.i784, ptr %844, ptr %.02637.i.i.i783
  %851 = add i32 %.02438.i.i.i782, 1
  %852 = add i32 %.02438.i.i.i782, %.02539.i.i.i781
  %.025.i.i.i786 = and i32 %852, %837
  %853 = zext i32 %.025.i.i.i786 to i64
  %854 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %827, i64 %853
  %855 = getelementptr inbounds i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %831, %856
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i.i780, !llvm.loop !40

858:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %859 = load i32, ptr %286, align 4
  %.neg.i790 = xor i32 %821, -1
  %.neg24.i = add i32 %791, %.neg.i790
  %860 = sub i32 %.neg24.i, %859
  %861 = lshr i32 %791, 3
  %.not9.i = icmp ugt i32 %860, %861
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %862

862:                                              ; preds = %858
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %791)
  %863 = load ptr, ptr %41, align 8
  %864 = load i32, ptr %283, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %415, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i32
  %870 = lshr i32 %869, 4
  %871 = lshr i32 %869, 9
  %872 = xor i32 %870, %871
  %873 = add i32 %864, -1
  %.02536.i.i10.i = and i32 %872, %873
  %874 = zext nneg i32 %.02536.i.i10.i to i64
  %875 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %863, i64 %874
  %876 = getelementptr inbounds i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %867, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %866, %884
  %879 = phi ptr [ %892, %884 ], [ %877, %866 ]
  %880 = phi ptr [ %890, %884 ], [ %875, %866 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %884 ], [ %.02536.i.i10.i, %866 ]
  %.02438.i.i13.i = phi i32 [ %887, %884 ], [ 1, %866 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %884 ], [ null, %866 ]
  %881 = icmp eq ptr %879, inttoptr (i64 -4096 to ptr)
  br i1 %881, label %882, label %884

882:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %883 = select i1 %.not.i.i20.i, ptr %880, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787

884:                                              ; preds = %.lr.ph.i.i11.i
  %885 = icmp eq ptr %879, inttoptr (i64 -8192 to ptr)
  %886 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %885, i1 %886, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %880, ptr %.02637.i.i14.i
  %887 = add i32 %.02438.i.i13.i, 1
  %888 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %888, %873
  %889 = zext i32 %.025.i.i17.i to i64
  %890 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %863, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %867, %892
  br i1 %893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, label %.lr.ph.i.i11.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787: ; preds = %848, %884, %882, %866, %862, %858, %846, %830, %825
  %.0.i788 = phi ptr [ %storemerge44.i.i.i, %858 ], [ null, %825 ], [ %847, %846 ], [ %839, %830 ], [ null, %862 ], [ %883, %882 ], [ %875, %866 ], [ %890, %884 ], [ %854, %848 ]
  %894 = load i32, ptr %285, align 8
  %895 = add i32 %894, 1
  store i32 %895, ptr %285, align 8
  %896 = getelementptr inbounds i8, ptr %.0.i788, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, inttoptr (i64 -4096 to ptr)
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %899

899:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787
  %900 = load i32, ptr %286, align 4
  %901 = add i32 %900, -1
  store i32 %901, ptr %286, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i787, %899
  %902 = getelementptr inbounds i8, ptr %.0.i788, i64 8
  %903 = load ptr, ptr %415, align 8
  %904 = icmp eq ptr %897, %903
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %905

905:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i645 = ptrtoint ptr %897 to i64
  switch i64 %magicptr.i.i.i.i.i645, label %906 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

906:                                              ; preds = %905
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %902) #15
  %.pr.pre.i.i.i.i.i = load ptr, ptr %415, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %906, %905, %905, %905
  %907 = phi ptr [ %903, %905 ], [ %903, %905 ], [ %903, %905 ], [ %.pr.pre.i.i.i.i.i, %906 ]
  store ptr %907, ptr %896, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %907 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %908 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

908:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %413, align 8
  %909 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %910 = inttoptr i64 %909 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef %910) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %908, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %911 = load ptr, ptr %416, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 32
  store ptr %911, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 40
  store i64 6, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.0.i788, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %914, i8 0, i64 16, i1 false)
  %.pre1850 = load ptr, ptr %415, align 8
  %.pre1881 = ptrtoint ptr %.pre1850 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %811, %793, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %795, %793 ], [ %.pre1881, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %795, %811 ]
  %.0.i = phi ptr [ %802, %793 ], [ %.0.i788, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %817, %811 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %915 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

915:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %915
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store i64 6, ptr %49, align 8
  store ptr null, ptr %417, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %917 = load ptr, ptr %916, align 8
  store ptr %917, ptr %418, align 8
  %magicptr.i.i424 = ptrtoint ptr %917 to i64
  switch i64 %magicptr.i.i424, label %918 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

918:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %919 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %919, align 8
  %920 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %921 = inttoptr i64 %920 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %921) #15
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %918, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %787, %786, %786, %786
  %922 = load ptr, ptr %418, align 8
  %923 = load ptr, ptr %45, align 8
  %924 = load i32, ptr %419, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %926

926:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %927 = ptrtoint ptr %530 to i64
  %928 = trunc i64 %927 to i32
  %929 = lshr i32 %928, 4
  %930 = lshr i32 %928, 9
  %931 = xor i32 %929, %930
  %932 = add i32 %924, -1
  %.02733.i.i.i.i = and i32 %932, %931
  %933 = zext nneg i32 %.02733.i.i.i.i to i64
  %934 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %923, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %530, %935
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %926, %942
  %937 = phi ptr [ %949, %942 ], [ %935, %926 ]
  %938 = phi ptr [ %948, %942 ], [ %934, %926 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i428, %942 ], [ %.02733.i.i.i.i, %926 ]
  %.02635.i.i.i.i = phi i32 [ %945, %942 ], [ 1, %926 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i427, %942 ], [ null, %926 ]
  %939 = icmp eq ptr %937, inttoptr (i64 -4096 to ptr)
  br i1 %939, label %940, label %942

940:                                              ; preds = %.lr.ph.i.i.i.i425
  %.not.i.i.i.i430 = icmp eq ptr %.02834.i.i.i.i, null
  %941 = select i1 %.not.i.i.i.i430, ptr %938, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

942:                                              ; preds = %.lr.ph.i.i.i.i425
  %943 = icmp eq ptr %937, inttoptr (i64 -8192 to ptr)
  %944 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i426 = select i1 %943, i1 %944, i1 false
  %spec.select.i.i.i.i427 = select i1 %or.cond.not.i.i.i.i426, ptr %938, ptr %.02834.i.i.i.i
  %945 = add i32 %.02635.i.i.i.i, 1
  %946 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i428 = and i32 %946, %932
  %947 = zext i32 %.027.i.i.i.i428 to i64
  %948 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %923, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = icmp eq ptr %530, %949
  br i1 %950, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i425, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %940, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %.sink.i.i.i.i431 = phi ptr [ %941, %940 ], [ null, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %951 = load i32, ptr %420, align 8
  %952 = shl i32 %951, 2
  %953 = add i32 %952, 4
  %954 = mul i32 %924, 3
  %.not.i646 = icmp ult i32 %953, %954
  br i1 %.not.i646, label %1049, label %955

955:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %956 = shl i32 %924, 1
  %957 = add i32 %956, -1
  %958 = zext i32 %957 to i64
  %959 = lshr i64 %958, 1
  %960 = or i64 %959, %958
  %961 = lshr i64 %960, 2
  %962 = or i64 %961, %960
  %963 = lshr i64 %962, 4
  %964 = or i64 %963, %962
  %965 = lshr i64 %964, 8
  %966 = or i64 %965, %964
  %967 = lshr i64 %966, 16
  %968 = or i64 %967, %966
  %969 = trunc nuw i64 %968 to i32
  %970 = add i32 %969, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %970, i32 64)
  store i32 %.sroa.speculated.i, ptr %419, align 8
  %971 = zext i32 %.sroa.speculated.i to i64
  %972 = shl nuw nsw i64 %971, 4
  %973 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %972, i64 noundef 8) #15
  store ptr %973, ptr %45, align 8
  %.not.i791 = icmp eq ptr %923, null
  br i1 %.not.i791, label %974, label %979

974:                                              ; preds = %955
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %975 = load i32, ptr %419, align 8
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %973, i64 %976
  %.not6.i.i807 = icmp eq i32 %975, 0
  br i1 %.not6.i.i807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i808

.lr.ph.i.i808:                                    ; preds = %974, %.lr.ph.i.i808
  %.07.i.i809 = phi ptr [ %978, %.lr.ph.i.i808 ], [ %973, %974 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i809, align 8
  %978 = getelementptr inbounds i8, ptr %.07.i.i809, i64 16
  %.not.i.i810 = icmp eq ptr %978, %977
  br i1 %.not.i.i810, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i808, !llvm.loop !42

979:                                              ; preds = %955
  %980 = zext i32 %924 to i64
  %981 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %923, i64 %980
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %982 = load i32, ptr %419, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %973, i64 %983
  %.not6.i.i.i = icmp eq i32 %982, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %979, %.lr.ph.i.i.i792
  %.07.i.i.i793 = phi ptr [ %985, %.lr.ph.i.i.i792 ], [ %973, %979 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i793, align 8
  %985 = getelementptr inbounds i8, ptr %.07.i.i.i793, i64 16
  %.not.i.i.i794 = icmp eq ptr %985, %984
  br i1 %.not.i.i.i794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i792, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i792, %979
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %1019
  %.020.i.i = phi ptr [ %1020, %1019 ], [ %923, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %986 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i795 = ptrtoint ptr %986 to i64
  switch i64 %magicptr.i.i795, label %987 [
    i64 -4096, label %1019
    i64 -8192, label %1019
  ]

987:                                              ; preds = %.lr.ph.i7.i
  %988 = load ptr, ptr %45, align 8
  %989 = load i32, ptr %419, align 8
  %990 = icmp ne i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = trunc i64 %magicptr.i.i795 to i32
  %992 = lshr i32 %991, 4
  %993 = lshr i32 %991, 9
  %994 = xor i32 %992, %993
  %995 = add i32 %989, -1
  %.02733.i.i.i.i796 = and i32 %995, %994
  %996 = zext nneg i32 %.02733.i.i.i.i796 to i64
  %997 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %988, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %986, %998
  br i1 %999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, label %.lr.ph.i.i.i.i797

.lr.ph.i.i.i.i797:                                ; preds = %987, %1005
  %1000 = phi ptr [ %1012, %1005 ], [ %998, %987 ]
  %1001 = phi ptr [ %1011, %1005 ], [ %997, %987 ]
  %.02736.i.i.i.i798 = phi i32 [ %.027.i.i.i.i803, %1005 ], [ %.02733.i.i.i.i796, %987 ]
  %.02635.i.i.i.i799 = phi i32 [ %1008, %1005 ], [ 1, %987 ]
  %.02834.i.i.i.i800 = phi ptr [ %spec.select.i.i.i.i802, %1005 ], [ null, %987 ]
  %1002 = icmp eq ptr %1000, inttoptr (i64 -4096 to ptr)
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %.lr.ph.i.i.i.i797
  %.not.i.i.i.i806 = icmp eq ptr %.02834.i.i.i.i800, null
  %1004 = select i1 %.not.i.i.i.i806, ptr %1001, ptr %.02834.i.i.i.i800
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804

1005:                                             ; preds = %.lr.ph.i.i.i.i797
  %1006 = icmp eq ptr %1000, inttoptr (i64 -8192 to ptr)
  %1007 = icmp eq ptr %.02834.i.i.i.i800, null
  %or.cond.not.i.i.i.i801 = select i1 %1006, i1 %1007, i1 false
  %spec.select.i.i.i.i802 = select i1 %or.cond.not.i.i.i.i801, ptr %1001, ptr %.02834.i.i.i.i800
  %1008 = add i32 %.02635.i.i.i.i799, 1
  %1009 = add i32 %.02635.i.i.i.i799, %.02736.i.i.i.i798
  %.027.i.i.i.i803 = and i32 %1009, %995
  %1010 = zext i32 %.027.i.i.i.i803 to i64
  %1011 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %988, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp eq ptr %986, %1012
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, label %.lr.ph.i.i.i.i797, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804: ; preds = %1005, %1003, %987
  %.sink.i.i.i.i805 = phi ptr [ %1004, %1003 ], [ %997, %987 ], [ %1011, %1005 ]
  store ptr %986, ptr %.sink.i.i.i.i805, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i805, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %1014, align 8
  %1017 = load i32, ptr %420, align 8
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %420, align 8
  br label %1019

1019:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i804, %.lr.ph.i7.i, %.lr.ph.i7.i
  %1020 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %1020, %981
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %1019, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %1021 = shl nuw nsw i64 %980, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %923, i64 noundef %1021, i64 noundef 8) #15
  %.pr1258.pre = load i32, ptr %419, align 8
  %.pre1852 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i808, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %1022 = phi ptr [ %.pre1852, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %973, %.lr.ph.i.i808 ]
  %.pr1258 = phi i32 [ %.pr1258.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %975, %.lr.ph.i.i808 ]
  %1023 = icmp eq i32 %.pr1258, 0
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1024

1024:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %1025 = ptrtoint ptr %530 to i64
  %1026 = trunc i64 %1025 to i32
  %1027 = lshr i32 %1026, 4
  %1028 = lshr i32 %1026, 9
  %1029 = xor i32 %1027, %1028
  %1030 = add i32 %.pr1258, -1
  %.02733.i.i.i = and i32 %1030, %1029
  %1031 = zext nneg i32 %.02733.i.i.i to i64
  %1032 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1022, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp eq ptr %530, %1033
  br i1 %1034, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i647

.lr.ph.i.i.i647:                                  ; preds = %1024, %1040
  %1035 = phi ptr [ %1047, %1040 ], [ %1033, %1024 ]
  %1036 = phi ptr [ %1046, %1040 ], [ %1032, %1024 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %1040 ], [ %.02733.i.i.i, %1024 ]
  %.02635.i.i.i = phi i32 [ %1043, %1040 ], [ 1, %1024 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i649, %1040 ], [ null, %1024 ]
  %1037 = icmp eq ptr %1035, inttoptr (i64 -4096 to ptr)
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %.lr.ph.i.i.i647
  %.not.i.i.i651 = icmp eq ptr %.02834.i.i.i, null
  %1039 = select i1 %.not.i.i.i651, ptr %1036, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1040:                                             ; preds = %.lr.ph.i.i.i647
  %1041 = icmp eq ptr %1035, inttoptr (i64 -8192 to ptr)
  %1042 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i648 = select i1 %1041, i1 %1042, i1 false
  %spec.select.i.i.i649 = select i1 %or.cond.not.i.i.i648, ptr %1036, ptr %.02834.i.i.i
  %1043 = add i32 %.02635.i.i.i, 1
  %1044 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %1044, %1030
  %1045 = zext i32 %.027.i.i.i to i64
  %1046 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1022, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %530, %1047
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i647, !llvm.loop !41

1049:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1050 = load i32, ptr %421, align 4
  %.neg.i = xor i32 %951, -1
  %.neg25.i = add i32 %924, %.neg.i
  %1051 = sub i32 %.neg25.i, %1050
  %1052 = lshr i32 %924, 3
  %.not10.i = icmp ugt i32 %1051, %1052
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1053

1053:                                             ; preds = %1049
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %924)
  %1054 = load ptr, ptr %45, align 8
  %1055 = load i32, ptr %419, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1057

1057:                                             ; preds = %1053
  %1058 = ptrtoint ptr %530 to i64
  %1059 = trunc i64 %1058 to i32
  %1060 = lshr i32 %1059, 4
  %1061 = lshr i32 %1059, 9
  %1062 = xor i32 %1060, %1061
  %1063 = add i32 %1055, -1
  %.02733.i.i11.i = and i32 %1063, %1062
  %1064 = zext nneg i32 %.02733.i.i11.i to i64
  %1065 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1054, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %530, %1066
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %1057, %1073
  %1068 = phi ptr [ %1080, %1073 ], [ %1066, %1057 ]
  %1069 = phi ptr [ %1079, %1073 ], [ %1065, %1057 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %1073 ], [ %.02733.i.i11.i, %1057 ]
  %.02635.i.i14.i = phi i32 [ %1076, %1073 ], [ 1, %1057 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %1073 ], [ null, %1057 ]
  %1070 = icmp eq ptr %1068, inttoptr (i64 -4096 to ptr)
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %1072 = select i1 %.not.i.i21.i, ptr %1069, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1073:                                             ; preds = %.lr.ph.i.i12.i
  %1074 = icmp eq ptr %1068, inttoptr (i64 -8192 to ptr)
  %1075 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %1074, i1 %1075, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %1069, ptr %.02834.i.i15.i
  %1076 = add i32 %.02635.i.i14.i, 1
  %1077 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %1077, %1063
  %1078 = zext i32 %.027.i.i18.i to i64
  %1079 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1054, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp eq ptr %530, %1080
  br i1 %1081, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1040, %1073, %974, %1071, %1057, %1053, %1049, %1038, %1024, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i650 = phi ptr [ %.sink.i.i.i.i431, %1049 ], [ %1039, %1038 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %1032, %1024 ], [ %1072, %1071 ], [ null, %1053 ], [ %1065, %1057 ], [ null, %974 ], [ %1079, %1073 ], [ %1046, %1040 ]
  %1082 = load i32, ptr %420, align 8
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %420, align 8
  %1084 = load ptr, ptr %.0.i650, align 8
  %1085 = icmp eq ptr %1084, inttoptr (i64 -4096 to ptr)
  br i1 %1085, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %1086

1086:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1087 = load i32, ptr %421, align 4
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %421, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %1086
  store ptr %530, ptr %.0.i650, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 8
  store ptr null, ptr %1089, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit: ; preds = %942, %926, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i429 = phi ptr [ %.0.i650, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %934, %926 ], [ %948, %942 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i429, i64 8
  store ptr %922, ptr %1090, align 8
  %1091 = load ptr, ptr %418, align 8
  %magicptr.i.i432 = ptrtoint ptr %1091 to i64
  switch i64 %magicptr.i.i432, label %1092 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

1092:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %1092
  %1093 = load ptr, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %422, align 8, !alias.scope !44
  store ptr null, ptr %423, align 8, !alias.scope !44
  store ptr %1093, ptr %424, align 8, !alias.scope !44
  %magicptr.i.i.i.i.i433 = ptrtoint ptr %1093 to i64
  switch i64 %magicptr.i.i.i.i.i433, label %1094 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  ]

1094:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %422) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434: ; preds = %1094, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !44
  store ptr %41, ptr %425, align 8, !alias.scope !44
  %1095 = load ptr, ptr %41, align 8
  %1096 = load i32, ptr %283, align 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662, label %1098

1098:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  %1099 = load ptr, ptr %424, align 8
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = trunc i64 %1100 to i32
  %1102 = lshr i32 %1101, 4
  %1103 = lshr i32 %1101, 9
  %1104 = xor i32 %1102, %1103
  %1105 = add i32 %1096, -1
  %.02536.i.i.i652 = and i32 %1104, %1105
  %1106 = zext nneg i32 %.02536.i.i.i652 to i64
  %1107 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1095, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp eq ptr %1099, %1109
  br i1 %1110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, label %.lr.ph.i.i.i653

.lr.ph.i.i.i653:                                  ; preds = %1098, %1116
  %1111 = phi ptr [ %1124, %1116 ], [ %1109, %1098 ]
  %1112 = phi ptr [ %1122, %1116 ], [ %1107, %1098 ]
  %.02539.i.i.i654 = phi i32 [ %.025.i.i.i659, %1116 ], [ %.02536.i.i.i652, %1098 ]
  %.02438.i.i.i655 = phi i32 [ %1119, %1116 ], [ 1, %1098 ]
  %.02637.i.i.i656 = phi ptr [ %spec.select.i.i.i658, %1116 ], [ null, %1098 ]
  %1113 = icmp eq ptr %1111, inttoptr (i64 -4096 to ptr)
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %.lr.ph.i.i.i653
  %.not.i.i.i661 = icmp eq ptr %.02637.i.i.i656, null
  %1115 = select i1 %.not.i.i.i661, ptr %1112, ptr %.02637.i.i.i656
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662

1116:                                             ; preds = %.lr.ph.i.i.i653
  %1117 = icmp eq ptr %1111, inttoptr (i64 -8192 to ptr)
  %1118 = icmp eq ptr %.02637.i.i.i656, null
  %or.cond.not.i.i.i657 = select i1 %1117, i1 %1118, i1 false
  %spec.select.i.i.i658 = select i1 %or.cond.not.i.i.i657, ptr %1112, ptr %.02637.i.i.i656
  %1119 = add i32 %.02438.i.i.i655, 1
  %1120 = add i32 %.02438.i.i.i655, %.02539.i.i.i654
  %.025.i.i.i659 = and i32 %1120, %1105
  %1121 = zext i32 %.025.i.i.i659 to i64
  %1122 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1095, i64 %1121
  %1123 = getelementptr inbounds i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %1099, %1124
  br i1 %1125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, label %.lr.ph.i.i.i653, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662: ; preds = %1114, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434
  %storemerge44.i.i.i663 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i434 ], [ %1115, %1114 ]
  %1126 = load i32, ptr %285, align 8
  %1127 = shl i32 %1126, 2
  %1128 = add i32 %1127, 4
  %1129 = mul i32 %1096, 3
  %.not.i811 = icmp ult i32 %1128, %1129
  br i1 %.not.i811, label %1192, label %1130

1130:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662
  %1131 = shl i32 %1096, 1
  %1132 = add i32 %1131, -1
  %1133 = zext i32 %1132 to i64
  %1134 = lshr i64 %1133, 1
  %1135 = or i64 %1134, %1133
  %1136 = lshr i64 %1135, 2
  %1137 = or i64 %1136, %1135
  %1138 = lshr i64 %1137, 4
  %1139 = or i64 %1138, %1137
  %1140 = lshr i64 %1139, 8
  %1141 = or i64 %1140, %1139
  %1142 = lshr i64 %1141, 16
  %1143 = or i64 %1142, %1141
  %1144 = trunc nuw i64 %1143 to i32
  %1145 = add i32 %1144, 1
  %.sroa.speculated.i973 = call i32 @llvm.umax.i32(i32 %1145, i32 64)
  store i32 %.sroa.speculated.i973, ptr %283, align 8
  %1146 = zext i32 %.sroa.speculated.i973 to i64
  %1147 = shl nuw nsw i64 %1146, 6
  %1148 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1147, i64 noundef 8) #15
  store ptr %1148, ptr %41, align 8
  %.not.i974 = icmp eq ptr %1095, null
  br i1 %.not.i974, label %1149, label %1158

1149:                                             ; preds = %1130
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  %1150 = load i32, ptr %283, align 8
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1148, i64 %1151
  %.not5.i.i = icmp eq i32 %1150, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %1149, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %1157, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %1148, %1149 ]
  %1153 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1155, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i975 = icmp eq ptr %1157, %1152
  br i1 %.not.i.i975, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !17

1158:                                             ; preds = %1130
  %1159 = zext i32 %1096 to i64
  %1160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1095, i64 %1159
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1095, ptr noundef nonnull %1160)
  %1161 = shl nuw nsw i64 %1159, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1095, i64 noundef %1161, i64 noundef 8) #15
  %.pr1259.pre = load i32, ptr %283, align 8
  %.pre1854 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %1158
  %1162 = phi ptr [ %.pre1854, %1158 ], [ %1148, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1259 = phi i32 [ %.pr1259.pre, %1158 ], [ %1150, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %1163 = icmp eq i32 %.pr1259, 0
  br i1 %1163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1164

1164:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %1165 = load ptr, ptr %424, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = trunc i64 %1166 to i32
  %1168 = lshr i32 %1167, 4
  %1169 = lshr i32 %1167, 9
  %1170 = xor i32 %1168, %1169
  %1171 = add i32 %.pr1259, -1
  %.02536.i.i.i812 = and i32 %1170, %1171
  %1172 = zext nneg i32 %.02536.i.i.i812 to i64
  %1173 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1162, i64 %1172
  %1174 = getelementptr inbounds i8, ptr %1173, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1165, %1175
  br i1 %1176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i.i813

.lr.ph.i.i.i813:                                  ; preds = %1164, %1182
  %1177 = phi ptr [ %1190, %1182 ], [ %1175, %1164 ]
  %1178 = phi ptr [ %1188, %1182 ], [ %1173, %1164 ]
  %.02539.i.i.i814 = phi i32 [ %.025.i.i.i819, %1182 ], [ %.02536.i.i.i812, %1164 ]
  %.02438.i.i.i815 = phi i32 [ %1185, %1182 ], [ 1, %1164 ]
  %.02637.i.i.i816 = phi ptr [ %spec.select.i.i.i818, %1182 ], [ null, %1164 ]
  %1179 = icmp eq ptr %1177, inttoptr (i64 -4096 to ptr)
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %.lr.ph.i.i.i813
  %.not.i.i.i822 = icmp eq ptr %.02637.i.i.i816, null
  %1181 = select i1 %.not.i.i.i822, ptr %1178, ptr %.02637.i.i.i816
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820

1182:                                             ; preds = %.lr.ph.i.i.i813
  %1183 = icmp eq ptr %1177, inttoptr (i64 -8192 to ptr)
  %1184 = icmp eq ptr %.02637.i.i.i816, null
  %or.cond.not.i.i.i817 = select i1 %1183, i1 %1184, i1 false
  %spec.select.i.i.i818 = select i1 %or.cond.not.i.i.i817, ptr %1178, ptr %.02637.i.i.i816
  %1185 = add i32 %.02438.i.i.i815, 1
  %1186 = add i32 %.02438.i.i.i815, %.02539.i.i.i814
  %.025.i.i.i819 = and i32 %1186, %1171
  %1187 = zext i32 %.025.i.i.i819 to i64
  %1188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1162, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp eq ptr %1165, %1190
  br i1 %1191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i.i813, !llvm.loop !40

1192:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i662
  %1193 = load i32, ptr %286, align 4
  %.neg.i823 = xor i32 %1126, -1
  %.neg24.i824 = add i32 %1096, %.neg.i823
  %1194 = sub i32 %.neg24.i824, %1193
  %1195 = lshr i32 %1096, 3
  %.not9.i825 = icmp ugt i32 %1194, %1195
  br i1 %.not9.i825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1196

1196:                                             ; preds = %1192
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 noundef %1096)
  %1197 = load ptr, ptr %41, align 8
  %1198 = load i32, ptr %283, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %1200

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %424, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = trunc i64 %1202 to i32
  %1204 = lshr i32 %1203, 4
  %1205 = lshr i32 %1203, 9
  %1206 = xor i32 %1204, %1205
  %1207 = add i32 %1198, -1
  %.02536.i.i10.i826 = and i32 %1206, %1207
  %1208 = zext nneg i32 %.02536.i.i10.i826 to i64
  %1209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1197, i64 %1208
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp eq ptr %1201, %1211
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i11.i827

.lr.ph.i.i11.i827:                                ; preds = %1200, %1218
  %1213 = phi ptr [ %1226, %1218 ], [ %1211, %1200 ]
  %1214 = phi ptr [ %1224, %1218 ], [ %1209, %1200 ]
  %.02539.i.i12.i828 = phi i32 [ %.025.i.i17.i833, %1218 ], [ %.02536.i.i10.i826, %1200 ]
  %.02438.i.i13.i829 = phi i32 [ %1221, %1218 ], [ 1, %1200 ]
  %.02637.i.i14.i830 = phi ptr [ %spec.select.i.i16.i832, %1218 ], [ null, %1200 ]
  %1215 = icmp eq ptr %1213, inttoptr (i64 -4096 to ptr)
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %.lr.ph.i.i11.i827
  %.not.i.i20.i834 = icmp eq ptr %.02637.i.i14.i830, null
  %1217 = select i1 %.not.i.i20.i834, ptr %1214, ptr %.02637.i.i14.i830
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820

1218:                                             ; preds = %.lr.ph.i.i11.i827
  %1219 = icmp eq ptr %1213, inttoptr (i64 -8192 to ptr)
  %1220 = icmp eq ptr %.02637.i.i14.i830, null
  %or.cond.not.i.i15.i831 = select i1 %1219, i1 %1220, i1 false
  %spec.select.i.i16.i832 = select i1 %or.cond.not.i.i15.i831, ptr %1214, ptr %.02637.i.i14.i830
  %1221 = add i32 %.02438.i.i13.i829, 1
  %1222 = add i32 %.02438.i.i13.i829, %.02539.i.i12.i828
  %.025.i.i17.i833 = and i32 %1222, %1207
  %1223 = zext i32 %.025.i.i17.i833 to i64
  %1224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1197, i64 %1223
  %1225 = getelementptr inbounds i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1201, %1226
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, label %.lr.ph.i.i11.i827, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820: ; preds = %1182, %1218, %1149, %1216, %1200, %1196, %1192, %1180, %1164, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i821 = phi ptr [ %storemerge44.i.i.i663, %1192 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %1181, %1180 ], [ %1173, %1164 ], [ null, %1196 ], [ %1217, %1216 ], [ %1209, %1200 ], [ null, %1149 ], [ %1224, %1218 ], [ %1188, %1182 ]
  %1228 = load i32, ptr %285, align 8
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %285, align 8
  %1230 = getelementptr inbounds i8, ptr %.0.i821, i64 24
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp eq ptr %1231, inttoptr (i64 -4096 to ptr)
  br i1 %1232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835, label %1233

1233:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820
  %1234 = load i32, ptr %286, align 4
  %1235 = add i32 %1234, -1
  store i32 %1235, ptr %286, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i820, %1233
  %1236 = getelementptr inbounds i8, ptr %.0.i821, i64 8
  %1237 = load ptr, ptr %424, align 8
  %1238 = icmp eq ptr %1231, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667, label %1239

1239:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835
  %magicptr.i.i.i.i.i664 = ptrtoint ptr %1231 to i64
  switch i64 %magicptr.i.i.i.i.i664, label %1240 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
  ]

1240:                                             ; preds = %1239
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1236) #15
  %.pr.pre.i.i.i.i.i669 = load ptr, ptr %424, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665: ; preds = %1240, %1239, %1239, %1239
  %1241 = phi ptr [ %1237, %1239 ], [ %1237, %1239 ], [ %1237, %1239 ], [ %.pr.pre.i.i.i.i.i669, %1240 ]
  store ptr %1241, ptr %1230, align 8
  %magicptr8.i.i.i.i.i666 = ptrtoint ptr %1241 to i64
  switch i64 %magicptr8.i.i.i.i.i666, label %1242 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
  ]

1242:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665
  %.0.copyload.i.i.i.i.i.i.i.i.i668 = load i64, ptr %422, align 8
  %1243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i668, -8
  %1244 = inttoptr i64 %1243 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1236, ptr noundef %1244) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667: ; preds = %1242, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i665, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit835
  %1245 = load ptr, ptr %425, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 32
  store ptr %1245, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 40
  store i64 6, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i821, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1248, i8 0, i64 16, i1 false)
  %.pre1855 = load ptr, ptr %424, align 8
  %.pre1877 = ptrtoint ptr %.pre1855 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670: ; preds = %1116, %1098, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667
  %magicptr.i.i.i.i435.pre-phi = phi i64 [ %1100, %1098 ], [ %.pre1877, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667 ], [ %1100, %1116 ]
  %.0.i660 = phi ptr [ %1107, %1098 ], [ %.0.i821, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i667 ], [ %1122, %1116 ]
  switch i64 %magicptr.i.i.i.i435.pre-phi, label %1249 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
  ]

1249:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %422) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit670, %1249
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 56
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1252, %530
  br i1 %1253, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1254

1254:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436
  %magicptr.i.i437 = ptrtoint ptr %1252 to i64
  switch i64 %magicptr.i.i437, label %1255 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1255:                                             ; preds = %1254
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1250) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1255, %1254, %1254, %1254
  store ptr %530, ptr %1251, align 8
  %magicptr8.i.i = ptrtoint ptr %530 to i64
  switch i64 %magicptr8.i.i, label %1256 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1256:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1250) #15
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit436, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1256
  %1257 = load i32, ptr %407, align 8
  %1258 = icmp eq i32 %1257, 0
  %1259 = load ptr, ptr %47, align 8
  %1260 = load i32, ptr %406, align 8
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1259, i64 %1261
  br i1 %1258, label %._crit_edge1617, label %1263

1263:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1260, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1263, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1266, %.critedge2.i8.i14.i6.i.i ], [ %1259, %1263 ]
  %1264 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1265 = load ptr, ptr %1264, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1265 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1266 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1266, %1262
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1617, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !47

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1263
  %.pn14.i.i = phi ptr [ %1259, %1263 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not12751614 = icmp eq ptr %.pn14.i.i, %1262
  br i1 %.not12751614, label %._crit_edge1617, label %.lr.ph1616

.lr.ph1616:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.01044.01615 = phi ptr [ %.sroa.01044.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1267 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 24
  br i1 %513, label %1456, label %1268

1268:                                             ; preds = %.lr.ph1616
  %1269 = load ptr, ptr %1267, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %426, align 8, !alias.scope !48
  store ptr null, ptr %427, align 8, !alias.scope !48
  store ptr %1269, ptr %428, align 8, !alias.scope !48
  %magicptr.i.i.i.i.i441 = ptrtoint ptr %1269 to i64
  switch i64 %magicptr.i.i.i.i.i441, label %1270 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  ]

1270:                                             ; preds = %1268
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442: ; preds = %1270, %1268, %1268, %1268
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !48
  store ptr %41, ptr %429, align 8, !alias.scope !48
  %1271 = load ptr, ptr %41, align 8
  %1272 = load i32, ptr %283, align 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681, label %1274

1274:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  %1275 = load ptr, ptr %428, align 8
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = trunc i64 %1276 to i32
  %1278 = lshr i32 %1277, 4
  %1279 = lshr i32 %1277, 9
  %1280 = xor i32 %1278, %1279
  %1281 = add i32 %1272, -1
  %.02536.i.i.i671 = and i32 %1280, %1281
  %1282 = zext nneg i32 %.02536.i.i.i671 to i64
  %1283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1271, i64 %1282
  %1284 = getelementptr inbounds i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1275, %1285
  br i1 %1286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, label %.lr.ph.i.i.i672

.lr.ph.i.i.i672:                                  ; preds = %1274, %1292
  %1287 = phi ptr [ %1300, %1292 ], [ %1285, %1274 ]
  %1288 = phi ptr [ %1298, %1292 ], [ %1283, %1274 ]
  %.02539.i.i.i673 = phi i32 [ %.025.i.i.i678, %1292 ], [ %.02536.i.i.i671, %1274 ]
  %.02438.i.i.i674 = phi i32 [ %1295, %1292 ], [ 1, %1274 ]
  %.02637.i.i.i675 = phi ptr [ %spec.select.i.i.i677, %1292 ], [ null, %1274 ]
  %1289 = icmp eq ptr %1287, inttoptr (i64 -4096 to ptr)
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %.lr.ph.i.i.i672
  %.not.i.i.i680 = icmp eq ptr %.02637.i.i.i675, null
  %1291 = select i1 %.not.i.i.i680, ptr %1288, ptr %.02637.i.i.i675
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681

1292:                                             ; preds = %.lr.ph.i.i.i672
  %1293 = icmp eq ptr %1287, inttoptr (i64 -8192 to ptr)
  %1294 = icmp eq ptr %.02637.i.i.i675, null
  %or.cond.not.i.i.i676 = select i1 %1293, i1 %1294, i1 false
  %spec.select.i.i.i677 = select i1 %or.cond.not.i.i.i676, ptr %1288, ptr %.02637.i.i.i675
  %1295 = add i32 %.02438.i.i.i674, 1
  %1296 = add i32 %.02438.i.i.i674, %.02539.i.i.i673
  %.025.i.i.i678 = and i32 %1296, %1281
  %1297 = zext i32 %.025.i.i.i678 to i64
  %1298 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1271, i64 %1297
  %1299 = getelementptr inbounds i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp eq ptr %1275, %1300
  br i1 %1301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, label %.lr.ph.i.i.i672, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681: ; preds = %1290, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442
  %storemerge44.i.i.i682 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i442 ], [ %1291, %1290 ]
  %1302 = load i32, ptr %285, align 8
  %1303 = shl i32 %1302, 2
  %1304 = add i32 %1303, 4
  %1305 = mul i32 %1272, 3
  %.not.i836 = icmp ult i32 %1304, %1305
  br i1 %.not.i836, label %1368, label %1306

1306:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681
  %1307 = shl i32 %1272, 1
  %1308 = add i32 %1307, -1
  %1309 = zext i32 %1308 to i64
  %1310 = lshr i64 %1309, 1
  %1311 = or i64 %1310, %1309
  %1312 = lshr i64 %1311, 2
  %1313 = or i64 %1312, %1311
  %1314 = lshr i64 %1313, 4
  %1315 = or i64 %1314, %1313
  %1316 = lshr i64 %1315, 8
  %1317 = or i64 %1316, %1315
  %1318 = lshr i64 %1317, 16
  %1319 = or i64 %1318, %1317
  %1320 = trunc nuw i64 %1319 to i32
  %1321 = add i32 %1320, 1
  %.sroa.speculated.i983 = call i32 @llvm.umax.i32(i32 %1321, i32 64)
  store i32 %.sroa.speculated.i983, ptr %283, align 8
  %1322 = zext i32 %.sroa.speculated.i983 to i64
  %1323 = shl nuw nsw i64 %1322, 6
  %1324 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1323, i64 noundef 8) #15
  store ptr %1324, ptr %41, align 8
  %.not.i984 = icmp eq ptr %1271, null
  br i1 %.not.i984, label %1325, label %1334

1325:                                             ; preds = %1306
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  %1326 = load i32, ptr %283, align 8
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1324, i64 %1327
  %.not5.i.i985 = icmp eq i32 %1326, 0
  br i1 %.not5.i.i985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986: ; preds = %1325, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986
  %.06.i.i987 = phi ptr [ %1333, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ], [ %1324, %1325 ]
  %1329 = getelementptr inbounds i8, ptr %.06.i.i987, i64 8
  store i64 2, ptr %1329, align 8
  %1330 = getelementptr inbounds i8, ptr %.06.i.i987, i64 16
  store ptr null, ptr %1330, align 8
  %1331 = getelementptr inbounds i8, ptr %.06.i.i987, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1331, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i987, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.06.i.i987, i64 32
  store ptr null, ptr %1332, align 8
  %1333 = getelementptr inbounds i8, ptr %.06.i.i987, i64 64
  %.not.i.i988 = icmp eq ptr %1333, %1328
  br i1 %.not.i.i988, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986, !llvm.loop !17

1334:                                             ; preds = %1306
  %1335 = zext i32 %1272 to i64
  %1336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1271, i64 %1335
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1271, ptr noundef nonnull %1336)
  %1337 = shl nuw nsw i64 %1335, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1271, i64 noundef %1337, i64 noundef 8) #15
  %.pr1260.pre = load i32, ptr %283, align 8
  %.pre1857 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986, %1334
  %1338 = phi ptr [ %.pre1857, %1334 ], [ %1324, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ]
  %.pr1260 = phi i32 [ %.pr1260.pre, %1334 ], [ %1326, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i986 ]
  %1339 = icmp eq i32 %.pr1260, 0
  br i1 %1339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1340

1340:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989
  %1341 = load ptr, ptr %428, align 8
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = trunc i64 %1342 to i32
  %1344 = lshr i32 %1343, 4
  %1345 = lshr i32 %1343, 9
  %1346 = xor i32 %1344, %1345
  %1347 = add i32 %.pr1260, -1
  %.02536.i.i.i837 = and i32 %1346, %1347
  %1348 = zext nneg i32 %.02536.i.i.i837 to i64
  %1349 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1338, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  %1352 = icmp eq ptr %1341, %1351
  br i1 %1352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i.i838

.lr.ph.i.i.i838:                                  ; preds = %1340, %1358
  %1353 = phi ptr [ %1366, %1358 ], [ %1351, %1340 ]
  %1354 = phi ptr [ %1364, %1358 ], [ %1349, %1340 ]
  %.02539.i.i.i839 = phi i32 [ %.025.i.i.i844, %1358 ], [ %.02536.i.i.i837, %1340 ]
  %.02438.i.i.i840 = phi i32 [ %1361, %1358 ], [ 1, %1340 ]
  %.02637.i.i.i841 = phi ptr [ %spec.select.i.i.i843, %1358 ], [ null, %1340 ]
  %1355 = icmp eq ptr %1353, inttoptr (i64 -4096 to ptr)
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %.lr.ph.i.i.i838
  %.not.i.i.i847 = icmp eq ptr %.02637.i.i.i841, null
  %1357 = select i1 %.not.i.i.i847, ptr %1354, ptr %.02637.i.i.i841
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845

1358:                                             ; preds = %.lr.ph.i.i.i838
  %1359 = icmp eq ptr %1353, inttoptr (i64 -8192 to ptr)
  %1360 = icmp eq ptr %.02637.i.i.i841, null
  %or.cond.not.i.i.i842 = select i1 %1359, i1 %1360, i1 false
  %spec.select.i.i.i843 = select i1 %or.cond.not.i.i.i842, ptr %1354, ptr %.02637.i.i.i841
  %1361 = add i32 %.02438.i.i.i840, 1
  %1362 = add i32 %.02438.i.i.i840, %.02539.i.i.i839
  %.025.i.i.i844 = and i32 %1362, %1347
  %1363 = zext i32 %.025.i.i.i844 to i64
  %1364 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1338, i64 %1363
  %1365 = getelementptr inbounds i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp eq ptr %1341, %1366
  br i1 %1367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i.i838, !llvm.loop !40

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i681
  %1369 = load i32, ptr %286, align 4
  %.neg.i848 = xor i32 %1302, -1
  %.neg24.i849 = add i32 %1272, %.neg.i848
  %1370 = sub i32 %.neg24.i849, %1369
  %1371 = lshr i32 %1272, 3
  %.not9.i850 = icmp ugt i32 %1370, %1371
  br i1 %.not9.i850, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1372

1372:                                             ; preds = %1368
  %1373 = add i32 %1272, -1
  %1374 = zext i32 %1373 to i64
  %1375 = lshr i64 %1374, 1
  %1376 = or i64 %1375, %1374
  %1377 = lshr i64 %1376, 2
  %1378 = or i64 %1377, %1376
  %1379 = lshr i64 %1378, 4
  %1380 = or i64 %1379, %1378
  %1381 = lshr i64 %1380, 8
  %1382 = or i64 %1381, %1380
  %1383 = lshr i64 %1382, 16
  %1384 = or i64 %1383, %1382
  %1385 = trunc nuw i64 %1384 to i32
  %1386 = add i32 %1385, 1
  %.sroa.speculated.i976 = call i32 @llvm.umax.i32(i32 %1386, i32 64)
  store i32 %.sroa.speculated.i976, ptr %283, align 8
  %1387 = zext i32 %.sroa.speculated.i976 to i64
  %1388 = shl nuw nsw i64 %1387, 6
  %1389 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1388, i64 noundef 8) #15
  store ptr %1389, ptr %41, align 8
  %.not.i977 = icmp eq ptr %1271, null
  br i1 %.not.i977, label %1390, label %1399

1390:                                             ; preds = %1372
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  %1391 = load i32, ptr %283, align 8
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1389, i64 %1392
  %.not5.i.i978 = icmp eq i32 %1391, 0
  br i1 %.not5.i.i978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979: ; preds = %1390, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979
  %.06.i.i980 = phi ptr [ %1398, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ], [ %1389, %1390 ]
  %1394 = getelementptr inbounds i8, ptr %.06.i.i980, i64 8
  store i64 2, ptr %1394, align 8
  %1395 = getelementptr inbounds i8, ptr %.06.i.i980, i64 16
  store ptr null, ptr %1395, align 8
  %1396 = getelementptr inbounds i8, ptr %.06.i.i980, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1396, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i980, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %.06.i.i980, i64 32
  store ptr null, ptr %1397, align 8
  %1398 = getelementptr inbounds i8, ptr %.06.i.i980, i64 64
  %.not.i.i981 = icmp eq ptr %1398, %1393
  br i1 %.not.i.i981, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979, !llvm.loop !17

1399:                                             ; preds = %1372
  %1400 = zext i32 %1272 to i64
  %1401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1271, i64 %1400
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1271, ptr noundef nonnull %1401)
  %1402 = shl nuw nsw i64 %1400, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1271, i64 noundef %1402, i64 noundef 8) #15
  %.pr1261.pre = load i32, ptr %283, align 8
  %.pre1859 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979, %1399
  %1403 = phi ptr [ %.pre1859, %1399 ], [ %1389, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ]
  %.pr1261 = phi i32 [ %.pr1261.pre, %1399 ], [ %1391, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i979 ]
  %1404 = icmp eq i32 %.pr1261, 0
  br i1 %1404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %1405

1405:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982
  %1406 = load ptr, ptr %428, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = trunc i64 %1407 to i32
  %1409 = lshr i32 %1408, 4
  %1410 = lshr i32 %1408, 9
  %1411 = xor i32 %1409, %1410
  %1412 = add i32 %.pr1261, -1
  %.02536.i.i10.i851 = and i32 %1411, %1412
  %1413 = zext nneg i32 %.02536.i.i10.i851 to i64
  %1414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1403, i64 %1413
  %1415 = getelementptr inbounds i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp eq ptr %1406, %1416
  br i1 %1417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i11.i852

.lr.ph.i.i11.i852:                                ; preds = %1405, %1423
  %1418 = phi ptr [ %1431, %1423 ], [ %1416, %1405 ]
  %1419 = phi ptr [ %1429, %1423 ], [ %1414, %1405 ]
  %.02539.i.i12.i853 = phi i32 [ %.025.i.i17.i858, %1423 ], [ %.02536.i.i10.i851, %1405 ]
  %.02438.i.i13.i854 = phi i32 [ %1426, %1423 ], [ 1, %1405 ]
  %.02637.i.i14.i855 = phi ptr [ %spec.select.i.i16.i857, %1423 ], [ null, %1405 ]
  %1420 = icmp eq ptr %1418, inttoptr (i64 -4096 to ptr)
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %.lr.ph.i.i11.i852
  %.not.i.i20.i859 = icmp eq ptr %.02637.i.i14.i855, null
  %1422 = select i1 %.not.i.i20.i859, ptr %1419, ptr %.02637.i.i14.i855
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845

1423:                                             ; preds = %.lr.ph.i.i11.i852
  %1424 = icmp eq ptr %1418, inttoptr (i64 -8192 to ptr)
  %1425 = icmp eq ptr %.02637.i.i14.i855, null
  %or.cond.not.i.i15.i856 = select i1 %1424, i1 %1425, i1 false
  %spec.select.i.i16.i857 = select i1 %or.cond.not.i.i15.i856, ptr %1419, ptr %.02637.i.i14.i855
  %1426 = add i32 %.02438.i.i13.i854, 1
  %1427 = add i32 %.02438.i.i13.i854, %.02539.i.i12.i853
  %.025.i.i17.i858 = and i32 %1427, %1412
  %1428 = zext i32 %.025.i.i17.i858 to i64
  %1429 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1403, i64 %1428
  %1430 = getelementptr inbounds i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp eq ptr %1406, %1431
  br i1 %1432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, label %.lr.ph.i.i11.i852, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845: ; preds = %1358, %1423, %1390, %1325, %1421, %1405, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982, %1368, %1356, %1340, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989
  %.0.i846 = phi ptr [ %storemerge44.i.i.i682, %1368 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit989 ], [ %1357, %1356 ], [ %1349, %1340 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit982 ], [ %1422, %1421 ], [ %1414, %1405 ], [ null, %1325 ], [ null, %1390 ], [ %1429, %1423 ], [ %1364, %1358 ]
  %1433 = load i32, ptr %285, align 8
  %1434 = add i32 %1433, 1
  store i32 %1434, ptr %285, align 8
  %1435 = getelementptr inbounds i8, ptr %.0.i846, i64 24
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp eq ptr %1436, inttoptr (i64 -4096 to ptr)
  br i1 %1437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860, label %1438

1438:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845
  %1439 = load i32, ptr %286, align 4
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %286, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i845, %1438
  %1441 = getelementptr inbounds i8, ptr %.0.i846, i64 8
  %1442 = load ptr, ptr %428, align 8
  %1443 = icmp eq ptr %1436, %1442
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686, label %1444

1444:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860
  %magicptr.i.i.i.i.i683 = ptrtoint ptr %1436 to i64
  switch i64 %magicptr.i.i.i.i.i683, label %1445 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  ]

1445:                                             ; preds = %1444
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1441) #15
  %.pr.pre.i.i.i.i.i688 = load ptr, ptr %428, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684: ; preds = %1445, %1444, %1444, %1444
  %1446 = phi ptr [ %1442, %1444 ], [ %1442, %1444 ], [ %1442, %1444 ], [ %.pr.pre.i.i.i.i.i688, %1445 ]
  store ptr %1446, ptr %1435, align 8
  %magicptr8.i.i.i.i.i685 = ptrtoint ptr %1446 to i64
  switch i64 %magicptr8.i.i.i.i.i685, label %1447 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
  ]

1447:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  %.0.copyload.i.i.i.i.i.i.i.i.i687 = load i64, ptr %426, align 8
  %1448 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i687, -8
  %1449 = inttoptr i64 %1448 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1441, ptr noundef %1449) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686: ; preds = %1447, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit860
  %1450 = load ptr, ptr %429, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 32
  store ptr %1450, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 40
  store i64 6, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %.0.i846, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1453, i8 0, i64 16, i1 false)
  %.pre1860 = load ptr, ptr %428, align 8
  %.pre1880 = ptrtoint ptr %.pre1860 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689: ; preds = %1292, %1274, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686
  %magicptr.i.i.i.i443.pre-phi = phi i64 [ %1276, %1274 ], [ %.pre1880, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686 ], [ %1276, %1292 ]
  %.0.i679 = phi ptr [ %1283, %1274 ], [ %.0.i846, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i686 ], [ %1298, %1292 ]
  switch i64 %magicptr.i.i.i.i443.pre-phi, label %1454 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  ]

1454:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit689, %1454
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i679, i64 56
  br label %1456

1456:                                             ; preds = %.lr.ph1616, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  %.in = phi ptr [ %1455, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444 ], [ %1267, %.lr.ph1616 ]
  %1457 = load ptr, ptr %.in, align 8
  %1458 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 24
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.01044.01615, i64 40
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.01044.01615, i64 56
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %45, align 8
  %1463 = load i32, ptr %419, align 8
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457, label %1465

1465:                                             ; preds = %1456
  %1466 = ptrtoint ptr %1461 to i64
  %1467 = trunc i64 %1466 to i32
  %1468 = lshr i32 %1467, 4
  %1469 = lshr i32 %1467, 9
  %1470 = xor i32 %1468, %1469
  %1471 = add i32 %1463, -1
  %.02733.i.i.i.i447 = and i32 %1470, %1471
  %1472 = zext nneg i32 %.02733.i.i.i.i447 to i64
  %1473 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1462, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1461, %1474
  br i1 %1475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, label %.lr.ph.i.i.i.i448

.lr.ph.i.i.i.i448:                                ; preds = %1465, %1481
  %1476 = phi ptr [ %1488, %1481 ], [ %1474, %1465 ]
  %1477 = phi ptr [ %1487, %1481 ], [ %1473, %1465 ]
  %.02736.i.i.i.i449 = phi i32 [ %.027.i.i.i.i454, %1481 ], [ %.02733.i.i.i.i447, %1465 ]
  %.02635.i.i.i.i450 = phi i32 [ %1484, %1481 ], [ 1, %1465 ]
  %.02834.i.i.i.i451 = phi ptr [ %spec.select.i.i.i.i453, %1481 ], [ null, %1465 ]
  %1478 = icmp eq ptr %1476, inttoptr (i64 -4096 to ptr)
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %.lr.ph.i.i.i.i448
  %.not.i.i.i.i456 = icmp eq ptr %.02834.i.i.i.i451, null
  %1480 = select i1 %.not.i.i.i.i456, ptr %1477, ptr %.02834.i.i.i.i451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457

1481:                                             ; preds = %.lr.ph.i.i.i.i448
  %1482 = icmp eq ptr %1476, inttoptr (i64 -8192 to ptr)
  %1483 = icmp eq ptr %.02834.i.i.i.i451, null
  %or.cond.not.i.i.i.i452 = select i1 %1482, i1 %1483, i1 false
  %spec.select.i.i.i.i453 = select i1 %or.cond.not.i.i.i.i452, ptr %1477, ptr %.02834.i.i.i.i451
  %1484 = add i32 %.02635.i.i.i.i450, 1
  %1485 = add i32 %.02635.i.i.i.i450, %.02736.i.i.i.i449
  %.027.i.i.i.i454 = and i32 %1485, %1471
  %1486 = zext i32 %.027.i.i.i.i454 to i64
  %1487 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1462, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1461, %1488
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, label %.lr.ph.i.i.i.i448, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457: ; preds = %1479, %1456
  %.sink.i.i.i.i458 = phi ptr [ %1480, %1479 ], [ null, %1456 ]
  %1490 = load i32, ptr %420, align 8
  %1491 = shl i32 %1490, 2
  %1492 = add i32 %1491, 4
  %1493 = mul i32 %1463, 3
  %.not.i690 = icmp ult i32 %1492, %1493
  br i1 %.not.i690, label %1588, label %1494

1494:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457
  %1495 = shl i32 %1463, 1
  %1496 = add i32 %1495, -1
  %1497 = zext i32 %1496 to i64
  %1498 = lshr i64 %1497, 1
  %1499 = or i64 %1498, %1497
  %1500 = lshr i64 %1499, 2
  %1501 = or i64 %1500, %1499
  %1502 = lshr i64 %1501, 4
  %1503 = or i64 %1502, %1501
  %1504 = lshr i64 %1503, 8
  %1505 = or i64 %1504, %1503
  %1506 = lshr i64 %1505, 16
  %1507 = or i64 %1506, %1505
  %1508 = trunc nuw i64 %1507 to i32
  %1509 = add i32 %1508, 1
  %.sroa.speculated.i890 = call i32 @llvm.umax.i32(i32 %1509, i32 64)
  store i32 %.sroa.speculated.i890, ptr %419, align 8
  %1510 = zext i32 %.sroa.speculated.i890 to i64
  %1511 = shl nuw nsw i64 %1510, 4
  %1512 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1511, i64 noundef 8) #15
  store ptr %1512, ptr %45, align 8
  %.not.i891 = icmp eq ptr %1462, null
  br i1 %.not.i891, label %1513, label %1518

1513:                                             ; preds = %1494
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %1514 = load i32, ptr %419, align 8
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1512, i64 %1515
  %.not6.i.i914 = icmp eq i32 %1514, 0
  br i1 %.not6.i.i914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i915

.lr.ph.i.i915:                                    ; preds = %1513, %.lr.ph.i.i915
  %.07.i.i916 = phi ptr [ %1517, %.lr.ph.i.i915 ], [ %1512, %1513 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i916, align 8
  %1517 = getelementptr inbounds i8, ptr %.07.i.i916, i64 16
  %.not.i.i917 = icmp eq ptr %1517, %1516
  br i1 %.not.i.i917, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918, label %.lr.ph.i.i915, !llvm.loop !42

1518:                                             ; preds = %1494
  %1519 = zext i32 %1463 to i64
  %1520 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1462, i64 %1519
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %1521 = load i32, ptr %419, align 8
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1512, i64 %1522
  %.not6.i.i.i892 = icmp eq i32 %1521, 0
  br i1 %.not6.i.i.i892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, label %.lr.ph.i.i.i893

.lr.ph.i.i.i893:                                  ; preds = %1518, %.lr.ph.i.i.i893
  %.07.i.i.i894 = phi ptr [ %1524, %.lr.ph.i.i.i893 ], [ %1512, %1518 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i894, align 8
  %1524 = getelementptr inbounds i8, ptr %.07.i.i.i894, i64 16
  %.not.i.i.i895 = icmp eq ptr %1524, %1523
  br i1 %.not.i.i.i895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, label %.lr.ph.i.i.i893, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896: ; preds = %.lr.ph.i.i.i893, %1518
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902, label %.lr.ph.i7.i898

.lr.ph.i7.i898:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896, %1558
  %.020.i.i899 = phi ptr [ %1559, %1558 ], [ %1462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896 ]
  %1525 = load ptr, ptr %.020.i.i899, align 8
  %magicptr.i.i900 = ptrtoint ptr %1525 to i64
  switch i64 %magicptr.i.i900, label %1526 [
    i64 -4096, label %1558
    i64 -8192, label %1558
  ]

1526:                                             ; preds = %.lr.ph.i7.i898
  %1527 = load ptr, ptr %45, align 8
  %1528 = load i32, ptr %419, align 8
  %1529 = icmp ne i32 %1528, 0
  call void @llvm.assume(i1 %1529)
  %1530 = trunc i64 %magicptr.i.i900 to i32
  %1531 = lshr i32 %1530, 4
  %1532 = lshr i32 %1530, 9
  %1533 = xor i32 %1531, %1532
  %1534 = add i32 %1528, -1
  %.02733.i.i.i.i903 = and i32 %1534, %1533
  %1535 = zext nneg i32 %.02733.i.i.i.i903 to i64
  %1536 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1527, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp eq ptr %1525, %1537
  br i1 %1538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, label %.lr.ph.i.i.i.i904

.lr.ph.i.i.i.i904:                                ; preds = %1526, %1544
  %1539 = phi ptr [ %1551, %1544 ], [ %1537, %1526 ]
  %1540 = phi ptr [ %1550, %1544 ], [ %1536, %1526 ]
  %.02736.i.i.i.i905 = phi i32 [ %.027.i.i.i.i910, %1544 ], [ %.02733.i.i.i.i903, %1526 ]
  %.02635.i.i.i.i906 = phi i32 [ %1547, %1544 ], [ 1, %1526 ]
  %.02834.i.i.i.i907 = phi ptr [ %spec.select.i.i.i.i909, %1544 ], [ null, %1526 ]
  %1541 = icmp eq ptr %1539, inttoptr (i64 -4096 to ptr)
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %.lr.ph.i.i.i.i904
  %.not.i.i.i.i913 = icmp eq ptr %.02834.i.i.i.i907, null
  %1543 = select i1 %.not.i.i.i.i913, ptr %1540, ptr %.02834.i.i.i.i907
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911

1544:                                             ; preds = %.lr.ph.i.i.i.i904
  %1545 = icmp eq ptr %1539, inttoptr (i64 -8192 to ptr)
  %1546 = icmp eq ptr %.02834.i.i.i.i907, null
  %or.cond.not.i.i.i.i908 = select i1 %1545, i1 %1546, i1 false
  %spec.select.i.i.i.i909 = select i1 %or.cond.not.i.i.i.i908, ptr %1540, ptr %.02834.i.i.i.i907
  %1547 = add i32 %.02635.i.i.i.i906, 1
  %1548 = add i32 %.02635.i.i.i.i906, %.02736.i.i.i.i905
  %.027.i.i.i.i910 = and i32 %1548, %1534
  %1549 = zext i32 %.027.i.i.i.i910 to i64
  %1550 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1527, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp eq ptr %1525, %1551
  br i1 %1552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, label %.lr.ph.i.i.i.i904, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911: ; preds = %1544, %1542, %1526
  %.sink.i.i.i.i912 = phi ptr [ %1543, %1542 ], [ %1536, %1526 ], [ %1550, %1544 ]
  store ptr %1525, ptr %.sink.i.i.i.i912, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i912, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %.020.i.i899, i64 8
  %1555 = load ptr, ptr %1554, align 8
  store ptr %1555, ptr %1553, align 8
  %1556 = load i32, ptr %420, align 8
  %1557 = add i32 %1556, 1
  store i32 %1557, ptr %420, align 8
  br label %1558

1558:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i911, %.lr.ph.i7.i898, %.lr.ph.i7.i898
  %1559 = getelementptr inbounds i8, ptr %.020.i.i899, i64 16
  %.not.i8.i901 = icmp eq ptr %1559, %1520
  br i1 %.not.i8.i901, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902, label %.lr.ph.i7.i898, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902: ; preds = %1558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i896
  %1560 = shl nuw nsw i64 %1519, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1462, i64 noundef %1560, i64 noundef 8) #15
  %.pr1262.pre = load i32, ptr %419, align 8
  %.pre1862 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918: ; preds = %.lr.ph.i.i915, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902
  %1561 = phi ptr [ %.pre1862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902 ], [ %1512, %.lr.ph.i.i915 ]
  %.pr1262 = phi i32 [ %.pr1262.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i902 ], [ %1514, %.lr.ph.i.i915 ]
  %1562 = icmp eq i32 %.pr1262, 0
  br i1 %1562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1563

1563:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918
  %1564 = ptrtoint ptr %1461 to i64
  %1565 = trunc i64 %1564 to i32
  %1566 = lshr i32 %1565, 4
  %1567 = lshr i32 %1565, 9
  %1568 = xor i32 %1566, %1567
  %1569 = add i32 %.pr1262, -1
  %.02733.i.i.i691 = and i32 %1569, %1568
  %1570 = zext nneg i32 %.02733.i.i.i691 to i64
  %1571 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1561, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp eq ptr %1461, %1572
  br i1 %1573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i.i692

.lr.ph.i.i.i692:                                  ; preds = %1563, %1579
  %1574 = phi ptr [ %1586, %1579 ], [ %1572, %1563 ]
  %1575 = phi ptr [ %1585, %1579 ], [ %1571, %1563 ]
  %.02736.i.i.i693 = phi i32 [ %.027.i.i.i698, %1579 ], [ %.02733.i.i.i691, %1563 ]
  %.02635.i.i.i694 = phi i32 [ %1582, %1579 ], [ 1, %1563 ]
  %.02834.i.i.i695 = phi ptr [ %spec.select.i.i.i697, %1579 ], [ null, %1563 ]
  %1576 = icmp eq ptr %1574, inttoptr (i64 -4096 to ptr)
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %.lr.ph.i.i.i692
  %.not.i.i.i701 = icmp eq ptr %.02834.i.i.i695, null
  %1578 = select i1 %.not.i.i.i701, ptr %1575, ptr %.02834.i.i.i695
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699

1579:                                             ; preds = %.lr.ph.i.i.i692
  %1580 = icmp eq ptr %1574, inttoptr (i64 -8192 to ptr)
  %1581 = icmp eq ptr %.02834.i.i.i695, null
  %or.cond.not.i.i.i696 = select i1 %1580, i1 %1581, i1 false
  %spec.select.i.i.i697 = select i1 %or.cond.not.i.i.i696, ptr %1575, ptr %.02834.i.i.i695
  %1582 = add i32 %.02635.i.i.i694, 1
  %1583 = add i32 %.02635.i.i.i694, %.02736.i.i.i693
  %.027.i.i.i698 = and i32 %1583, %1569
  %1584 = zext i32 %.027.i.i.i698 to i64
  %1585 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1561, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1461, %1586
  br i1 %1587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i.i692, !llvm.loop !41

1588:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i457
  %1589 = load i32, ptr %421, align 4
  %.neg.i702 = xor i32 %1490, -1
  %.neg25.i703 = add i32 %1463, %.neg.i702
  %1590 = sub i32 %.neg25.i703, %1589
  %1591 = lshr i32 %1463, 3
  %.not10.i704 = icmp ugt i32 %1590, %1591
  br i1 %.not10.i704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1592

1592:                                             ; preds = %1588
  %1593 = add i32 %1463, -1
  %1594 = zext i32 %1593 to i64
  %1595 = lshr i64 %1594, 1
  %1596 = or i64 %1595, %1594
  %1597 = lshr i64 %1596, 2
  %1598 = or i64 %1597, %1596
  %1599 = lshr i64 %1598, 4
  %1600 = or i64 %1599, %1598
  %1601 = lshr i64 %1600, 8
  %1602 = or i64 %1601, %1600
  %1603 = lshr i64 %1602, 16
  %1604 = or i64 %1603, %1602
  %1605 = trunc nuw i64 %1604 to i32
  %1606 = add i32 %1605, 1
  %.sroa.speculated.i861 = call i32 @llvm.umax.i32(i32 %1606, i32 64)
  store i32 %.sroa.speculated.i861, ptr %419, align 8
  %1607 = zext i32 %.sroa.speculated.i861 to i64
  %1608 = shl nuw nsw i64 %1607, 4
  %1609 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1608, i64 noundef 8) #15
  store ptr %1609, ptr %45, align 8
  %.not.i862 = icmp eq ptr %1462, null
  br i1 %.not.i862, label %1610, label %1615

1610:                                             ; preds = %1592
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %1611 = load i32, ptr %419, align 8
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1609, i64 %1612
  %.not6.i.i885 = icmp eq i32 %1611, 0
  br i1 %.not6.i.i885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i886

.lr.ph.i.i886:                                    ; preds = %1610, %.lr.ph.i.i886
  %.07.i.i887 = phi ptr [ %1614, %.lr.ph.i.i886 ], [ %1609, %1610 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i887, align 8
  %1614 = getelementptr inbounds i8, ptr %.07.i.i887, i64 16
  %.not.i.i888 = icmp eq ptr %1614, %1613
  br i1 %.not.i.i888, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889, label %.lr.ph.i.i886, !llvm.loop !42

1615:                                             ; preds = %1592
  %1616 = zext i32 %1463 to i64
  %1617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1462, i64 %1616
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %1618 = load i32, ptr %419, align 8
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1609, i64 %1619
  %.not6.i.i.i863 = icmp eq i32 %1618, 0
  br i1 %.not6.i.i.i863, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, label %.lr.ph.i.i.i864

.lr.ph.i.i.i864:                                  ; preds = %1615, %.lr.ph.i.i.i864
  %.07.i.i.i865 = phi ptr [ %1621, %.lr.ph.i.i.i864 ], [ %1609, %1615 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i865, align 8
  %1621 = getelementptr inbounds i8, ptr %.07.i.i.i865, i64 16
  %.not.i.i.i866 = icmp eq ptr %1621, %1620
  br i1 %.not.i.i.i866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, label %.lr.ph.i.i.i864, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867: ; preds = %.lr.ph.i.i.i864, %1615
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873, label %.lr.ph.i7.i869

.lr.ph.i7.i869:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867, %1655
  %.020.i.i870 = phi ptr [ %1656, %1655 ], [ %1462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867 ]
  %1622 = load ptr, ptr %.020.i.i870, align 8
  %magicptr.i.i871 = ptrtoint ptr %1622 to i64
  switch i64 %magicptr.i.i871, label %1623 [
    i64 -4096, label %1655
    i64 -8192, label %1655
  ]

1623:                                             ; preds = %.lr.ph.i7.i869
  %1624 = load ptr, ptr %45, align 8
  %1625 = load i32, ptr %419, align 8
  %1626 = icmp ne i32 %1625, 0
  call void @llvm.assume(i1 %1626)
  %1627 = trunc i64 %magicptr.i.i871 to i32
  %1628 = lshr i32 %1627, 4
  %1629 = lshr i32 %1627, 9
  %1630 = xor i32 %1628, %1629
  %1631 = add i32 %1625, -1
  %.02733.i.i.i.i874 = and i32 %1631, %1630
  %1632 = zext nneg i32 %.02733.i.i.i.i874 to i64
  %1633 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1624, i64 %1632
  %1634 = load ptr, ptr %1633, align 8
  %1635 = icmp eq ptr %1622, %1634
  br i1 %1635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, label %.lr.ph.i.i.i.i875

.lr.ph.i.i.i.i875:                                ; preds = %1623, %1641
  %1636 = phi ptr [ %1648, %1641 ], [ %1634, %1623 ]
  %1637 = phi ptr [ %1647, %1641 ], [ %1633, %1623 ]
  %.02736.i.i.i.i876 = phi i32 [ %.027.i.i.i.i881, %1641 ], [ %.02733.i.i.i.i874, %1623 ]
  %.02635.i.i.i.i877 = phi i32 [ %1644, %1641 ], [ 1, %1623 ]
  %.02834.i.i.i.i878 = phi ptr [ %spec.select.i.i.i.i880, %1641 ], [ null, %1623 ]
  %1638 = icmp eq ptr %1636, inttoptr (i64 -4096 to ptr)
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %.lr.ph.i.i.i.i875
  %.not.i.i.i.i884 = icmp eq ptr %.02834.i.i.i.i878, null
  %1640 = select i1 %.not.i.i.i.i884, ptr %1637, ptr %.02834.i.i.i.i878
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882

1641:                                             ; preds = %.lr.ph.i.i.i.i875
  %1642 = icmp eq ptr %1636, inttoptr (i64 -8192 to ptr)
  %1643 = icmp eq ptr %.02834.i.i.i.i878, null
  %or.cond.not.i.i.i.i879 = select i1 %1642, i1 %1643, i1 false
  %spec.select.i.i.i.i880 = select i1 %or.cond.not.i.i.i.i879, ptr %1637, ptr %.02834.i.i.i.i878
  %1644 = add i32 %.02635.i.i.i.i877, 1
  %1645 = add i32 %.02635.i.i.i.i877, %.02736.i.i.i.i876
  %.027.i.i.i.i881 = and i32 %1645, %1631
  %1646 = zext i32 %.027.i.i.i.i881 to i64
  %1647 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1624, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %1622, %1648
  br i1 %1649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, label %.lr.ph.i.i.i.i875, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882: ; preds = %1641, %1639, %1623
  %.sink.i.i.i.i883 = phi ptr [ %1640, %1639 ], [ %1633, %1623 ], [ %1647, %1641 ]
  store ptr %1622, ptr %.sink.i.i.i.i883, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i883, i64 8
  %1651 = getelementptr inbounds nuw i8, ptr %.020.i.i870, i64 8
  %1652 = load ptr, ptr %1651, align 8
  store ptr %1652, ptr %1650, align 8
  %1653 = load i32, ptr %420, align 8
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %420, align 8
  br label %1655

1655:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i882, %.lr.ph.i7.i869, %.lr.ph.i7.i869
  %1656 = getelementptr inbounds i8, ptr %.020.i.i870, i64 16
  %.not.i8.i872 = icmp eq ptr %1656, %1617
  br i1 %.not.i8.i872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873, label %.lr.ph.i7.i869, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873: ; preds = %1655, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i867
  %1657 = shl nuw nsw i64 %1616, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1462, i64 noundef %1657, i64 noundef 8) #15
  %.pr1263.pre = load i32, ptr %419, align 8
  %.pre1864 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889: ; preds = %.lr.ph.i.i886, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873
  %1658 = phi ptr [ %.pre1864, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873 ], [ %1609, %.lr.ph.i.i886 ]
  %.pr1263 = phi i32 [ %.pr1263.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i873 ], [ %1611, %.lr.ph.i.i886 ]
  %1659 = icmp eq i32 %.pr1263, 0
  br i1 %1659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %1660

1660:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889
  %1661 = ptrtoint ptr %1461 to i64
  %1662 = trunc i64 %1661 to i32
  %1663 = lshr i32 %1662, 4
  %1664 = lshr i32 %1662, 9
  %1665 = xor i32 %1663, %1664
  %1666 = add i32 %.pr1263, -1
  %.02733.i.i11.i705 = and i32 %1666, %1665
  %1667 = zext nneg i32 %.02733.i.i11.i705 to i64
  %1668 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1658, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp eq ptr %1461, %1669
  br i1 %1670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i12.i706

.lr.ph.i.i12.i706:                                ; preds = %1660, %1676
  %1671 = phi ptr [ %1683, %1676 ], [ %1669, %1660 ]
  %1672 = phi ptr [ %1682, %1676 ], [ %1668, %1660 ]
  %.02736.i.i13.i707 = phi i32 [ %.027.i.i18.i712, %1676 ], [ %.02733.i.i11.i705, %1660 ]
  %.02635.i.i14.i708 = phi i32 [ %1679, %1676 ], [ 1, %1660 ]
  %.02834.i.i15.i709 = phi ptr [ %spec.select.i.i17.i711, %1676 ], [ null, %1660 ]
  %1673 = icmp eq ptr %1671, inttoptr (i64 -4096 to ptr)
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %.lr.ph.i.i12.i706
  %.not.i.i21.i713 = icmp eq ptr %.02834.i.i15.i709, null
  %1675 = select i1 %.not.i.i21.i713, ptr %1672, ptr %.02834.i.i15.i709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699

1676:                                             ; preds = %.lr.ph.i.i12.i706
  %1677 = icmp eq ptr %1671, inttoptr (i64 -8192 to ptr)
  %1678 = icmp eq ptr %.02834.i.i15.i709, null
  %or.cond.not.i.i16.i710 = select i1 %1677, i1 %1678, i1 false
  %spec.select.i.i17.i711 = select i1 %or.cond.not.i.i16.i710, ptr %1672, ptr %.02834.i.i15.i709
  %1679 = add i32 %.02635.i.i14.i708, 1
  %1680 = add i32 %.02635.i.i14.i708, %.02736.i.i13.i707
  %.027.i.i18.i712 = and i32 %1680, %1666
  %1681 = zext i32 %.027.i.i18.i712 to i64
  %1682 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %1658, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp eq ptr %1461, %1683
  br i1 %1684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, label %.lr.ph.i.i12.i706, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699: ; preds = %1579, %1676, %1610, %1513, %1674, %1660, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889, %1588, %1577, %1563, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918
  %.0.i700 = phi ptr [ %.sink.i.i.i.i458, %1588 ], [ %1578, %1577 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit918 ], [ %1571, %1563 ], [ %1675, %1674 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit889 ], [ %1668, %1660 ], [ null, %1513 ], [ null, %1610 ], [ %1682, %1676 ], [ %1585, %1579 ]
  %1685 = load i32, ptr %420, align 8
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %420, align 8
  %1687 = load ptr, ptr %.0.i700, align 8
  %1688 = icmp eq ptr %1687, inttoptr (i64 -4096 to ptr)
  br i1 %1688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714, label %1689

1689:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699
  %1690 = load i32, ptr %421, align 4
  %1691 = add i32 %1690, -1
  store i32 %1691, ptr %421, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i699, %1689
  store ptr %1461, ptr %.0.i700, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %.0.i700, i64 8
  store ptr null, ptr %1692, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459: ; preds = %1481, %1465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714
  %.0.i.i455 = phi ptr [ %.0.i700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit714 ], [ %1473, %1465 ], [ %1487, %1481 ]
  %1693 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  store ptr %1457, ptr %1693, align 8
  %1694 = load ptr, ptr %1458, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %430, align 8, !alias.scope !51
  store ptr null, ptr %431, align 8, !alias.scope !51
  store ptr %1694, ptr %432, align 8, !alias.scope !51
  %magicptr.i.i.i.i.i464 = ptrtoint ptr %1694 to i64
  switch i64 %magicptr.i.i.i.i.i464, label %1695 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  ]

1695:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465: ; preds = %1695, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit459
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !51
  store ptr %41, ptr %433, align 8, !alias.scope !51
  %1696 = load ptr, ptr %41, align 8
  %1697 = load i32, ptr %283, align 8
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725, label %1699

1699:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %1700 = load ptr, ptr %432, align 8
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = trunc i64 %1701 to i32
  %1703 = lshr i32 %1702, 4
  %1704 = lshr i32 %1702, 9
  %1705 = xor i32 %1703, %1704
  %1706 = add i32 %1697, -1
  %.02536.i.i.i715 = and i32 %1705, %1706
  %1707 = zext nneg i32 %.02536.i.i.i715 to i64
  %1708 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1696, i64 %1707
  %1709 = getelementptr inbounds i8, ptr %1708, i64 24
  %1710 = load ptr, ptr %1709, align 8
  %1711 = icmp eq ptr %1700, %1710
  br i1 %1711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, label %.lr.ph.i.i.i716

.lr.ph.i.i.i716:                                  ; preds = %1699, %1717
  %1712 = phi ptr [ %1725, %1717 ], [ %1710, %1699 ]
  %1713 = phi ptr [ %1723, %1717 ], [ %1708, %1699 ]
  %.02539.i.i.i717 = phi i32 [ %.025.i.i.i722, %1717 ], [ %.02536.i.i.i715, %1699 ]
  %.02438.i.i.i718 = phi i32 [ %1720, %1717 ], [ 1, %1699 ]
  %.02637.i.i.i719 = phi ptr [ %spec.select.i.i.i721, %1717 ], [ null, %1699 ]
  %1714 = icmp eq ptr %1712, inttoptr (i64 -4096 to ptr)
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %.lr.ph.i.i.i716
  %.not.i.i.i724 = icmp eq ptr %.02637.i.i.i719, null
  %1716 = select i1 %.not.i.i.i724, ptr %1713, ptr %.02637.i.i.i719
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725

1717:                                             ; preds = %.lr.ph.i.i.i716
  %1718 = icmp eq ptr %1712, inttoptr (i64 -8192 to ptr)
  %1719 = icmp eq ptr %.02637.i.i.i719, null
  %or.cond.not.i.i.i720 = select i1 %1718, i1 %1719, i1 false
  %spec.select.i.i.i721 = select i1 %or.cond.not.i.i.i720, ptr %1713, ptr %.02637.i.i.i719
  %1720 = add i32 %.02438.i.i.i718, 1
  %1721 = add i32 %.02438.i.i.i718, %.02539.i.i.i717
  %.025.i.i.i722 = and i32 %1721, %1706
  %1722 = zext i32 %.025.i.i.i722 to i64
  %1723 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1696, i64 %1722
  %1724 = getelementptr inbounds i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1700, %1725
  br i1 %1726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, label %.lr.ph.i.i.i716, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725: ; preds = %1715, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %storemerge44.i.i.i726 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465 ], [ %1716, %1715 ]
  %1727 = load i32, ptr %285, align 8
  %1728 = shl i32 %1727, 2
  %1729 = add i32 %1728, 4
  %1730 = mul i32 %1697, 3
  %.not.i919 = icmp ult i32 %1729, %1730
  br i1 %.not.i919, label %1793, label %1731

1731:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725
  %1732 = shl i32 %1697, 1
  %1733 = add i32 %1732, -1
  %1734 = zext i32 %1733 to i64
  %1735 = lshr i64 %1734, 1
  %1736 = or i64 %1735, %1734
  %1737 = lshr i64 %1736, 2
  %1738 = or i64 %1737, %1736
  %1739 = lshr i64 %1738, 4
  %1740 = or i64 %1739, %1738
  %1741 = lshr i64 %1740, 8
  %1742 = or i64 %1741, %1740
  %1743 = lshr i64 %1742, 16
  %1744 = or i64 %1743, %1742
  %1745 = trunc nuw i64 %1744 to i32
  %1746 = add i32 %1745, 1
  %.sroa.speculated.i997 = call i32 @llvm.umax.i32(i32 %1746, i32 64)
  store i32 %.sroa.speculated.i997, ptr %283, align 8
  %1747 = zext i32 %.sroa.speculated.i997 to i64
  %1748 = shl nuw nsw i64 %1747, 6
  %1749 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1748, i64 noundef 8) #15
  store ptr %1749, ptr %41, align 8
  %.not.i998 = icmp eq ptr %1696, null
  br i1 %.not.i998, label %1750, label %1759

1750:                                             ; preds = %1731
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  %1751 = load i32, ptr %283, align 8
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1749, i64 %1752
  %.not5.i.i999 = icmp eq i32 %1751, 0
  br i1 %.not5.i.i999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000: ; preds = %1750, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000
  %.06.i.i1001 = phi ptr [ %1758, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ], [ %1749, %1750 ]
  %1754 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 8
  store i64 2, ptr %1754, align 8
  %1755 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 16
  store ptr null, ptr %1755, align 8
  %1756 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1756, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i1001, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %.06.i.i1001, i64 32
  store ptr null, ptr %1757, align 8
  %1758 = getelementptr inbounds i8, ptr %.06.i.i1001, i64 64
  %.not.i.i1002 = icmp eq ptr %1758, %1753
  br i1 %.not.i.i1002, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000, !llvm.loop !17

1759:                                             ; preds = %1731
  %1760 = zext i32 %1697 to i64
  %1761 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1696, i64 %1760
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1696, ptr noundef nonnull %1761)
  %1762 = shl nuw nsw i64 %1760, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1696, i64 noundef %1762, i64 noundef 8) #15
  %.pr1264.pre = load i32, ptr %283, align 8
  %.pre1866 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000, %1759
  %1763 = phi ptr [ %.pre1866, %1759 ], [ %1749, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ]
  %.pr1264 = phi i32 [ %.pr1264.pre, %1759 ], [ %1751, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i1000 ]
  %1764 = icmp eq i32 %.pr1264, 0
  br i1 %1764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1765

1765:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003
  %1766 = load ptr, ptr %432, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = trunc i64 %1767 to i32
  %1769 = lshr i32 %1768, 4
  %1770 = lshr i32 %1768, 9
  %1771 = xor i32 %1769, %1770
  %1772 = add i32 %.pr1264, -1
  %.02536.i.i.i920 = and i32 %1771, %1772
  %1773 = zext nneg i32 %.02536.i.i.i920 to i64
  %1774 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1763, i64 %1773
  %1775 = getelementptr inbounds i8, ptr %1774, i64 24
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp eq ptr %1766, %1776
  br i1 %1777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i.i921

.lr.ph.i.i.i921:                                  ; preds = %1765, %1783
  %1778 = phi ptr [ %1791, %1783 ], [ %1776, %1765 ]
  %1779 = phi ptr [ %1789, %1783 ], [ %1774, %1765 ]
  %.02539.i.i.i922 = phi i32 [ %.025.i.i.i927, %1783 ], [ %.02536.i.i.i920, %1765 ]
  %.02438.i.i.i923 = phi i32 [ %1786, %1783 ], [ 1, %1765 ]
  %.02637.i.i.i924 = phi ptr [ %spec.select.i.i.i926, %1783 ], [ null, %1765 ]
  %1780 = icmp eq ptr %1778, inttoptr (i64 -4096 to ptr)
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %.lr.ph.i.i.i921
  %.not.i.i.i930 = icmp eq ptr %.02637.i.i.i924, null
  %1782 = select i1 %.not.i.i.i930, ptr %1779, ptr %.02637.i.i.i924
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928

1783:                                             ; preds = %.lr.ph.i.i.i921
  %1784 = icmp eq ptr %1778, inttoptr (i64 -8192 to ptr)
  %1785 = icmp eq ptr %.02637.i.i.i924, null
  %or.cond.not.i.i.i925 = select i1 %1784, i1 %1785, i1 false
  %spec.select.i.i.i926 = select i1 %or.cond.not.i.i.i925, ptr %1779, ptr %.02637.i.i.i924
  %1786 = add i32 %.02438.i.i.i923, 1
  %1787 = add i32 %.02438.i.i.i923, %.02539.i.i.i922
  %.025.i.i.i927 = and i32 %1787, %1772
  %1788 = zext i32 %.025.i.i.i927 to i64
  %1789 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1763, i64 %1788
  %1790 = getelementptr inbounds i8, ptr %1789, i64 24
  %1791 = load ptr, ptr %1790, align 8
  %1792 = icmp eq ptr %1766, %1791
  br i1 %1792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i.i921, !llvm.loop !40

1793:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i725
  %1794 = load i32, ptr %286, align 4
  %.neg.i931 = xor i32 %1727, -1
  %.neg24.i932 = add i32 %1697, %.neg.i931
  %1795 = sub i32 %.neg24.i932, %1794
  %1796 = lshr i32 %1697, 3
  %.not9.i933 = icmp ugt i32 %1795, %1796
  br i1 %.not9.i933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1797

1797:                                             ; preds = %1793
  %1798 = add i32 %1697, -1
  %1799 = zext i32 %1798 to i64
  %1800 = lshr i64 %1799, 1
  %1801 = or i64 %1800, %1799
  %1802 = lshr i64 %1801, 2
  %1803 = or i64 %1802, %1801
  %1804 = lshr i64 %1803, 4
  %1805 = or i64 %1804, %1803
  %1806 = lshr i64 %1805, 8
  %1807 = or i64 %1806, %1805
  %1808 = lshr i64 %1807, 16
  %1809 = or i64 %1808, %1807
  %1810 = trunc nuw i64 %1809 to i32
  %1811 = add i32 %1810, 1
  %.sroa.speculated.i990 = call i32 @llvm.umax.i32(i32 %1811, i32 64)
  store i32 %.sroa.speculated.i990, ptr %283, align 8
  %1812 = zext i32 %.sroa.speculated.i990 to i64
  %1813 = shl nuw nsw i64 %1812, 6
  %1814 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1813, i64 noundef 8) #15
  store ptr %1814, ptr %41, align 8
  %.not.i991 = icmp eq ptr %1696, null
  br i1 %.not.i991, label %1815, label %1824

1815:                                             ; preds = %1797
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  %1816 = load i32, ptr %283, align 8
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1814, i64 %1817
  %.not5.i.i992 = icmp eq i32 %1816, 0
  br i1 %.not5.i.i992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993: ; preds = %1815, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993
  %.06.i.i994 = phi ptr [ %1823, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ], [ %1814, %1815 ]
  %1819 = getelementptr inbounds i8, ptr %.06.i.i994, i64 8
  store i64 2, ptr %1819, align 8
  %1820 = getelementptr inbounds i8, ptr %.06.i.i994, i64 16
  store ptr null, ptr %1820, align 8
  %1821 = getelementptr inbounds i8, ptr %.06.i.i994, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1821, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i994, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %.06.i.i994, i64 32
  store ptr null, ptr %1822, align 8
  %1823 = getelementptr inbounds i8, ptr %.06.i.i994, i64 64
  %.not.i.i995 = icmp eq ptr %1823, %1818
  br i1 %.not.i.i995, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993, !llvm.loop !17

1824:                                             ; preds = %1797
  %1825 = zext i32 %1697 to i64
  %1826 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1696, i64 %1825
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull %1696, ptr noundef nonnull %1826)
  %1827 = shl nuw nsw i64 %1825, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1696, i64 noundef %1827, i64 noundef 8) #15
  %.pr1265.pre = load i32, ptr %283, align 8
  %.pre1868 = load ptr, ptr %41, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993, %1824
  %1828 = phi ptr [ %.pre1868, %1824 ], [ %1814, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ]
  %.pr1265 = phi i32 [ %.pr1265.pre, %1824 ], [ %1816, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i993 ]
  %1829 = icmp eq i32 %.pr1265, 0
  br i1 %1829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %1830

1830:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996
  %1831 = load ptr, ptr %432, align 8
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = trunc i64 %1832 to i32
  %1834 = lshr i32 %1833, 4
  %1835 = lshr i32 %1833, 9
  %1836 = xor i32 %1834, %1835
  %1837 = add i32 %.pr1265, -1
  %.02536.i.i10.i934 = and i32 %1836, %1837
  %1838 = zext nneg i32 %.02536.i.i10.i934 to i64
  %1839 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1828, i64 %1838
  %1840 = getelementptr inbounds i8, ptr %1839, i64 24
  %1841 = load ptr, ptr %1840, align 8
  %1842 = icmp eq ptr %1831, %1841
  br i1 %1842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i11.i935

.lr.ph.i.i11.i935:                                ; preds = %1830, %1848
  %1843 = phi ptr [ %1856, %1848 ], [ %1841, %1830 ]
  %1844 = phi ptr [ %1854, %1848 ], [ %1839, %1830 ]
  %.02539.i.i12.i936 = phi i32 [ %.025.i.i17.i941, %1848 ], [ %.02536.i.i10.i934, %1830 ]
  %.02438.i.i13.i937 = phi i32 [ %1851, %1848 ], [ 1, %1830 ]
  %.02637.i.i14.i938 = phi ptr [ %spec.select.i.i16.i940, %1848 ], [ null, %1830 ]
  %1845 = icmp eq ptr %1843, inttoptr (i64 -4096 to ptr)
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %.lr.ph.i.i11.i935
  %.not.i.i20.i942 = icmp eq ptr %.02637.i.i14.i938, null
  %1847 = select i1 %.not.i.i20.i942, ptr %1844, ptr %.02637.i.i14.i938
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928

1848:                                             ; preds = %.lr.ph.i.i11.i935
  %1849 = icmp eq ptr %1843, inttoptr (i64 -8192 to ptr)
  %1850 = icmp eq ptr %.02637.i.i14.i938, null
  %or.cond.not.i.i15.i939 = select i1 %1849, i1 %1850, i1 false
  %spec.select.i.i16.i940 = select i1 %or.cond.not.i.i15.i939, ptr %1844, ptr %.02637.i.i14.i938
  %1851 = add i32 %.02438.i.i13.i937, 1
  %1852 = add i32 %.02438.i.i13.i937, %.02539.i.i12.i936
  %.025.i.i17.i941 = and i32 %1852, %1837
  %1853 = zext i32 %.025.i.i17.i941 to i64
  %1854 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1828, i64 %1853
  %1855 = getelementptr inbounds i8, ptr %1854, i64 24
  %1856 = load ptr, ptr %1855, align 8
  %1857 = icmp eq ptr %1831, %1856
  br i1 %1857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, label %.lr.ph.i.i11.i935, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928: ; preds = %1783, %1848, %1815, %1750, %1846, %1830, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996, %1793, %1781, %1765, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003
  %.0.i929 = phi ptr [ %storemerge44.i.i.i726, %1793 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit1003 ], [ %1782, %1781 ], [ %1774, %1765 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit996 ], [ %1847, %1846 ], [ %1839, %1830 ], [ null, %1750 ], [ null, %1815 ], [ %1854, %1848 ], [ %1789, %1783 ]
  %1858 = load i32, ptr %285, align 8
  %1859 = add i32 %1858, 1
  store i32 %1859, ptr %285, align 8
  %1860 = getelementptr inbounds i8, ptr %.0.i929, i64 24
  %1861 = load ptr, ptr %1860, align 8
  %1862 = icmp eq ptr %1861, inttoptr (i64 -4096 to ptr)
  br i1 %1862, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943, label %1863

1863:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928
  %1864 = load i32, ptr %286, align 4
  %1865 = add i32 %1864, -1
  store i32 %1865, ptr %286, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i928, %1863
  %1866 = getelementptr inbounds i8, ptr %.0.i929, i64 8
  %1867 = load ptr, ptr %432, align 8
  %1868 = icmp eq ptr %1861, %1867
  br i1 %1868, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730, label %1869

1869:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943
  %magicptr.i.i.i.i.i727 = ptrtoint ptr %1861 to i64
  switch i64 %magicptr.i.i.i.i.i727, label %1870 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
  ]

1870:                                             ; preds = %1869
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1866) #15
  %.pr.pre.i.i.i.i.i732 = load ptr, ptr %432, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728: ; preds = %1870, %1869, %1869, %1869
  %1871 = phi ptr [ %1867, %1869 ], [ %1867, %1869 ], [ %1867, %1869 ], [ %.pr.pre.i.i.i.i.i732, %1870 ]
  store ptr %1871, ptr %1860, align 8
  %magicptr8.i.i.i.i.i729 = ptrtoint ptr %1871 to i64
  switch i64 %magicptr8.i.i.i.i.i729, label %1872 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
  ]

1872:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728
  %.0.copyload.i.i.i.i.i.i.i.i.i731 = load i64, ptr %430, align 8
  %1873 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i731, -8
  %1874 = inttoptr i64 %1873 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1866, ptr noundef %1874) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730: ; preds = %1872, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i728, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit943
  %1875 = load ptr, ptr %433, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 32
  store ptr %1875, ptr %1876, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 40
  store i64 6, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i929, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1878, i8 0, i64 16, i1 false)
  %.pre1869 = load ptr, ptr %432, align 8
  %.pre1879 = ptrtoint ptr %.pre1869 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733: ; preds = %1717, %1699, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730
  %magicptr.i.i.i.i466.pre-phi = phi i64 [ %1701, %1699 ], [ %.pre1879, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730 ], [ %1701, %1717 ]
  %.0.i723 = phi ptr [ %1708, %1699 ], [ %.0.i929, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i730 ], [ %1723, %1717 ]
  switch i64 %magicptr.i.i.i.i466.pre-phi, label %1879 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
  ]

1879:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit733, %1879
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1881 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 56
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load ptr, ptr %1460, align 8
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1885

1885:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467
  %magicptr.i.i468 = ptrtoint ptr %1882 to i64
  switch i64 %magicptr.i.i468, label %1886 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
  ]

1886:                                             ; preds = %1885
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1880) #15
  %.pr.pre.i.i = load ptr, ptr %1460, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469: ; preds = %1886, %1885, %1885, %1885
  %1887 = phi ptr [ %1883, %1885 ], [ %1883, %1885 ], [ %1883, %1885 ], [ %.pr.pre.i.i, %1886 ]
  store ptr %1887, ptr %1881, align 8
  %magicptr8.i.i470 = ptrtoint ptr %1887 to i64
  switch i64 %magicptr8.i.i470, label %1888 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1888:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469
  %.0.copyload.i.i.i.i.i.i471 = load i64, ptr %1459, align 8
  %1889 = and i64 %.0.copyload.i.i.i.i.i.i471, -8
  %1890 = inttoptr i64 %1889 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1880, ptr noundef %1890) #15
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit467, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i469, %1888
  %1891 = getelementptr inbounds i8, ptr %.sroa.01044.01615, i64 64
  %.not5.i3.i.i = icmp eq ptr %1891, %1262
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.01044.1 = phi ptr [ %1894, %.critedge2.i6.i.i ], [ %1891, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1892 = getelementptr inbounds i8, ptr %.sroa.01044.1, i64 24
  %1893 = load ptr, ptr %1892, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1893 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1894 = getelementptr inbounds i8, ptr %.sroa.01044.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1894, %1262
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !47

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.01044.2 = phi ptr [ %1891, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1894, %.critedge2.i6.i.i ], [ %.sroa.01044.1, %.lr.ph.i4.i.i ]
  %.not1275 = icmp eq ptr %.sroa.01044.2, %1262
  br i1 %.not1275, label %._crit_edge1617, label %.lr.ph1616, !llvm.loop !54

._crit_edge1617:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1896 = add i64 %1895, 1
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %.not.i.i.i472 = icmp ugt i64 %1896, %1897
  br i1 %.not.i.i.i472, label %1898, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

1898:                                             ; preds = %._crit_edge1617
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %404, i64 noundef %1896, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %._crit_edge1617, %1898
  %1899 = load ptr, ptr %44, align 8
  %1900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1901 = getelementptr inbounds ptr, ptr %1899, i64 %1900
  %1902 = ptrtoint ptr %530 to i64
  store i64 %1902, ptr %1901, align 1
  %1903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %1904 = add i64 %1903, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %1904) #15
  %1905 = load ptr, ptr %527, align 8
  %1906 = load ptr, ptr %.sroa.01224.3, align 8
  %1907 = icmp eq ptr %1905, %1906
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1909 = getelementptr inbounds ptr, ptr %.sroa.01201.2, i64 %515
  br label %1974

1910:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %1911 = load ptr, ptr %.sroa.01180.2, align 8
  %1912 = icmp eq ptr %1905, %1911
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1910
  %1914 = getelementptr inbounds ptr, ptr %.sroa.01156.2, i64 %515
  br label %1974

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %.sroa.01138.2, align 8
  %1917 = icmp eq ptr %1905, %1916
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds ptr, ptr %.sroa.01119.2, i64 %515
  br label %1974

1920:                                             ; preds = %1915
  %1921 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1905) #15
  %1922 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1921) #15
  %1923 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1922) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i64 2, ptr %434, align 8, !alias.scope !55
  store ptr null, ptr %435, align 8, !alias.scope !55
  store ptr %1923, ptr %436, align 8, !alias.scope !55
  %magicptr.i.i.i.i.i473 = ptrtoint ptr %1923 to i64
  switch i64 %magicptr.i.i.i.i.i473, label %1924 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  ]

1924:                                             ; preds = %1920
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %434) #15
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474: ; preds = %1924, %1920, %1920, %1920
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !alias.scope !55
  store ptr %41, ptr %437, align 8, !alias.scope !55
  %1925 = load ptr, ptr %41, align 8
  %1926 = load i32, ptr %283, align 8
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744, label %1928

1928:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  %1929 = load ptr, ptr %436, align 8
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = trunc i64 %1930 to i32
  %1932 = lshr i32 %1931, 4
  %1933 = lshr i32 %1931, 9
  %1934 = xor i32 %1932, %1933
  %1935 = add i32 %1926, -1
  %.02536.i.i.i734 = and i32 %1934, %1935
  %1936 = zext nneg i32 %.02536.i.i.i734 to i64
  %1937 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1925, i64 %1936
  %1938 = getelementptr inbounds i8, ptr %1937, i64 24
  %1939 = load ptr, ptr %1938, align 8
  %1940 = icmp eq ptr %1929, %1939
  br i1 %1940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, label %.lr.ph.i.i.i735

.lr.ph.i.i.i735:                                  ; preds = %1928, %1946
  %1941 = phi ptr [ %1954, %1946 ], [ %1939, %1928 ]
  %1942 = phi ptr [ %1952, %1946 ], [ %1937, %1928 ]
  %.02539.i.i.i736 = phi i32 [ %.025.i.i.i741, %1946 ], [ %.02536.i.i.i734, %1928 ]
  %.02438.i.i.i737 = phi i32 [ %1949, %1946 ], [ 1, %1928 ]
  %.02637.i.i.i738 = phi ptr [ %spec.select.i.i.i740, %1946 ], [ null, %1928 ]
  %1943 = icmp eq ptr %1941, inttoptr (i64 -4096 to ptr)
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %.lr.ph.i.i.i735
  %.not.i.i.i743 = icmp eq ptr %.02637.i.i.i738, null
  %1945 = select i1 %.not.i.i.i743, ptr %1942, ptr %.02637.i.i.i738
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744

1946:                                             ; preds = %.lr.ph.i.i.i735
  %1947 = icmp eq ptr %1941, inttoptr (i64 -8192 to ptr)
  %1948 = icmp eq ptr %.02637.i.i.i738, null
  %or.cond.not.i.i.i739 = select i1 %1947, i1 %1948, i1 false
  %spec.select.i.i.i740 = select i1 %or.cond.not.i.i.i739, ptr %1942, ptr %.02637.i.i.i738
  %1949 = add i32 %.02438.i.i.i737, 1
  %1950 = add i32 %.02438.i.i.i737, %.02539.i.i.i736
  %.025.i.i.i741 = and i32 %1950, %1935
  %1951 = zext i32 %.025.i.i.i741 to i64
  %1952 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %1925, i64 %1951
  %1953 = getelementptr inbounds i8, ptr %1952, i64 24
  %1954 = load ptr, ptr %1953, align 8
  %1955 = icmp eq ptr %1929, %1954
  br i1 %1955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, label %.lr.ph.i.i.i735, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744: ; preds = %1944, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474
  %storemerge44.i.i.i745 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i474 ], [ %1945, %1944 ]
  %1956 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %storemerge44.i.i.i745)
  %1957 = getelementptr inbounds i8, ptr %1956, i64 8
  %1958 = getelementptr inbounds i8, ptr %1956, i64 24
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load ptr, ptr %436, align 8
  %1961 = icmp eq ptr %1959, %1960
  br i1 %1961, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749, label %1962

1962:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744
  %magicptr.i.i.i.i.i746 = ptrtoint ptr %1959 to i64
  switch i64 %magicptr.i.i.i.i.i746, label %1963 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
  ]

1963:                                             ; preds = %1962
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1957) #15
  %.pr.pre.i.i.i.i.i751 = load ptr, ptr %436, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747: ; preds = %1963, %1962, %1962, %1962
  %1964 = phi ptr [ %1960, %1962 ], [ %1960, %1962 ], [ %1960, %1962 ], [ %.pr.pre.i.i.i.i.i751, %1963 ]
  store ptr %1964, ptr %1958, align 8
  %magicptr8.i.i.i.i.i748 = ptrtoint ptr %1964 to i64
  switch i64 %magicptr8.i.i.i.i.i748, label %1965 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
  ]

1965:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747
  %.0.copyload.i.i.i.i.i.i.i.i.i750 = load i64, ptr %434, align 8
  %1966 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i750, -8
  %1967 = inttoptr i64 %1966 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1957, ptr noundef %1967) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749: ; preds = %1965, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i747, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i744
  %1968 = load ptr, ptr %437, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1956, i64 32
  store ptr %1968, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1956, i64 40
  store i64 6, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1956, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1971, i8 0, i64 16, i1 false)
  %.pre1870 = load ptr, ptr %436, align 8
  %.pre1878 = ptrtoint ptr %.pre1870 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752: ; preds = %1946, %1928, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749
  %magicptr.i.i.i.i475.pre-phi = phi i64 [ %1930, %1928 ], [ %.pre1878, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749 ], [ %1930, %1946 ]
  %.0.i742 = phi ptr [ %1937, %1928 ], [ %1956, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i749 ], [ %1952, %1946 ]
  switch i64 %magicptr.i.i.i.i475.pre-phi, label %1972 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476
  ]

1972:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %434) #15
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit752, %1972
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1973 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 56
  br label %1974

1974:                                             ; preds = %1913, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476, %1918, %1908
  %.sink.in = phi ptr [ %1914, %1913 ], [ %1973, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit476 ], [ %1919, %1918 ], [ %1909, %1908 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %1975 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %530, ptr noundef %.sink) #15
  %1976 = load i8, ptr %409, align 8
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1978, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

1978:                                             ; preds = %1974
  store i8 0, ptr %409, align 8
  %1979 = load i32, ptr %439, align 8
  %1980 = icmp eq i32 %1979, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %438, align 8
  br i1 %1980, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1978
  %1981 = zext i32 %1979 to i64
  %1982 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.279", ptr %.pre1.i.i.i.i.i.i.i, i64 %1981
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1988, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1983 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1983 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1984 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

1984:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %1987

1987:                                             ; preds = %1984
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1985, ptr noundef nonnull align 4 dereferenceable(8) %1986) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1987, %1984, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %1988 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1988, %1982
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %438, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %439, align 8
  %1989 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %1990 = shl nuw nsw i64 %1989, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %1978
  %1991 = phi i64 [ %1990, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %1978 ]
  %1992 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %1978 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1992, i64 noundef %1991, i64 noundef 8) #15
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %1974
  %1993 = load i32, ptr %406, align 8
  %1994 = icmp eq i32 %1993, 0
  %.pre1.i.i = load ptr, ptr %47, align 8
  br i1 %1994, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %.lr.ph.i.i.i477

.lr.ph.i.i.i477:                                  ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i
  %1995 = zext i32 %1993 to i64
  %1996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i.i, i64 %1995
  br label %1997

1997:                                             ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i, %.lr.ph.i.i.i477
  %.014.i.i.i = phi ptr [ %.pre1.i.i, %.lr.ph.i.i.i477 ], [ %2007, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i ]
  %1998 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 24
  %1999 = load ptr, ptr %1998, align 8
  %magicptr.i.i.i = ptrtoint ptr %1999 to i64
  switch i64 %magicptr.i.i.i, label %2000 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %2002 = load ptr, ptr %2001, align 8
  %magicptr.i.i.i.i.i480 = ptrtoint ptr %2002 to i64
  switch i64 %magicptr.i.i.i.i.i480, label %2003 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2004) #15
  %.pre.i.i.i481 = load ptr, ptr %1998, align 8
  %.pre3.i.i = ptrtoint ptr %.pre.i.i.i481 to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %2003, %2000, %2000, %2000, %1997, %1997
  %magicptr.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre3.i.i, %2003 ], [ %magicptr.i.i.i, %2000 ], [ %magicptr.i.i.i, %2000 ], [ %magicptr.i.i.i, %2000 ], [ %magicptr.i.i.i, %1997 ], [ %magicptr.i.i.i, %1997 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i.i, label %2005 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  ]

2005:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %2006 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2006) #15
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i: ; preds = %2005, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %2007 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 64
  %.not.i.i.i478 = icmp eq ptr %2007, %1996
  br i1 %.not.i.i.i478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %1997, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %47, align 8
  %.pre2.i.i479 = load i32, ptr %406, align 8
  %2008 = zext i32 %.pre2.i.i479 to i64
  %2009 = shl nuw nsw i64 %2008, 6
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %2010 = phi i64 [ %2009, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  %2011 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2011, i64 noundef %2010, i64 noundef 8) #15
  %.not1270 = icmp eq ptr %527, %363
  br i1 %.not1270, label %._crit_edge1639, label %517, !llvm.loop !60

._crit_edge1639:                                  ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit324 ], [ %529, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ]
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
  %2012 = load ptr, ptr %44, align 8
  %2013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %2012, i64 %2013, ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %2014 = load ptr, ptr %44, align 8
  %2015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %2016 = getelementptr inbounds ptr, ptr %2014, i64 %2015
  %.not2261663 = icmp eq i64 %2015, 0
  br i1 %.not2261663, label %._crit_edge1667, label %.lr.ph1666

.lr.ph1666:                                       ; preds = %._crit_edge1639, %._crit_edge1662
  %.02051664 = phi ptr [ %2043, %._crit_edge1662 ], [ %2014, %._crit_edge1639 ]
  %2017 = load ptr, ptr %.02051664, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 56
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %.sroa.01023.01657 = load ptr, ptr %2018, align 8
  %.not12711658 = icmp eq ptr %.sroa.01023.01657, %2019
  br i1 %.not12711658, label %._crit_edge1662, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %.lr.ph1666, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.01023.01659 = phi ptr [ %.sroa.01023.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.01023.01657, %.lr.ph1666 ]
  %2020 = icmp eq ptr %.sroa.01023.01659, null
  %2021 = getelementptr inbounds i8, ptr %.sroa.01023.01659, i64 -24
  %2022 = select i1 %2020, ptr null, ptr %2021
  %2023 = load i8, ptr %2022, align 8
  %2024 = icmp eq i8 %2023, 85
  br i1 %2024, label %2025, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

2025:                                             ; preds = %.lr.ph1661
  %2026 = getelementptr inbounds i8, ptr %2022, i64 -32
  %2027 = load ptr, ptr %2026, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %2028

2028:                                             ; preds = %2025
  %2029 = load i8, ptr %2027, align 8
  %2030 = icmp eq i8 %2029, 0
  br i1 %2030, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2028
  %2031 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2022, i64 80
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp eq ptr %2032, %2034
  br i1 %2035, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2036 = getelementptr inbounds nuw i8, ptr %2027, i64 32
  %2037 = load i32, ptr %2036, align 8
  %2038 = and i32 %2037, 8192
  %.not.i.i.i.i.i.i.i.i487 = icmp eq i32 %2038, 0
  br i1 %.not.i.i.i.i.i.i.i.i487, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %2039 = getelementptr inbounds nuw i8, ptr %2027, i64 36
  %2040 = load i32, ptr %2039, align 4
  %2041 = icmp eq i32 %2040, 11
  br i1 %2041, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef nonnull %2022) #15
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2028, %2025, %.lr.ph1661, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.01023.01659, i64 8
  %.sroa.01023.0 = load ptr, ptr %2042, align 8
  %.not1271 = icmp eq ptr %.sroa.01023.0, %2019
  br i1 %.not1271, label %._crit_edge1662, label %.lr.ph1661

._crit_edge1662:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1666
  %2043 = getelementptr inbounds i8, ptr %.02051664, i64 8
  %.not226 = icmp eq ptr %2043, %2016
  br i1 %.not226, label %._crit_edge1667, label %.lr.ph1666

._crit_edge1667:                                  ; preds = %._crit_edge1662, %._crit_edge1639
  %2044 = zext i32 %.02041692 to i64
  %2045 = getelementptr inbounds ptr, ptr %.sroa.01224.1.lcssa, i64 %2044
  %2046 = load ptr, ptr %2045, align 8
  %2047 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %2046) #15
  %2048 = extractvalue { ptr, ptr } %2047, 0
  %2049 = extractvalue { ptr, ptr } %2047, 1
  %.not12721668 = icmp eq ptr %2048, %2049
  br i1 %.not12721668, label %._crit_edge1672, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %._crit_edge1667
  %2050 = getelementptr inbounds ptr, ptr %.sroa.01119.1.lcssa, i64 %2044
  %2051 = add i32 %.02041692, -1
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds ptr, ptr %.sroa.01201.1.lcssa, i64 %2052
  br label %2054

2054:                                             ; preds = %.lr.ph1671, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.sroa.01016.01669 = phi ptr [ %2048, %.lr.ph1671 ], [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %2055 = load ptr, ptr %2050, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 4
  %2057 = load i32, ptr %2056, align 4
  %2058 = and i32 %2057, 134217727
  %.not8.i.i = icmp eq i32 %2058, 0
  %.phi.trans.insert.i490 = getelementptr inbounds i8, ptr %.sroa.01016.01669, i64 -8
  %.pre.i491 = load ptr, ptr %.phi.trans.insert.i490, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %2054
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 72
  %2060 = load i32, ptr %2059, align 8
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i491, i64 %2061
  %2063 = zext nneg i32 %2058 to i64
  br label %2064

2064:                                             ; preds = %2068, %.lr.ph.i.i492
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2068 ], [ 0, %.lr.ph.i.i492 ]
  %2065 = getelementptr inbounds ptr, ptr %2062, i64 %indvars.iv.i
  %2066 = load ptr, ptr %2065, align 8
  %2067 = icmp eq ptr %2066, %2055
  br i1 %2067, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2068

2068:                                             ; preds = %2064
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i493 = icmp eq i64 %indvars.iv.next.i, %2063
  br i1 %.not.i.i493, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %2064, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %2068, %2064
  %.0.i.ph.i = phi i64 [ 4294967295, %2068 ], [ %indvars.iv.i, %2064 ]
  %2069 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %2054, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i494 = phi i64 [ %2069, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %2054 ]
  %2070 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i491, i64 %.0.i.i494
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %45, align 8
  %2073 = load i32, ptr %419, align 8
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %2075

2075:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %2076 = ptrtoint ptr %2071 to i64
  %2077 = trunc i64 %2076 to i32
  %2078 = lshr i32 %2077, 4
  %2079 = lshr i32 %2077, 9
  %2080 = xor i32 %2078, %2079
  %2081 = add i32 %2073, -1
  %.02733.i.i.i.i495 = and i32 %2080, %2081
  %2082 = zext nneg i32 %.02733.i.i.i.i495 to i64
  %2083 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2072, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp eq ptr %2071, %2084
  br i1 %2085, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %2075, %2091
  %2086 = phi ptr [ %2098, %2091 ], [ %2084, %2075 ]
  %2087 = phi ptr [ %2097, %2091 ], [ %2083, %2075 ]
  %.02736.i.i.i.i497 = phi i32 [ %.027.i.i.i.i502, %2091 ], [ %.02733.i.i.i.i495, %2075 ]
  %.02635.i.i.i.i498 = phi i32 [ %2094, %2091 ], [ 1, %2075 ]
  %.02834.i.i.i.i499 = phi ptr [ %spec.select.i.i.i.i501, %2091 ], [ null, %2075 ]
  %2088 = icmp eq ptr %2086, inttoptr (i64 -4096 to ptr)
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %.lr.ph.i.i.i.i496
  %.not.i.i.i.i504 = icmp eq ptr %.02834.i.i.i.i499, null
  %2090 = select i1 %.not.i.i.i.i504, ptr %2087, ptr %.02834.i.i.i.i499
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505

2091:                                             ; preds = %.lr.ph.i.i.i.i496
  %2092 = icmp eq ptr %2086, inttoptr (i64 -8192 to ptr)
  %2093 = icmp eq ptr %.02834.i.i.i.i499, null
  %or.cond.not.i.i.i.i500 = select i1 %2092, i1 %2093, i1 false
  %spec.select.i.i.i.i501 = select i1 %or.cond.not.i.i.i.i500, ptr %2087, ptr %.02834.i.i.i.i499
  %2094 = add i32 %.02635.i.i.i.i498, 1
  %2095 = add i32 %.02635.i.i.i.i498, %.02736.i.i.i.i497
  %.027.i.i.i.i502 = and i32 %2095, %2081
  %2096 = zext i32 %.027.i.i.i.i502 to i64
  %2097 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2072, i64 %2096
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp eq ptr %2071, %2098
  br i1 %2099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i496, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505: ; preds = %2089, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.sink.i.i.i.i506 = phi ptr [ %2090, %2089 ], [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %2100 = load i32, ptr %420, align 8
  %2101 = shl i32 %2100, 2
  %2102 = add i32 %2101, 4
  %2103 = mul i32 %2073, 3
  %.not.i753 = icmp ult i32 %2102, %2103
  br i1 %.not.i753, label %2198, label %2104

2104:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505
  %2105 = shl i32 %2073, 1
  %2106 = add i32 %2105, -1
  %2107 = zext i32 %2106 to i64
  %2108 = lshr i64 %2107, 1
  %2109 = or i64 %2108, %2107
  %2110 = lshr i64 %2109, 2
  %2111 = or i64 %2110, %2109
  %2112 = lshr i64 %2111, 4
  %2113 = or i64 %2112, %2111
  %2114 = lshr i64 %2113, 8
  %2115 = or i64 %2114, %2113
  %2116 = lshr i64 %2115, 16
  %2117 = or i64 %2116, %2115
  %2118 = trunc nuw i64 %2117 to i32
  %2119 = add i32 %2118, 1
  %.sroa.speculated.i944 = call i32 @llvm.umax.i32(i32 %2119, i32 64)
  store i32 %.sroa.speculated.i944, ptr %419, align 8
  %2120 = zext i32 %.sroa.speculated.i944 to i64
  %2121 = shl nuw nsw i64 %2120, 4
  %2122 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2121, i64 noundef 8) #15
  store ptr %2122, ptr %45, align 8
  %.not.i945 = icmp eq ptr %2072, null
  br i1 %.not.i945, label %2123, label %2128

2123:                                             ; preds = %2104
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %2124 = load i32, ptr %419, align 8
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2122, i64 %2125
  %.not6.i.i968 = icmp eq i32 %2124, 0
  br i1 %.not6.i.i968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i969

.lr.ph.i.i969:                                    ; preds = %2123, %.lr.ph.i.i969
  %.07.i.i970 = phi ptr [ %2127, %.lr.ph.i.i969 ], [ %2122, %2123 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i970, align 8
  %2127 = getelementptr inbounds i8, ptr %.07.i.i970, i64 16
  %.not.i.i971 = icmp eq ptr %2127, %2126
  br i1 %.not.i.i971, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972, label %.lr.ph.i.i969, !llvm.loop !42

2128:                                             ; preds = %2104
  %2129 = zext i32 %2073 to i64
  %2130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2072, i64 %2129
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  %2131 = load i32, ptr %419, align 8
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2122, i64 %2132
  %.not6.i.i.i946 = icmp eq i32 %2131, 0
  br i1 %.not6.i.i.i946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, label %.lr.ph.i.i.i947

.lr.ph.i.i.i947:                                  ; preds = %2128, %.lr.ph.i.i.i947
  %.07.i.i.i948 = phi ptr [ %2134, %.lr.ph.i.i.i947 ], [ %2122, %2128 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i948, align 8
  %2134 = getelementptr inbounds i8, ptr %.07.i.i.i948, i64 16
  %.not.i.i.i949 = icmp eq ptr %2134, %2133
  br i1 %.not.i.i.i949, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, label %.lr.ph.i.i.i947, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950: ; preds = %.lr.ph.i.i.i947, %2128
  br i1 %2074, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956, label %.lr.ph.i7.i952

.lr.ph.i7.i952:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950, %2168
  %.020.i.i953 = phi ptr [ %2169, %2168 ], [ %2072, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950 ]
  %2135 = load ptr, ptr %.020.i.i953, align 8
  %magicptr.i.i954 = ptrtoint ptr %2135 to i64
  switch i64 %magicptr.i.i954, label %2136 [
    i64 -4096, label %2168
    i64 -8192, label %2168
  ]

2136:                                             ; preds = %.lr.ph.i7.i952
  %2137 = load ptr, ptr %45, align 8
  %2138 = load i32, ptr %419, align 8
  %2139 = icmp ne i32 %2138, 0
  call void @llvm.assume(i1 %2139)
  %2140 = trunc i64 %magicptr.i.i954 to i32
  %2141 = lshr i32 %2140, 4
  %2142 = lshr i32 %2140, 9
  %2143 = xor i32 %2141, %2142
  %2144 = add i32 %2138, -1
  %.02733.i.i.i.i957 = and i32 %2144, %2143
  %2145 = zext nneg i32 %.02733.i.i.i.i957 to i64
  %2146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2137, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = icmp eq ptr %2135, %2147
  br i1 %2148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, label %.lr.ph.i.i.i.i958

.lr.ph.i.i.i.i958:                                ; preds = %2136, %2154
  %2149 = phi ptr [ %2161, %2154 ], [ %2147, %2136 ]
  %2150 = phi ptr [ %2160, %2154 ], [ %2146, %2136 ]
  %.02736.i.i.i.i959 = phi i32 [ %.027.i.i.i.i964, %2154 ], [ %.02733.i.i.i.i957, %2136 ]
  %.02635.i.i.i.i960 = phi i32 [ %2157, %2154 ], [ 1, %2136 ]
  %.02834.i.i.i.i961 = phi ptr [ %spec.select.i.i.i.i963, %2154 ], [ null, %2136 ]
  %2151 = icmp eq ptr %2149, inttoptr (i64 -4096 to ptr)
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %.lr.ph.i.i.i.i958
  %.not.i.i.i.i967 = icmp eq ptr %.02834.i.i.i.i961, null
  %2153 = select i1 %.not.i.i.i.i967, ptr %2150, ptr %.02834.i.i.i.i961
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965

2154:                                             ; preds = %.lr.ph.i.i.i.i958
  %2155 = icmp eq ptr %2149, inttoptr (i64 -8192 to ptr)
  %2156 = icmp eq ptr %.02834.i.i.i.i961, null
  %or.cond.not.i.i.i.i962 = select i1 %2155, i1 %2156, i1 false
  %spec.select.i.i.i.i963 = select i1 %or.cond.not.i.i.i.i962, ptr %2150, ptr %.02834.i.i.i.i961
  %2157 = add i32 %.02635.i.i.i.i960, 1
  %2158 = add i32 %.02635.i.i.i.i960, %.02736.i.i.i.i959
  %.027.i.i.i.i964 = and i32 %2158, %2144
  %2159 = zext i32 %.027.i.i.i.i964 to i64
  %2160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2137, i64 %2159
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp eq ptr %2135, %2161
  br i1 %2162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, label %.lr.ph.i.i.i.i958, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965: ; preds = %2154, %2152, %2136
  %.sink.i.i.i.i966 = phi ptr [ %2153, %2152 ], [ %2146, %2136 ], [ %2160, %2154 ]
  store ptr %2135, ptr %.sink.i.i.i.i966, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i966, i64 8
  %2164 = getelementptr inbounds nuw i8, ptr %.020.i.i953, i64 8
  %2165 = load ptr, ptr %2164, align 8
  store ptr %2165, ptr %2163, align 8
  %2166 = load i32, ptr %420, align 8
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %420, align 8
  br label %2168

2168:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i965, %.lr.ph.i7.i952, %.lr.ph.i7.i952
  %2169 = getelementptr inbounds i8, ptr %.020.i.i953, i64 16
  %.not.i8.i955 = icmp eq ptr %2169, %2130
  br i1 %.not.i8.i955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956, label %.lr.ph.i7.i952, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956: ; preds = %2168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i950
  %2170 = shl nuw nsw i64 %2129, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2072, i64 noundef %2170, i64 noundef 8) #15
  %.pr1268.pre = load i32, ptr %419, align 8
  %.pre1872 = load ptr, ptr %45, align 8
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972: ; preds = %.lr.ph.i.i969, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956
  %2171 = phi ptr [ %.pre1872, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956 ], [ %2122, %.lr.ph.i.i969 ]
  %.pr1268 = phi i32 [ %.pr1268.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i956 ], [ %2124, %.lr.ph.i.i969 ]
  %2172 = icmp eq i32 %.pr1268, 0
  br i1 %2172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2173

2173:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972
  %2174 = ptrtoint ptr %2071 to i64
  %2175 = trunc i64 %2174 to i32
  %2176 = lshr i32 %2175, 4
  %2177 = lshr i32 %2175, 9
  %2178 = xor i32 %2176, %2177
  %2179 = add i32 %.pr1268, -1
  %.02733.i.i.i754 = and i32 %2179, %2178
  %2180 = zext nneg i32 %.02733.i.i.i754 to i64
  %2181 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2171, i64 %2180
  %2182 = load ptr, ptr %2181, align 8
  %2183 = icmp eq ptr %2071, %2182
  br i1 %2183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i.i755

.lr.ph.i.i.i755:                                  ; preds = %2173, %2189
  %2184 = phi ptr [ %2196, %2189 ], [ %2182, %2173 ]
  %2185 = phi ptr [ %2195, %2189 ], [ %2181, %2173 ]
  %.02736.i.i.i756 = phi i32 [ %.027.i.i.i761, %2189 ], [ %.02733.i.i.i754, %2173 ]
  %.02635.i.i.i757 = phi i32 [ %2192, %2189 ], [ 1, %2173 ]
  %.02834.i.i.i758 = phi ptr [ %spec.select.i.i.i760, %2189 ], [ null, %2173 ]
  %2186 = icmp eq ptr %2184, inttoptr (i64 -4096 to ptr)
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %.lr.ph.i.i.i755
  %.not.i.i.i764 = icmp eq ptr %.02834.i.i.i758, null
  %2188 = select i1 %.not.i.i.i764, ptr %2185, ptr %.02834.i.i.i758
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762

2189:                                             ; preds = %.lr.ph.i.i.i755
  %2190 = icmp eq ptr %2184, inttoptr (i64 -8192 to ptr)
  %2191 = icmp eq ptr %.02834.i.i.i758, null
  %or.cond.not.i.i.i759 = select i1 %2190, i1 %2191, i1 false
  %spec.select.i.i.i760 = select i1 %or.cond.not.i.i.i759, ptr %2185, ptr %.02834.i.i.i758
  %2192 = add i32 %.02635.i.i.i757, 1
  %2193 = add i32 %.02635.i.i.i757, %.02736.i.i.i756
  %.027.i.i.i761 = and i32 %2193, %2179
  %2194 = zext i32 %.027.i.i.i761 to i64
  %2195 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2171, i64 %2194
  %2196 = load ptr, ptr %2195, align 8
  %2197 = icmp eq ptr %2071, %2196
  br i1 %2197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i.i755, !llvm.loop !41

2198:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505
  %2199 = load i32, ptr %421, align 4
  %.neg.i765 = xor i32 %2100, -1
  %.neg25.i766 = add i32 %2073, %.neg.i765
  %2200 = sub i32 %.neg25.i766, %2199
  %2201 = lshr i32 %2073, 3
  %.not10.i767 = icmp ugt i32 %2200, %2201
  br i1 %.not10.i767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2202

2202:                                             ; preds = %2198
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %45, i32 noundef %2073)
  %2203 = load ptr, ptr %45, align 8
  %2204 = load i32, ptr %419, align 8
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %2206

2206:                                             ; preds = %2202
  %2207 = ptrtoint ptr %2071 to i64
  %2208 = trunc i64 %2207 to i32
  %2209 = lshr i32 %2208, 4
  %2210 = lshr i32 %2208, 9
  %2211 = xor i32 %2209, %2210
  %2212 = add i32 %2204, -1
  %.02733.i.i11.i768 = and i32 %2212, %2211
  %2213 = zext nneg i32 %.02733.i.i11.i768 to i64
  %2214 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2203, i64 %2213
  %2215 = load ptr, ptr %2214, align 8
  %2216 = icmp eq ptr %2071, %2215
  br i1 %2216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i12.i769

.lr.ph.i.i12.i769:                                ; preds = %2206, %2222
  %2217 = phi ptr [ %2229, %2222 ], [ %2215, %2206 ]
  %2218 = phi ptr [ %2228, %2222 ], [ %2214, %2206 ]
  %.02736.i.i13.i770 = phi i32 [ %.027.i.i18.i775, %2222 ], [ %.02733.i.i11.i768, %2206 ]
  %.02635.i.i14.i771 = phi i32 [ %2225, %2222 ], [ 1, %2206 ]
  %.02834.i.i15.i772 = phi ptr [ %spec.select.i.i17.i774, %2222 ], [ null, %2206 ]
  %2219 = icmp eq ptr %2217, inttoptr (i64 -4096 to ptr)
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %.lr.ph.i.i12.i769
  %.not.i.i21.i776 = icmp eq ptr %.02834.i.i15.i772, null
  %2221 = select i1 %.not.i.i21.i776, ptr %2218, ptr %.02834.i.i15.i772
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762

2222:                                             ; preds = %.lr.ph.i.i12.i769
  %2223 = icmp eq ptr %2217, inttoptr (i64 -8192 to ptr)
  %2224 = icmp eq ptr %.02834.i.i15.i772, null
  %or.cond.not.i.i16.i773 = select i1 %2223, i1 %2224, i1 false
  %spec.select.i.i17.i774 = select i1 %or.cond.not.i.i16.i773, ptr %2218, ptr %.02834.i.i15.i772
  %2225 = add i32 %.02635.i.i14.i771, 1
  %2226 = add i32 %.02635.i.i14.i771, %.02736.i.i13.i770
  %.027.i.i18.i775 = and i32 %2226, %2212
  %2227 = zext i32 %.027.i.i18.i775 to i64
  %2228 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.332", ptr %2203, i64 %2227
  %2229 = load ptr, ptr %2228, align 8
  %2230 = icmp eq ptr %2071, %2229
  br i1 %2230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, label %.lr.ph.i.i12.i769, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762: ; preds = %2189, %2222, %2123, %2220, %2206, %2202, %2198, %2187, %2173, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972
  %.0.i763 = phi ptr [ %.sink.i.i.i.i506, %2198 ], [ %2188, %2187 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit972 ], [ %2181, %2173 ], [ %2221, %2220 ], [ null, %2202 ], [ %2214, %2206 ], [ null, %2123 ], [ %2228, %2222 ], [ %2195, %2189 ]
  %2231 = load i32, ptr %420, align 8
  %2232 = add i32 %2231, 1
  store i32 %2232, ptr %420, align 8
  %2233 = load ptr, ptr %.0.i763, align 8
  %2234 = icmp eq ptr %2233, inttoptr (i64 -4096 to ptr)
  br i1 %2234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777, label %2235

2235:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762
  %2236 = load i32, ptr %421, align 4
  %2237 = add i32 %2236, -1
  store i32 %2237, ptr %421, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i762, %2235
  store ptr %2071, ptr %.0.i763, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 8
  store ptr null, ptr %2238, align 8
  %.pre1873 = load ptr, ptr %.phi.trans.insert.i490, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %2091, %2075, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777
  %2239 = phi ptr [ %.pre1873, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777 ], [ %.pre.i491, %2075 ], [ %.pre.i491, %2091 ]
  %.0.i.i503 = phi ptr [ %.0.i763, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit777 ], [ %2083, %2075 ], [ %2097, %2091 ]
  %2240 = getelementptr inbounds nuw i8, ptr %.0.i.i503, i64 8
  %2241 = load ptr, ptr %2240, align 8
  %.not227 = icmp eq ptr %2241, null
  %spec.select = select i1 %.not227, ptr %2071, ptr %2241
  %2242 = load ptr, ptr %2053, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.01016.01669, i64 72
  %2244 = load i32, ptr %2243, align 8
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds %"class.llvm::Use", ptr %2239, i64 %2245
  store ptr %2242, ptr %2246, align 8
  %2247 = load ptr, ptr %.phi.trans.insert.i490, align 8
  %2248 = load ptr, ptr %2247, align 8
  %.not.i.i.i.i507 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i507, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2249

2249:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2247, i64 16
  %2253 = load ptr, ptr %2252, align 8
  store ptr %2251, ptr %2253, align 8
  %.not.i.i.i.i.i508 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i.i.i508, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %2254

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %2252, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  store ptr %2255, ptr %2256, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %2254, %2249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  store ptr %spec.select, ptr %2247, align 8
  %.not4.i.i.i.i = icmp eq ptr %spec.select, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %2257

2257:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %2258 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  store ptr %2259, ptr %2260, align 8
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i.i.i509, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %2261

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  store ptr %2260, ptr %2262, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %2261, %2257
  %2263 = getelementptr inbounds nuw i8, ptr %2247, i64 16
  store ptr %2258, ptr %2263, align 8
  store ptr %2247, ptr %2258, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %2264 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.01016.01669, i32 noundef 1, i1 noundef zeroext true) #15
  %2265 = getelementptr inbounds i8, ptr %.sroa.01016.01669, i64 32
  %2266 = load ptr, ptr %2265, align 8
  %2267 = icmp eq ptr %2266, null
  %2268 = getelementptr inbounds i8, ptr %2266, i64 -24
  %2269 = select i1 %2267, ptr null, ptr %2268
  %2270 = load i8, ptr %2269, align 8
  %2271 = icmp eq i8 %2270, 84
  %spec.select.i.i.i1.i = select i1 %2271, ptr %2269, ptr null
  %.not1272 = icmp eq ptr %spec.select.i.i.i1.i, %2049
  br i1 %.not1272, label %._crit_edge1672, label %2054

._crit_edge1672:                                  ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %._crit_edge1667
  %2272 = load i32, ptr %46, align 8
  %2273 = and i32 %2272, 1
  %.not.i.i511 = icmp eq i32 %2273, 0
  br i1 %.not.i.i511, label %2274, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

2274:                                             ; preds = %._crit_edge1672
  %2275 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2276 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2277 = zext i32 %2276 to i64
  %2278 = shl nuw nsw i64 %2277, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2275, i64 noundef %2278, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %._crit_edge1672, %2274
  %2279 = load ptr, ptr %45, align 8
  %2280 = load i32, ptr %419, align 8
  %2281 = zext i32 %2280 to i64
  %2282 = shl nuw nsw i64 %2281, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2279, i64 noundef %2282, i64 noundef 8) #15
  %2283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %2284 = load ptr, ptr %44, align 8
  %2285 = icmp eq ptr %2284, %404
  br i1 %2285, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %2286

2286:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %2284) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %2286
  %2287 = add i32 %.02041692, 1
  %2288 = load i32, ptr %31, align 4
  %.not220 = icmp eq i32 %2287, %2288
  br i1 %.not220, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit514, label %440, !llvm.loop !61

_ZN4llvm10BasicBlock13getTerminatorEv.exit514:    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1294
  %.sroa.25.0.lcssa = phi ptr [ %282, %.loopexit1294 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.13.0.lcssa = phi ptr [ %282, %.loopexit1294 ], [ %.sroa.13.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01119.0.lcssa = phi ptr [ %281, %.loopexit1294 ], [ %.sroa.01119.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %278, %.loopexit1294 ], [ %.sroa.24.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01138.0.lcssa = phi ptr [ %277, %.loopexit1294 ], [ %.sroa.01138.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.30.0.lcssa = phi ptr [ %274, %.loopexit1294 ], [ %.sroa.30.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.15.0.lcssa = phi ptr [ %274, %.loopexit1294 ], [ %.sroa.15.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01156.0.lcssa = phi ptr [ %273, %.loopexit1294 ], [ %.sroa.01156.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %270, %.loopexit1294 ], [ %.sroa.27.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01180.0.lcssa = phi ptr [ %269, %.loopexit1294 ], [ %.sroa.01180.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.28.0.lcssa = phi ptr [ %266, %.loopexit1294 ], [ %.sroa.28.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.151213.0.lcssa = phi ptr [ %266, %.loopexit1294 ], [ %.sroa.151213.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01201.0.lcssa = phi ptr [ %265, %.loopexit1294 ], [ %.sroa.01201.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.21.0.lcssa = phi ptr [ %262, %.loopexit1294 ], [ %.sroa.21.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.01224.0.lcssa = phi ptr [ %261, %.loopexit1294 ], [ %.sroa.01224.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %2289 = load ptr, ptr %.sroa.01119.0.lcssa, align 8
  %2290 = getelementptr inbounds i8, ptr %.sroa.13.0.lcssa, i64 -8
  %2291 = load ptr, ptr %2290, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %206, ptr noundef %2289, ptr noundef %2291, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %2292 = getelementptr inbounds i8, ptr %.sroa.151213.0.lcssa, i64 -8
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 48
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr %2294, %2295
  call void @llvm.assume(i1 %2296)
  %2297 = getelementptr inbounds i8, ptr %2295, i64 -24
  %2298 = load i8, ptr %2297, align 8
  %2299 = zext i8 %2298 to i32
  %2300 = add nsw i32 %2299, -30
  %2301 = icmp ult i32 %2300, 11
  %spec.select.i.i512 = select i1 %2301, ptr %2297, ptr null
  %2302 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2303 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -32
  %2304 = load ptr, ptr %2303, align 8
  %.not.i.i.i515 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i515, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2305

2305:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit514
  %2306 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -24
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -16
  %2309 = load ptr, ptr %2308, align 8
  store ptr %2307, ptr %2309, align 8
  %.not.i.i.i.i516 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i516, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %2310

2310:                                             ; preds = %2305
  %2311 = load ptr, ptr %2308, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  store ptr %2311, ptr %2312, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %2310, %2305, %_ZN4llvm10BasicBlock13getTerminatorEv.exit514
  store ptr %2302, ptr %2303, align 8
  %.not4.i.i.i = icmp eq ptr %2302, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %2313

2313:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %2314 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -24
  store ptr %2315, ptr %2316, align 8
  %.not.i.i.i.i.i517 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i.i.i517, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %2317

2317:                                             ; preds = %2313
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 16
  store ptr %2316, ptr %2318, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %2317, %2313
  %2319 = getelementptr inbounds i8, ptr %spec.select.i.i512, i64 -16
  store ptr %2314, ptr %2319, align 8
  store ptr %2303, ptr %2314, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %2320 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  br i1 %63, label %2352, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 56
  %2322 = load ptr, ptr %2321, align 8
  %2323 = icmp eq ptr %2322, null
  %2324 = getelementptr inbounds i8, ptr %2322, i64 -24
  %2325 = load i8, ptr %2324, align 8
  %2326 = icmp ne i8 %2325, 84
  %.not2211711 = or i1 %2323, %2326
  br i1 %.not2211711, label %.loopexit, label %.lr.ph1713

.lr.ph1713:                                       ; preds = %.preheader, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530
  %spec.select.i.i.i1712 = phi ptr [ %spec.select.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530 ], [ %2324, %.preheader ]
  %2327 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1712, i64 4
  %2328 = load i32, ptr %2327, align 4
  %2329 = and i32 %2328, 134217727
  %.not8.i.i520 = icmp eq i32 %2329, 0
  %.phi.trans.insert.i521 = getelementptr inbounds i8, ptr %spec.select.i.i.i1712, i64 -8
  %.pre.i522 = load ptr, ptr %.phi.trans.insert.i521, align 8
  br i1 %.not8.i.i520, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %.lr.ph1713
  %2330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1712, i64 72
  %2331 = load i32, ptr %2330, align 8
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i522, i64 %2332
  %2334 = zext nneg i32 %2329 to i64
  br label %2335

2335:                                             ; preds = %2339, %.lr.ph.i.i523
  %indvars.iv.i524 = phi i64 [ %indvars.iv.next.i525, %2339 ], [ 0, %.lr.ph.i.i523 ]
  %2336 = getelementptr inbounds ptr, ptr %2333, i64 %indvars.iv.i524
  %2337 = load ptr, ptr %2336, align 8
  %2338 = icmp eq ptr %2337, %188
  br i1 %2338, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527, label %2339

2339:                                             ; preds = %2335
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %.not.i.i526 = icmp eq i64 %indvars.iv.next.i525, %2334
  br i1 %.not.i.i526, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527, label %2335, !llvm.loop !18

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527: ; preds = %2339, %2335
  %.0.i.ph.i528 = phi i64 [ 4294967295, %2339 ], [ %indvars.iv.i524, %2335 ]
  %2340 = and i64 %.0.i.ph.i528, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530: ; preds = %.lr.ph1713, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527
  %.0.i.i529 = phi i64 [ %2340, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i527 ], [ 4294967295, %.lr.ph1713 ]
  %2341 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i522, i64 %.0.i.i529
  %2342 = load ptr, ptr %2341, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i1712, ptr noundef %2342) #15
  %2343 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i1712) #15
  %2344 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 56
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp eq ptr %2346, null
  %2348 = getelementptr inbounds i8, ptr %2346, i64 -24
  %2349 = select i1 %2347, ptr null, ptr %2348
  %2350 = load i8, ptr %2349, align 8
  %2351 = icmp ne i8 %2350, 84
  %spec.select.i.i.i = select i1 %2351, ptr null, ptr %2349
  %.not221 = or i1 %2347, %2351
  br i1 %.not221, label %.loopexit, label %.lr.ph1713, !llvm.loop !62

2352:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %2353 = load ptr, ptr %.sroa.01119.0.lcssa, align 8
  %2354 = load ptr, ptr %2290, align 8
  call fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_2clEPNS_10BasicBlockESI_SI_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISM_NS_3sys10SmartMutexILb0EEEEEEE"(ptr noundef %2320, ptr noundef %2353, ptr noundef %2354, ptr noundef nonnull align 8 dereferenceable(57) %41)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit530, %.preheader, %2352
  %2355 = load i32, ptr %31, align 4
  %.not2221714 = icmp eq i32 %2355, 1
  br i1 %.not2221714, label %._crit_edge1716, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533

_ZN4llvm10BasicBlock13getTerminatorEv.exit533:    ; preds = %.loopexit, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540 ], [ 1, %.loopexit ]
  %2356 = add nsw i64 %indvars.iv, -1
  %2357 = getelementptr inbounds ptr, ptr %.sroa.01201.0.lcssa, i64 %2356
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 48
  %2360 = load ptr, ptr %2359, align 8
  %2361 = icmp ne ptr %2359, %2360
  call void @llvm.assume(i1 %2361)
  %2362 = getelementptr inbounds i8, ptr %2360, i64 -24
  %2363 = load i8, ptr %2362, align 8
  %2364 = zext i8 %2363 to i32
  %2365 = add nsw i32 %2364, -30
  %2366 = icmp ult i32 %2365, 11
  %spec.select.i.i531 = select i1 %2366, ptr %2362, ptr null
  %2367 = getelementptr inbounds ptr, ptr %.sroa.01224.0.lcssa, i64 %indvars.iv
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -32
  %2370 = load ptr, ptr %2369, align 8
  %.not.i.i.i534 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i534, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2371

2371:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  %2372 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -24
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -16
  %2375 = load ptr, ptr %2374, align 8
  store ptr %2373, ptr %2375, align 8
  %.not.i.i.i.i535 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i.i535, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, label %2376

2376:                                             ; preds = %2371
  %2377 = load ptr, ptr %2374, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  store ptr %2377, ptr %2378, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536

_ZN4llvm3Use14removeFromListEv.exit.i.i.i536:     ; preds = %2376, %2371, %_ZN4llvm10BasicBlock13getTerminatorEv.exit533
  store ptr %2368, ptr %2369, align 8
  %.not4.i.i.i537 = icmp eq ptr %2368, null
  br i1 %.not4.i.i.i537, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540, label %2379

2379:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536
  %2380 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -24
  store ptr %2381, ptr %2382, align 8
  %.not.i.i.i.i.i538 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i.i.i538, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539, label %2383

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  store ptr %2382, ptr %2384, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539:    ; preds = %2383, %2379
  %2385 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -16
  store ptr %2380, ptr %2385, align 8
  store ptr %2369, ptr %2380, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i536, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %2355, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge1716, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit533, !llvm.loop !63

._crit_edge1716:                                  ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit540, %.loopexit
  %2386 = getelementptr inbounds i8, ptr %.sroa.15.0.lcssa, i64 -8
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 48
  %2389 = load ptr, ptr %2388, align 8
  %2390 = icmp eq ptr %2388, %2389
  br i1 %2390, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit543, label %2391

2391:                                             ; preds = %._crit_edge1716
  %2392 = getelementptr inbounds i8, ptr %2389, i64 -24
  %2393 = load i8, ptr %2392, align 8
  %2394 = zext i8 %2393 to i32
  %2395 = add nsw i32 %2394, -30
  %2396 = icmp ult i32 %2395, 11
  %spec.select.i.i541 = select i1 %2396, ptr %2392, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit543

_ZN4llvm10BasicBlock13getTerminatorEv.exit543:    ; preds = %._crit_edge1716, %2391
  %.0.i.i542 = phi ptr [ null, %._crit_edge1716 ], [ %spec.select.i.i541, %2391 ]
  %2397 = xor i1 %218, true
  %2398 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2399 = getelementptr inbounds i8, ptr %.0.i.i542, i64 -32
  %.neg1277 = sext i1 %2397 to i64
  %2400 = getelementptr inbounds %"class.llvm::Use", ptr %2399, i64 %.neg1277
  %2401 = load ptr, ptr %2400, align 8
  %.not.i.i.i544 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i544, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, label %2402

2402:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit543
  %2403 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  %2406 = load ptr, ptr %2405, align 8
  store ptr %2404, ptr %2406, align 8
  %.not.i.i.i.i545 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i545, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, label %2407

2407:                                             ; preds = %2402
  %2408 = load ptr, ptr %2405, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2404, i64 16
  store ptr %2408, ptr %2409, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546

_ZN4llvm3Use14removeFromListEv.exit.i.i.i546:     ; preds = %2407, %2402, %_ZN4llvm10BasicBlock13getTerminatorEv.exit543
  store ptr %2398, ptr %2400, align 8
  %.not4.i.i.i547 = icmp eq ptr %2398, null
  br i1 %.not4.i.i.i547, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550, label %2410

2410:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546
  %2411 = getelementptr inbounds nuw i8, ptr %2398, i64 16
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  store ptr %2412, ptr %2413, align 8
  %.not.i.i.i.i.i548 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549, label %2414

2414:                                             ; preds = %2410
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  store ptr %2413, ptr %2415, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549:    ; preds = %2414, %2410
  %2416 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  store ptr %2411, ptr %2416, align 8
  store ptr %2400, ptr %2411, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i546, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i549
  %2417 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %.neg1278 = sext i1 %218 to i64
  %2418 = getelementptr inbounds %"class.llvm::Use", ptr %2399, i64 %.neg1278
  %2419 = load ptr, ptr %2418, align 8
  %.not.i.i.i551 = icmp eq ptr %2419, null
  br i1 %.not.i.i.i551, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, label %2420

2420:                                             ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550
  %2421 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2424 = load ptr, ptr %2423, align 8
  store ptr %2422, ptr %2424, align 8
  %.not.i.i.i.i552 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i.i552, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, label %2425

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %2423, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2422, i64 16
  store ptr %2426, ptr %2427, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553

_ZN4llvm3Use14removeFromListEv.exit.i.i.i553:     ; preds = %2425, %2420, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit550
  store ptr %2417, ptr %2418, align 8
  %.not4.i.i.i554 = icmp eq ptr %2417, null
  br i1 %.not4.i.i.i554, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557, label %2428

2428:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553
  %2429 = getelementptr inbounds nuw i8, ptr %2417, i64 16
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  store ptr %2430, ptr %2431, align 8
  %.not.i.i.i.i.i555 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i.i555, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556, label %2432

2432:                                             ; preds = %2428
  %2433 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  store ptr %2431, ptr %2433, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556:    ; preds = %2432, %2428
  %2434 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  store ptr %2429, ptr %2434, align 8
  store ptr %2418, ptr %2429, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i553, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i556
  %2435 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2436 = load ptr, ptr %.sroa.01201.0.lcssa, align 8
  %2437 = load ptr, ptr %2292, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2435, ptr noundef %2436, ptr noundef %2437) #15
  %2438 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2439 = load ptr, ptr %.sroa.01156.0.lcssa, align 8
  %2440 = load ptr, ptr %2386, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2438, ptr noundef %2439, ptr noundef %2440) #15
  %2441 = load i32, ptr %31, align 4
  %.not2231717 = icmp eq i32 %2441, 1
  br i1 %.not2231717, label %._crit_edge1720, label %.lr.ph1719

.lr.ph1719:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit"
  %.02081718 = phi i32 [ %2486, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557 ]
  %2442 = add i32 %.02081718, -1
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2443
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 48
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp eq ptr %2446, %2447
  br i1 %2448, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit560, label %2449

2449:                                             ; preds = %.lr.ph1719
  %2450 = getelementptr inbounds i8, ptr %2447, i64 -24
  %2451 = load i8, ptr %2450, align 8
  %2452 = zext i8 %2451 to i32
  %2453 = add nsw i32 %2452, -30
  %2454 = icmp ult i32 %2453, 11
  %spec.select.i.i558 = select i1 %2454, ptr %2450, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit560

_ZN4llvm10BasicBlock13getTerminatorEv.exit560:    ; preds = %.lr.ph1719, %2449
  %.0.i.i559 = phi ptr [ null, %.lr.ph1719 ], [ %spec.select.i.i558, %2449 ]
  %2455 = zext i32 %.02081718 to i64
  %2456 = getelementptr inbounds ptr, ptr %.sroa.01180.0.lcssa, i64 %2455
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds i8, ptr %.0.i.i559, i64 24
  %2459 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2459, ptr noundef %2457, ptr nonnull %2458, i64 0) #15
  %2460 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i559) #15
  %2461 = load ptr, ptr %2456, align 8
  %2462 = getelementptr inbounds ptr, ptr %.sroa.01201.0.lcssa, i64 %2455
  %2463 = load ptr, ptr %2462, align 8
  %2464 = load ptr, ptr %2292, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2461, ptr noundef %2463, ptr noundef %2464) #15
  %2465 = load ptr, ptr %2456, align 8
  %2466 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2455
  %2467 = load ptr, ptr %2466, align 8
  %2468 = load ptr, ptr %2386, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2465, ptr noundef %2467, ptr noundef %2468) #15
  %2469 = load ptr, ptr %2456, align 8
  %2470 = load ptr, ptr %.sroa.01180.0.lcssa, align 8
  %2471 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2470) #15
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %2471, 0
  %.not.i.i.i562 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %2471, 1
  %2472 = and i64 %.fca.1.extract2.i.i, 256
  %2473 = or disjoint i64 %2472, 1
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i562, i64 1, i64 %2473
  %2474 = getelementptr inbounds nuw i8, ptr %2469, i64 56
  %2475 = load ptr, ptr %2474, align 8
  %2476 = icmp eq ptr %2475, null
  %2477 = getelementptr inbounds i8, ptr %2475, i64 -24
  %2478 = load i8, ptr %2477, align 8
  %2479 = icmp ne i8 %2478, 84
  %.not1.i = or i1 %2476, %2479
  br i1 %.not1.i, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit560, %.lr.ph.i
  %2480 = phi ptr [ %2483, %.lr.ph.i ], [ %2477, %_ZN4llvm10BasicBlock13getTerminatorEv.exit560 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2480, ptr noundef nonnull align 8 dereferenceable(80) %2470, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i) #15
  %2481 = load ptr, ptr %2474, align 8
  %2482 = icmp eq ptr %2481, null
  %2483 = getelementptr inbounds i8, ptr %2481, i64 -24
  %2484 = load i8, ptr %2483, align 8
  %2485 = icmp ne i8 %2484, 84
  %.not.i563 = or i1 %2482, %2485
  br i1 %.not.i563, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", label %.lr.ph.i, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit": ; preds = %.lr.ph.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit560
  %2486 = add i32 %.02081718, 1
  %2487 = load i32, ptr %31, align 4
  %.not223 = icmp eq i32 %2486, %2487
  br i1 %.not223, label %._crit_edge1720, label %.lr.ph1719, !llvm.loop !65

._crit_edge1720:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit557
  %2488 = load ptr, ptr %2290, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 48
  %2490 = load ptr, ptr %2489, align 8
  %2491 = icmp eq ptr %2489, %2490
  br i1 %2491, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit566, label %2492

2492:                                             ; preds = %._crit_edge1720
  %2493 = getelementptr inbounds i8, ptr %2490, i64 -24
  %2494 = load i8, ptr %2493, align 8
  %2495 = zext i8 %2494 to i32
  %2496 = add nsw i32 %2495, -30
  %2497 = icmp ult i32 %2496, 11
  %spec.select.i.i564 = select i1 %2497, ptr %2493, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit566

_ZN4llvm10BasicBlock13getTerminatorEv.exit566:    ; preds = %._crit_edge1720, %2492
  %.0.i.i565 = phi ptr [ null, %._crit_edge1720 ], [ %spec.select.i.i564, %2492 ]
  br i1 %63, label %2502, label %2498

2498:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit566
  %2499 = getelementptr inbounds i8, ptr %.0.i.i565, i64 24
  %2500 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2500, ptr noundef nonnull %206, ptr nonnull %2499, i64 0) #15
  %2501 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i565) #15
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576

2502:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit566
  %2503 = xor i1 %204, true
  %2504 = load ptr, ptr %.sroa.01224.0.lcssa, align 8
  %2505 = getelementptr inbounds i8, ptr %.0.i.i565, i64 -32
  %.neg1279 = sext i1 %2503 to i64
  %2506 = getelementptr inbounds %"class.llvm::Use", ptr %2505, i64 %.neg1279
  %2507 = load ptr, ptr %2506, align 8
  %.not.i.i.i570 = icmp eq ptr %2507, null
  br i1 %.not.i.i.i570, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, label %2508

2508:                                             ; preds = %2502
  %2509 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2510 = load ptr, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  %2512 = load ptr, ptr %2511, align 8
  store ptr %2510, ptr %2512, align 8
  %.not.i.i.i.i571 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i571, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, label %2513

2513:                                             ; preds = %2508
  %2514 = load ptr, ptr %2511, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  store ptr %2514, ptr %2515, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572

_ZN4llvm3Use14removeFromListEv.exit.i.i.i572:     ; preds = %2513, %2508, %2502
  store ptr %2504, ptr %2506, align 8
  %.not4.i.i.i573 = icmp eq ptr %2504, null
  br i1 %.not4.i.i.i573, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576, label %2516

2516:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572
  %2517 = getelementptr inbounds nuw i8, ptr %2504, i64 16
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  store ptr %2518, ptr %2519, align 8
  %.not.i.i.i.i.i574 = icmp eq ptr %2518, null
  br i1 %.not.i.i.i.i.i574, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw i8, ptr %2518, i64 16
  store ptr %2519, ptr %2521, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575:    ; preds = %2520, %2516
  %2522 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  store ptr %2517, ptr %2522, align 8
  store ptr %2506, ptr %2517, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i575, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i572, %2498
  %2523 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %2524 = load ptr, ptr %.sroa.01156.0.lcssa, align 8
  %2525 = load ptr, ptr %2386, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2523, ptr noundef %2524, ptr noundef %2525) #15
  %2526 = load i32, ptr %31, align 4
  %.not2241721 = icmp eq i32 %2526, 1
  br i1 %.not2241721, label %._crit_edge1724, label %.lr.ph1723

.lr.ph1723:                                       ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590"
  %.02091722 = phi i32 [ %2567, %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590" ], [ 1, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576 ]
  %2527 = add i32 %.02091722, -1
  %2528 = zext i32 %2527 to i64
  %2529 = getelementptr inbounds ptr, ptr %.sroa.01119.0.lcssa, i64 %2528
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 48
  %2532 = load ptr, ptr %2531, align 8
  %2533 = icmp eq ptr %2531, %2532
  br i1 %2533, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit579, label %2534

2534:                                             ; preds = %.lr.ph1723
  %2535 = getelementptr inbounds i8, ptr %2532, i64 -24
  %2536 = load i8, ptr %2535, align 8
  %2537 = zext i8 %2536 to i32
  %2538 = add nsw i32 %2537, -30
  %2539 = icmp ult i32 %2538, 11
  %spec.select.i.i577 = select i1 %2539, ptr %2535, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit579

_ZN4llvm10BasicBlock13getTerminatorEv.exit579:    ; preds = %.lr.ph1723, %2534
  %.0.i.i578 = phi ptr [ null, %.lr.ph1723 ], [ %spec.select.i.i577, %2534 ]
  %2540 = zext i32 %.02091722 to i64
  %2541 = getelementptr inbounds ptr, ptr %.sroa.01138.0.lcssa, i64 %2540
  %2542 = load ptr, ptr %2541, align 8
  %2543 = getelementptr inbounds i8, ptr %.0.i.i578, i64 24
  %2544 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2544, ptr noundef %2542, ptr nonnull %2543, i64 0) #15
  %2545 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i578) #15
  %2546 = load ptr, ptr %2541, align 8
  %2547 = getelementptr inbounds ptr, ptr %.sroa.01156.0.lcssa, i64 %2540
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load ptr, ptr %2386, align 8
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %2546, ptr noundef %2548, ptr noundef %2549) #15
  %2550 = load ptr, ptr %2541, align 8
  %2551 = load ptr, ptr %.sroa.01138.0.lcssa, align 8
  %2552 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2551) #15
  %.fca.0.extract1.i.i583 = extractvalue { ptr, i64 } %2552, 0
  %.not.i.i.i584 = icmp eq ptr %.fca.0.extract1.i.i583, null
  %.fca.1.extract2.i.i585 = extractvalue { ptr, i64 } %2552, 1
  %2553 = and i64 %.fca.1.extract2.i.i585, 256
  %2554 = or disjoint i64 %2553, 1
  %.sroa.4.0.i.i.i586 = select i1 %.not.i.i.i584, i64 1, i64 %2554
  %2555 = getelementptr inbounds nuw i8, ptr %2550, i64 56
  %2556 = load ptr, ptr %2555, align 8
  %2557 = icmp eq ptr %2556, null
  %2558 = getelementptr inbounds i8, ptr %2556, i64 -24
  %2559 = load i8, ptr %2558, align 8
  %2560 = icmp ne i8 %2559, 84
  %.not1.i587 = or i1 %2557, %2560
  br i1 %.not1.i587, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit579, %.lr.ph.i588
  %2561 = phi ptr [ %2564, %.lr.ph.i588 ], [ %2558, %_ZN4llvm10BasicBlock13getTerminatorEv.exit579 ]
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2561, ptr noundef nonnull align 8 dereferenceable(80) %2551, ptr %.fca.0.extract1.i.i583, i64 %.sroa.4.0.i.i.i586) #15
  %2562 = load ptr, ptr %2555, align 8
  %2563 = icmp eq ptr %2562, null
  %2564 = getelementptr inbounds i8, ptr %2562, i64 -24
  %2565 = load i8, ptr %2564, align 8
  %2566 = icmp ne i8 %2565, 84
  %.not.i589 = or i1 %2563, %2566
  br i1 %.not.i589, label %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", label %.lr.ph.i588, !llvm.loop !64

"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590": ; preds = %.lr.ph.i588, %_ZN4llvm10BasicBlock13getTerminatorEv.exit579
  %2567 = add i32 %.02091722, 1
  %2568 = load i32, ptr %31, align 4
  %.not224 = icmp eq i32 %2567, %2568
  br i1 %.not224, label %._crit_edge1724, label %.lr.ph1723, !llvm.loop !66

._crit_edge1724:                                  ; preds = %"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_3clEPNS_10BasicBlockESI_.exit590", %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit576
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %50, ptr noundef nonnull %7, i8 noundef zeroext 1) #15
  %2569 = getelementptr inbounds nuw i8, ptr %50, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2569, i8 0, i64 24, i1 false)
  %2570 = load i32, ptr %31, align 4
  %.not225 = icmp eq i32 %2570, 1
  br i1 %.not225, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2571

2571:                                             ; preds = %._crit_edge1724
  %2572 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %2572, i64 noundef 4) #15
  store i8 1, ptr %52, align 1
  %2573 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01201.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.0.lcssa)
  store i8 1, ptr %53, align 1
  %2574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01156.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01138.0.lcssa)
  store i8 0, ptr %54, align 1
  %2575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.0.lcssa)
  store i8 0, ptr %55, align 1
  %2576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindERS4_S9_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %2386, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01138.0.lcssa)
  %2577 = load ptr, ptr %51, align 8
  %2578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %50, ptr %2577, i64 %2578) #15
  %2579 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #15
  %2580 = load ptr, ptr %51, align 8
  %2581 = icmp eq ptr %2580, %2572
  br i1 %2581, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %2582

2582:                                             ; preds = %2571
  call void @free(ptr noundef %2580) #15
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %2582, %2571, %._crit_edge1724
  %2583 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %2583, ptr %56, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2583, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 16, ptr %2585, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %2586, align 4
  %2587 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %2587, align 8
  %.not6.i = icmp eq ptr %.sroa.01201.0.lcssa, %.sroa.151213.0.lcssa
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2588 = phi ptr [ %2607, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2583, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %.sroa.02.07.i = phi ptr [ %2608, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.sroa.01201.0.lcssa, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %2589 = load ptr, ptr %2584, align 8, !noalias !67
  %2590 = load ptr, ptr %.sroa.02.07.i, align 8
  %2591 = icmp eq ptr %2589, %2588
  br i1 %2591, label %2592, label %2605

2592:                                             ; preds = %.lr.ph.i591
  %2593 = load i32, ptr %2586, align 4, !noalias !67
  %2594 = zext i32 %2593 to i64
  %2595 = getelementptr inbounds ptr, ptr %2588, i64 %2594
  %.not24.i.i.i = icmp eq i32 %2593, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %2592, %2598
  %.025.i.i.i = phi ptr [ %2599, %2598 ], [ %2588, %2592 ]
  %2596 = load ptr, ptr %.025.i.i.i, align 8, !noalias !67
  %2597 = icmp eq ptr %2596, %2590
  br i1 %2597, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2598

2598:                                             ; preds = %.lr.ph.i.i.i594
  %2599 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i595 = icmp eq ptr %2599, %2595
  br i1 %.not.i.i.i595, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i594, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %2598, %2592
  %2600 = load i32, ptr %2585, align 8, !noalias !67
  %2601 = icmp ult i32 %2593, %2600
  br i1 %2601, label %2602, label %2605

2602:                                             ; preds = %._crit_edge.i.i.i
  %2603 = add nuw i32 %2593, 1
  store i32 %2603, ptr %2586, align 4, !noalias !67
  store ptr %2590, ptr %2595, align 8, !noalias !67
  %2604 = load ptr, ptr %56, align 8, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2605:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i591
  %2606 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2590) #15, !noalias !67
  %.pre.i.i592 = load ptr, ptr %56, align 8, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i594, %2605, %2602
  %2607 = phi ptr [ %2604, %2602 ], [ %.pre.i.i592, %2605 ], [ %2588, %.lr.ph.i.i.i594 ]
  %2608 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i593 = icmp eq ptr %2608, %.sroa.151213.0.lcssa
  br i1 %.not.i593, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, label %.lr.ph.i591, !llvm.loop !71

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %.pre9.i598 = phi ptr [ %2583, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ], [ %2607, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.not6.i596 = icmp eq ptr %.sroa.01156.0.lcssa, %.sroa.15.0.lcssa
  br i1 %.not6.i596, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601
  %2609 = phi ptr [ %2628, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ], [ %.pre9.i598, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %.sroa.02.07.i599 = phi ptr [ %2629, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ], [ %.sroa.01156.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ]
  %2610 = load ptr, ptr %2584, align 8, !noalias !72
  %2611 = load ptr, ptr %.sroa.02.07.i599, align 8
  %2612 = icmp eq ptr %2610, %2609
  br i1 %2612, label %2613, label %2626

2613:                                             ; preds = %.lr.ph.i597
  %2614 = load i32, ptr %2586, align 4, !noalias !72
  %2615 = zext i32 %2614 to i64
  %2616 = getelementptr inbounds ptr, ptr %2609, i64 %2615
  %.not24.i.i.i603 = icmp eq i32 %2614, 0
  br i1 %.not24.i.i.i603, label %._crit_edge.i.i.i607, label %.lr.ph.i.i.i604

.lr.ph.i.i.i604:                                  ; preds = %2613, %2619
  %.025.i.i.i605 = phi ptr [ %2620, %2619 ], [ %2609, %2613 ]
  %2617 = load ptr, ptr %.025.i.i.i605, align 8, !noalias !72
  %2618 = icmp eq ptr %2617, %2611
  br i1 %2618, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601, label %2619

2619:                                             ; preds = %.lr.ph.i.i.i604
  %2620 = getelementptr inbounds i8, ptr %.025.i.i.i605, i64 8
  %.not.i.i.i606 = icmp eq ptr %2620, %2616
  br i1 %.not.i.i.i606, label %._crit_edge.i.i.i607, label %.lr.ph.i.i.i604, !llvm.loop !15

._crit_edge.i.i.i607:                             ; preds = %2619, %2613
  %2621 = load i32, ptr %2585, align 8, !noalias !72
  %2622 = icmp ult i32 %2614, %2621
  br i1 %2622, label %2623, label %2626

2623:                                             ; preds = %._crit_edge.i.i.i607
  %2624 = add nuw i32 %2614, 1
  store i32 %2624, ptr %2586, align 4, !noalias !72
  store ptr %2611, ptr %2616, align 8, !noalias !72
  %2625 = load ptr, ptr %56, align 8, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601

2626:                                             ; preds = %._crit_edge.i.i.i607, %.lr.ph.i597
  %2627 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2611) #15, !noalias !72
  %.pre.i.i600 = load ptr, ptr %56, align 8, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601: ; preds = %.lr.ph.i.i.i604, %2626, %2623
  %2628 = phi ptr [ %2625, %2623 ], [ %.pre.i.i600, %2626 ], [ %2609, %.lr.ph.i.i.i604 ]
  %2629 = getelementptr inbounds i8, ptr %.sroa.02.07.i599, i64 8
  %.not.i602 = icmp eq ptr %2629, %.sroa.15.0.lcssa
  br i1 %.not.i602, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, label %.lr.ph.i597, !llvm.loop !71

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit
  %.pre9.i611 = phi ptr [ %.pre9.i598, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit ], [ %2628, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i601 ]
  %.not6.i609 = icmp eq ptr %.sroa.01119.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not6.i609, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614
  %2630 = phi ptr [ %2649, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614 ], [ %.pre9.i611, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608 ]
  %.sroa.02.07.i612 = phi ptr [ %2650, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614 ], [ %.sroa.01119.0.lcssa, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608 ]
  %2631 = load ptr, ptr %2584, align 8, !noalias !75
  %2632 = load ptr, ptr %.sroa.02.07.i612, align 8
  %2633 = icmp eq ptr %2631, %2630
  br i1 %2633, label %2634, label %2647

2634:                                             ; preds = %.lr.ph.i610
  %2635 = load i32, ptr %2586, align 4, !noalias !75
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds ptr, ptr %2630, i64 %2636
  %.not24.i.i.i616 = icmp eq i32 %2635, 0
  br i1 %.not24.i.i.i616, label %._crit_edge.i.i.i620, label %.lr.ph.i.i.i617

.lr.ph.i.i.i617:                                  ; preds = %2634, %2640
  %.025.i.i.i618 = phi ptr [ %2641, %2640 ], [ %2630, %2634 ]
  %2638 = load ptr, ptr %.025.i.i.i618, align 8, !noalias !75
  %2639 = icmp eq ptr %2638, %2632
  br i1 %2639, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614, label %2640

2640:                                             ; preds = %.lr.ph.i.i.i617
  %2641 = getelementptr inbounds i8, ptr %.025.i.i.i618, i64 8
  %.not.i.i.i619 = icmp eq ptr %2641, %2637
  br i1 %.not.i.i.i619, label %._crit_edge.i.i.i620, label %.lr.ph.i.i.i617, !llvm.loop !15

._crit_edge.i.i.i620:                             ; preds = %2640, %2634
  %2642 = load i32, ptr %2585, align 8, !noalias !75
  %2643 = icmp ult i32 %2635, %2642
  br i1 %2643, label %2644, label %2647

2644:                                             ; preds = %._crit_edge.i.i.i620
  %2645 = add nuw i32 %2635, 1
  store i32 %2645, ptr %2586, align 4, !noalias !75
  store ptr %2632, ptr %2637, align 8, !noalias !75
  %2646 = load ptr, ptr %56, align 8, !noalias !75
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614

2647:                                             ; preds = %._crit_edge.i.i.i620, %.lr.ph.i610
  %2648 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2632) #15, !noalias !75
  %.pre.i.i613 = load ptr, ptr %56, align 8, !noalias !75
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614: ; preds = %.lr.ph.i.i.i617, %2647, %2644
  %2649 = phi ptr [ %2646, %2644 ], [ %.pre.i.i613, %2647 ], [ %2630, %.lr.ph.i.i.i617 ]
  %2650 = getelementptr inbounds i8, ptr %.sroa.02.07.i612, i64 8
  %.not.i615 = icmp eq ptr %2650, %.sroa.13.0.lcssa
  br i1 %.not.i615, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621, label %.lr.ph.i610, !llvm.loop !71

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i614, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit608
  %2651 = load ptr, ptr %30, align 8
  %2652 = call noundef zeroext i1 @_ZN4llvm35MergeBlockSuccessorsIntoGivenBlocksERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_4LoopEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %2651, ptr noundef nonnull %50, ptr noundef %5) #15
  %2653 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %50) #15
  %2654 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2654, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2653, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  %2655 = load ptr, ptr %30, align 8
  %2656 = load i32, ptr %31, align 4
  %2657 = icmp ugt i32 %2656, 1
  %2658 = select i1 %63, i1 %2657, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %2655, i1 noundef zeroext %2658, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2653, ptr noundef %8, ptr noundef %9, ptr noundef null) #15
  br i1 %63, label %2661, label %2659

2659:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621
  %2660 = load ptr, ptr %30, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2660) #15
  br label %2661

2661:                                             ; preds = %2659, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621
  %2662 = phi i32 [ 2, %2659 ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEvT_SC_.exit621 ]
  %2663 = load ptr, ptr %2584, align 8
  %2664 = load ptr, ptr %56, align 8
  %2665 = icmp eq ptr %2663, %2664
  br i1 %2665, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, label %2666

2666:                                             ; preds = %2661
  call void @free(ptr noundef %2663) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %2661, %2666
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2667 = load ptr, ptr %2569, align 8
  %2668 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %2669 = load ptr, ptr %2668, align 8
  %.not4.i.i.i.i.i622 = icmp eq ptr %2667, %2669
  br i1 %.not4.i.i.i.i.i622, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i623

.lr.ph.i.i.i.i.i623:                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i624 = phi ptr [ %2679, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2667, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %2670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 56
  %2671 = load ptr, ptr %2670, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2672

2672:                                             ; preds = %.lr.ph.i.i.i.i.i623
  %2673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 40
  %2674 = call noundef zeroext i1 %2671(ptr noundef nonnull align 8 dereferenceable(32) %2673, ptr noundef nonnull align 8 dereferenceable(32) %2673, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2672, %.lr.ph.i.i.i.i.i623
  %2675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 24
  %2676 = load ptr, ptr %2675, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2676 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2677 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2677:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2678 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2678) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2677, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i624, i64 72
  %.not.i.i.i.i.i625 = icmp eq ptr %2679, %2669
  br i1 %.not.i.i.i.i.i625, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i623, !llvm.loop !78

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2569, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit
  %2680 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2667, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit ]
  %.not.i.i.i.i626 = icmp eq ptr %2680, null
  br i1 %.not.i.i.i.i626, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2681

2681:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2682 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %2683 = load ptr, ptr %2682, align 8
  %2684 = ptrtoint ptr %2683 to i64
  %2685 = ptrtoint ptr %2680 to i64
  %2686 = sub i64 %2684, %2685
  call void @_ZdlPvm(ptr noundef nonnull %2680, i64 noundef %2686) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2681
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %50) #15
  %2687 = load ptr, ptr %362, align 8
  %.not.i.i.i.i627 = icmp eq ptr %2687, null
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636, label %2688

2688:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %2689 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %2690 = load ptr, ptr %2689, align 8
  %2691 = ptrtoint ptr %2690 to i64
  %2692 = ptrtoint ptr %2687 to i64
  %2693 = sub i64 %2691, %2692
  call void @_ZdlPvm(ptr noundef nonnull %2687, i64 noundef %2693) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2688
  %2694 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %2697 = load i32, ptr %2696, align 8
  %2698 = zext i32 %2697 to i64
  %2699 = shl nuw nsw i64 %2698, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2695, i64 noundef %2699, i64 noundef 8) #15
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %41) #15
  %2700 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2701 = ptrtoint ptr %.sroa.01119.0.lcssa to i64
  %2702 = sub i64 %2700, %2701
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01119.0.lcssa, i64 noundef %2702) #19
  %2703 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %2704 = ptrtoint ptr %.sroa.01138.0.lcssa to i64
  %2705 = sub i64 %2703, %2704
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01138.0.lcssa, i64 noundef %2705) #19
  %2706 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %2707 = ptrtoint ptr %.sroa.01156.0.lcssa to i64
  %2708 = sub i64 %2706, %2707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01156.0.lcssa, i64 noundef %2708) #19
  %2709 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %2710 = ptrtoint ptr %.sroa.01180.0.lcssa to i64
  %2711 = sub i64 %2709, %2710
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01180.0.lcssa, i64 noundef %2711) #19
  %2712 = ptrtoint ptr %.sroa.28.0.lcssa to i64
  %2713 = ptrtoint ptr %.sroa.01201.0.lcssa to i64
  %2714 = sub i64 %2712, %2713
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01201.0.lcssa, i64 noundef %2714) #19
  %2715 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %2716 = ptrtoint ptr %.sroa.01224.0.lcssa to i64
  %2717 = sub i64 %2715, %2716
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01224.0.lcssa, i64 noundef %2717) #19
  %2718 = load ptr, ptr %230, align 8
  %2719 = load ptr, ptr %40, align 8
  %2720 = icmp eq ptr %2718, %2719
  br i1 %2720, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %2721

2721:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636
  call void @free(ptr noundef %2718) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit636, %2721
  %2722 = load ptr, ptr %225, align 8
  %2723 = load ptr, ptr %39, align 8
  %2724 = icmp eq ptr %2722, %2723
  br i1 %2724, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639, label %2725

2725:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %2722) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %2725
  %2726 = load ptr, ptr %220, align 8
  %2727 = load ptr, ptr %38, align 8
  %2728 = icmp eq ptr %2726, %2727
  br i1 %2728, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640, label %2729

2729:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639
  call void @free(ptr noundef %2726) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit640: ; preds = %2729, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639, %65, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %65 ], [ %2662, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit639 ], [ %2662, %2729 ]
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
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !79

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
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !80

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
  store i64 2, ptr %9, align 8, !alias.scope !81
  store ptr null, ptr %10, align 8, !alias.scope !81
  store ptr %29, ptr %11, align 8, !alias.scope !81
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !81
  store ptr %3, ptr %12, align 8, !alias.scope !81
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
  br i1 %.not18.i, label %_ZL18isEligibleLoopFormRKN4llvm4LoopE.exit, label %.preheader.i, !llvm.loop !84

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
  br i1 %66, label %_ZL16getInnerMostLoopPN4llvm4LoopE.exit, label %.lr.ph.i, !llvm.loop !85

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
  %.pre9.i.i = load ptr, ptr %13, align 8, !noalias !86
  br label %74

74:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i
  %75 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %94, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %95, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %76 = load ptr, ptr %68, align 8, !noalias !86
  %77 = load ptr, ptr %.07.i.i, align 8
  %78 = icmp eq ptr %76, %75
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %70, align 4, !noalias !86
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %75, i64 %81
  %.not24.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %85
  %.025.i.i.i.i = phi ptr [ %86, %85 ], [ %75, %79 ]
  %83 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !86
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %86, %82
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %85, %79
  %87 = load i32, ptr %69, align 8, !noalias !86
  %88 = icmp ult i32 %80, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = add nuw i32 %80, 1
  store i32 %90, ptr %70, align 4, !noalias !86
  store ptr %77, ptr %82, align 8, !noalias !86
  %91 = load ptr, ptr %13, align 8, !noalias !86
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

92:                                               ; preds = %._crit_edge.i.i.i.i, %74
  %93 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %77) #15, !noalias !86
  %.pre.i.i.i = load ptr, ptr %13, align 8, !noalias !86
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
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

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
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit30.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !89

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
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !89

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
  br i1 %253, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !90

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
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit26, label %.lr.ph.i.i.i.i15, !llvm.loop !89

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
  br i1 %.not.i.i49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i46, !llvm.loop !91

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
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i30, !llvm.loop !92

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
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i39, label %.lr.ph.i.i34, !llvm.loop !92

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
  br i1 %64, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !93

.thread:                                          ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
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
  %72 = load ptr, ptr %71, align 8, !noalias !94
  %73 = icmp eq ptr %43, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i78, !llvm.loop !93

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i: ; preds = %67, %46
  %74 = phi i64 [ %53, %46 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %44, i64 %74, i32 0, i32 1
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %75) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i78
  store ptr %19, ptr %9, align 8, !alias.scope !94
  store ptr %19, ptr %20, align 8, !alias.scope !94
  store i32 4, ptr %21, align 8, !alias.scope !94
  store i32 0, ptr %22, align 4, !alias.scope !94
  store i32 0, ptr %23, align 8, !alias.scope !94
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !97

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
  br i1 %115, label %.thread111, label %.lr.ph.i.i.i84, !llvm.loop !93

.thread111:                                       ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
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
  %123 = load ptr, ptr %122, align 8, !noalias !99
  %124 = icmp eq ptr %94, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97, label %.lr.ph.i.i.i93, !llvm.loop !93

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIPKS2_EEPKSC_RKT_.exit.i97: ; preds = %118, %97
  %125 = phi i64 [ %104, %97 ], [ %121, %118 ]
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %95, i64 %125, i32 0, i32 1
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %126) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_.exit99

.loopexit.i98:                                    ; preds = %.lr.ph.i.i.i93
  store ptr %35, ptr %11, align 8, !alias.scope !99
  store ptr %35, ptr %36, align 8, !alias.scope !99
  store i32 4, ptr %37, align 8, !alias.scope !99
  store i32 0, ptr %38, align 4, !alias.scope !99
  store i32 0, ptr %39, align 8, !alias.scope !99
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
  br i1 %.not73, label %._crit_edge128, label %.lr.ph127.splitthread-pre-split, !llvm.loop !102

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
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !103

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
  br i1 %.not.i7.i.i, label %_ZL17getLoadsAndStoresRN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEERNS_11SmallVectorIPNS_11InstructionELj4EEE.exit.loopexit, label %.lr.ph.i4.i.i, !llvm.loop !103

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
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !103

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
  br i1 %exitcond.not, label %231, label %224, !llvm.loop !104

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
  br i1 %exitcond154.not, label %._crit_edge140, label %.preheader, !llvm.loop !105

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
  br i1 %.not.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !106

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
  %.not109 = icmp eq ptr %10, %11
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.035110 = phi ptr [ %10, %.lr.ph ], [ %59, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %19 = load ptr, ptr %.035110, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %19) #15
  br i1 %20, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %8, ptr noundef %19) #15
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !noalias !107
  %25 = load ptr, ptr %2, align 8, !noalias !107
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !noalias !107
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %33
  %.025.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i, align 8, !noalias !107
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %33, %27
  %35 = load i32, ptr %17, align 8, !noalias !107
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nuw i32 %28, 1
  store i32 %38, ptr %16, align 4, !noalias !107
  store ptr %19, ptr %30, align 8, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

39:                                               ; preds = %._crit_edge.i.i, %23
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %19) #15, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

41:                                               ; preds = %21
  %42 = load ptr, ptr %12, align 8, !noalias !110
  %43 = load ptr, ptr %1, align 8, !noalias !110
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !noalias !110
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %.not24.i.i56 = icmp eq i32 %46, 0
  br i1 %.not24.i.i56, label %._crit_edge.i.i60, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %45, %51
  %.025.i.i58 = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i58, align 8, !noalias !110
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i57
  %52 = getelementptr inbounds i8, ptr %.025.i.i58, i64 8
  %.not.i.i59 = icmp eq ptr %52, %48
  br i1 %.not.i.i59, label %._crit_edge.i.i60, label %.lr.ph.i.i57, !llvm.loop !15

._crit_edge.i.i60:                                ; preds = %51, %45
  %53 = load i32, ptr %14, align 8, !noalias !110
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i60
  %56 = add nuw i32 %46, 1
  store i32 %56, ptr %13, align 4, !noalias !110
  store ptr %19, ptr %48, align 8, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

57:                                               ; preds = %._crit_edge.i.i60, %41
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %19) #15, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i57, %.lr.ph.i.i, %55, %57, %37, %39, %18
  %59 = getelementptr inbounds i8, ptr %.035110, i64 8
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
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit101, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !103

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %62, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not98114 = icmp eq ptr %.sroa.0.4.i8.i, %69
  br i1 %.not98114, label %.loopexit101, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %72 = phi i32 [ %118, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %68, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %73 = phi i32 [ %119, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %66, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %74 = phi ptr [ %120, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %63, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %75 = phi ptr [ %121, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %62, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %.sroa.082.0115 = phi ptr [ %.sroa.082.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %76 = load ptr, ptr %.sroa.082.0115, align 8
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph117
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -24
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -30
  %87 = icmp ult i32 %86, 11
  br i1 %87, label %_ZN4llvm10successorsEPNS_11InstructionE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %82
  %88 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #16, !noalias !113
  %.not99111 = icmp eq i32 %88, 0
  br i1 %.not99111, label %.loopexit, label %.lr.ph113

89:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %90 = add nuw nsw i32 %.sroa.2.0112, 1
  %.not99 = icmp eq i32 %90, %88
  br i1 %.not99, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit, %89
  %91 = phi i32 [ %112, %89 ], [ %72, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %92 = phi i32 [ %113, %89 ], [ %73, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %93 = phi ptr [ %114, %89 ], [ %74, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %94 = phi ptr [ %115, %89 ], [ %75, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %.sroa.2.0112 = phi i32 [ %90, %89 ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %95 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %.sroa.2.0112) #16
  %96 = icmp eq ptr %94, %93
  br i1 %96, label %97, label %105

97:                                               ; preds = %.lr.ph113
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  %.not1317.i.i = icmp eq i32 %92, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i74, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %97, %102
  %.01118.i.i = phi ptr [ %103, %102 ], [ %93, %97 ]
  %100 = load ptr, ptr %.01118.i.i, align 8
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %102

102:                                              ; preds = %.lr.ph.i.i73
  %103 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %103, %99
  br i1 %.not13.i.i, label %._crit_edge.i.i74, label %.lr.ph.i.i73, !llvm.loop !36

._crit_edge.i.i74:                                ; preds = %102, %97
  %104 = getelementptr inbounds ptr, ptr %94, i64 %98
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

105:                                              ; preds = %.lr.ph113
  %106 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %95) #15
  %.not.i.i67 = icmp eq ptr %106, null
  %.pre.i68 = load ptr, ptr %61, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i67, label %107, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %105
  %.pre5.i = load i32, ptr %65, align 4
  %.pre = load i32, ptr %67, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

107:                                              ; preds = %105
  %108 = icmp eq ptr %.pre.i68, %.pre4.i
  %109 = load i32, ptr %65, align 4
  %110 = load i32, ptr %67, align 8
  %.v.v.i14.i.i = select i1 %108, i32 %109, i32 %110
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %111 = getelementptr inbounds ptr, ptr %.pre.i68, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i73, %._crit_edge.i.i74, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %107
  %112 = phi i32 [ %91, %._crit_edge.i.i74 ], [ %110, %107 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %91, %.lr.ph.i.i73 ]
  %113 = phi i32 [ %92, %._crit_edge.i.i74 ], [ %109, %107 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %92, %.lr.ph.i.i73 ]
  %114 = phi ptr [ %93, %._crit_edge.i.i74 ], [ %.pre4.i, %107 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %93, %.lr.ph.i.i73 ]
  %115 = phi ptr [ %94, %._crit_edge.i.i74 ], [ %.pre.i68, %107 ], [ %.pre.i68, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %94, %.lr.ph.i.i73 ]
  %.0.i.i70 = phi ptr [ %104, %._crit_edge.i.i74 ], [ %111, %107 ], [ %106, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i73 ]
  %116 = icmp eq ptr %115, %114
  %.v.v.i.i71 = select i1 %116, i32 %113, i32 %112
  %.v.i.i72 = zext i32 %.v.v.i.i71 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %.v.i.i72
  %.not100 = icmp eq ptr %.0.i.i70, %117
  br i1 %.not100, label %.loopexit101, label %89

.loopexit:                                        ; preds = %89, %82, %78, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %.lr.ph117
  %118 = phi i32 [ %72, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %72, %.lr.ph117 ], [ %72, %78 ], [ %72, %82 ], [ %112, %89 ]
  %119 = phi i32 [ %73, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %73, %.lr.ph117 ], [ %73, %78 ], [ %73, %82 ], [ %113, %89 ]
  %120 = phi ptr [ %74, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %74, %.lr.ph117 ], [ %74, %78 ], [ %74, %82 ], [ %114, %89 ]
  %121 = phi ptr [ %75, %_ZN4llvm10successorsEPNS_11InstructionE.exit ], [ %75, %.lr.ph117 ], [ %75, %78 ], [ %75, %82 ], [ %115, %89 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.082.0115, i64 8
  %.not3.i3.i = icmp eq ptr %122, %69
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.082.1 = phi ptr [ %124, %.critedge2.i6.i ], [ %122, %.loopexit ]
  %123 = load ptr, ptr %.sroa.082.1, align 8
  %switch.i5.i = icmp ugt ptr %123, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %124 = getelementptr inbounds i8, ptr %.sroa.082.1, i64 8
  %.not.i7.i = icmp eq ptr %124, %69
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !103

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.082.2 = phi ptr [ %122, %.loopexit ], [ %.sroa.082.1, %.lr.ph.i4.i ], [ %124, %.critedge2.i6.i ]
  %.not98 = icmp eq ptr %.sroa.082.2, %69
  br i1 %.not98, label %.loopexit101, label %.lr.ph117

.loopexit101:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %.not98106 = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.not98106
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
  %38 = load ptr, ptr %37, align 8, !noalias !116
  %39 = load ptr, ptr %36, align 8, !noalias !116
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !noalias !116
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !116
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i24.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i24.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i, !llvm.loop !15

._crit_edge.i.i25.i.i.i:                          ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !116
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i25.i.i.i
  %54 = add nuw i32 %43, 1
  store i32 %54, ptr %42, align 4, !noalias !116
  store ptr %.val2, ptr %45, align 8, !noalias !116
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

55:                                               ; preds = %._crit_edge.i.i25.i.i.i, %35
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %.val2) #15, !noalias !116
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
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !119

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
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %1, ptr %5, align 8, !alias.scope !120
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !120
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !120
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !120
  store ptr %80, ptr %79, align 8, !alias.scope !120
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !120
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
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !119

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
  store i64 2, ptr %7, align 8, !alias.scope !123
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !123
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !123
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !126
  %.pre = load ptr, ptr %9, align 8, !noalias !126
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !123
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !123
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !126
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !126
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !126
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #15
  %.pre18 = load ptr, ptr %12, align 8, !noalias !126
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !126
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !126
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !126
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !126
  store ptr %27, ptr %25, align 8, !alias.scope !126
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !126
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #15
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !129
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !129
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !129
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
  %46 = load ptr, ptr %45, align 8, !noalias !129
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
  %61 = load ptr, ptr %60, align 8, !noalias !129
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !129
  %65 = load ptr, ptr %1, align 8, !noalias !129
  %66 = load i32, ptr %32, align 8, !noalias !129
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
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !134
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
  store i64 2, ptr %17, align 8, !alias.scope !137
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !137
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !137
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !137
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !137
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
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !142

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !91

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

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
  br i1 %.not10.i, label %41, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, !llvm.loop !144

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
  br i1 %.not11.i, label %53, label %_ZL26preservesForwardDependencePN4llvm11InstructionES1_jjbPNS_10DependenceE.exit, !llvm.loop !145

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallPtrSetIPNS_10BasicBlockELj4EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !147

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !89

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
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !147

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !89

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !147

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !89

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

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
define internal fastcc void @"_ZZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_ENK3$_4clEv"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !149

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
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !149

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !150

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

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
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !152

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

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
  %38 = load ptr, ptr %37, align 8, !noalias !154
  %39 = load ptr, ptr %36, align 8, !noalias !154
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !noalias !154
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %.not24.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %41, %48
  %.025.i.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !154
  %47 = icmp eq ptr %46, %.val2
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %49 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i24.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i24.i.i.i, label %._crit_edge.i.i25.i.i.i, label %.lr.ph.i.i23.i.i.i, !llvm.loop !15

._crit_edge.i.i25.i.i.i:                          ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !154
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i25.i.i.i
  %54 = add nuw i32 %43, 1
  store i32 %54, ptr %42, align 4, !noalias !154
  store ptr %.val2, ptr %45, align 8, !noalias !154
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

55:                                               ; preds = %._crit_edge.i.i25.i.i.i, %35
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %.val2) #15, !noalias !154
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
!70 = !{}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_11SmallPtrSetIPNS_10BasicBlockELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6lookupEPKS2_"}
!102 = distinct !{!102, !98}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!122 = distinct !{!122, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!128 = distinct !{!128, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!132 = distinct !{!132, !133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!136 = distinct !{!136, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!140 = distinct !{!140, !141, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
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
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
