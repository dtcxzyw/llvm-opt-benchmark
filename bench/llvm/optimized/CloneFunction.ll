; ModuleID = 'bench/llvm/original/CloneFunction.ll'
source_filename = "bench/llvm/original/CloneFunction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.326" }
%"class.llvm::simple_ilist.326" = type { %"class.llvm::ilist_sentinel.327" }
%"class.llvm::ilist_sentinel.327" = type { %"class.llvm::ilist_node_impl.328" }
%"class.llvm::ilist_node_impl.328" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallPtrSet.161" = type { %"class.llvm::SmallPtrSetImpl.base.163", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.163" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [16 x i8] }
%"class.llvm::DebugInfoFinder" = type { %"class.llvm::SmallVector.42", %"class.llvm::SmallVector.47", %"class.llvm::SmallVector.52", %"class.llvm::SmallVector.57", %"class.llvm::SmallVector.62", %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48", %"struct.llvm::SmallVectorStorage.51" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.51" = type { [64 x i8] }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [64 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [64 x i8] }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.179", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [64 x i8] }
%"class.llvm::ilist_iterator_w_bits.7" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.(anonymous namespace)::PruningFunctionCloner" = type <{ ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [64 x i8] }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<const llvm::BasicBlock *, std::allocator<const llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::BasicBlock *, std::allocator<const llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::BasicBlock *, std::allocator<const llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::BasicBlock *, std::allocator<const llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [128 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::BasicBlock *, std::pair<llvm::BasicBlock *const, unsigned int>, std::_Select1st<std::pair<llvm::BasicBlock *const, unsigned int>>, std::less<llvm::BasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::BasicBlock *, std::pair<llvm::BasicBlock *const, unsigned int>, std::_Select1st<std::pair<llvm::BasicBlock *const, unsigned int>>, std::less<llvm::BasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::AttributeMask" = type { %"class.std::bitset", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree.225" }
%"class.std::_Rb_tree.225" = type { %"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallPtrSet.231" = type { %"class.llvm::SmallPtrSetImpl.base.233", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.233" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.238" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.238" = type { [128 x i8] }
%"class.llvm::ArrayRef.354" = type { ptr, i64 }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.341" = type { [16 x i8] }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [96 x i8] }
%"class.llvm::SmallVector.348" = type { %"class.llvm::SmallVectorImpl.349", %"struct.llvm::SmallVectorStorage.352" }
%"class.llvm::SmallVectorImpl.349" = type { %"class.llvm::SmallVectorTemplateBase.350" }
%"class.llvm::SmallVectorTemplateBase.350" = type { %"class.llvm::SmallVectorTemplateCommon.351" }
%"class.llvm::SmallVectorTemplateCommon.351" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.352" = type { [32 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.7" }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.284", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.284" = type { %"class.llvm::SmallVectorTemplateBase.285" }
%"class.llvm::SmallVectorTemplateBase.285" = type { %"class.llvm::SmallVectorTemplateCommon.286" }
%"class.llvm::SmallVectorTemplateCommon.286" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.287" = type { [32 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.305" }
%"class.llvm::PointerIntPair.305" = type { %"struct.llvm::detail::PunnedPointer.306" }
%"struct.llvm::detail::PunnedPointer.306" = type { [8 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap.309" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.395" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.392" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.390" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE15_M_range_insertINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE = comdat any

$_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".split\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"round.tonearest\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"fpexcept.ignore\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".strict\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !3, !range !31, !noundef !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %.not89 = icmp eq i32 %18, 0
  %.sink126.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink126.sroa.gep127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not89, label %33, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !39, !noalias !42
  switch i8 %24, label %26 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %25
  ]

25:                                               ; preds = %19
  store ptr %21, ptr %7, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %28 = load i8, ptr %27, align 1, !tbaa !43, !noalias !42
  %29 = icmp eq i8 %28, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !42
  %.0.i.i = select i1 %29, i8 %24, i8 2
  %.sroa.04.0.i.i = select i1 %29, ptr %.sroa.04.0.copyload.i.i, ptr %2
  %.sroa.5.0.i.i = select i1 %29, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr %21, ptr %7, align 8, !alias.scope !42
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !44, !alias.scope !42
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.04.0.i.i, ptr %30, align 8, !alias.scope !42
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split:       ; preds = %26, %25
  %.sink126.sroa.phi = phi ptr [ %.sink126.sroa.gep, %25 ], [ %.sink126.sroa.gep127, %26 ]
  %.sink125 = phi i64 [ %22, %25 ], [ %.sroa.5.0.i.i, %26 ]
  %.sink.ph = phi i8 [ 1, %25 ], [ %.0.i.i, %26 ]
  store i64 %.sink125, ptr %.sink126.sroa.phi, align 8, !tbaa !44
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %19
  %.sink121 = phi i8 [ %24, %19 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %19 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink121, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink, ptr %32, align 1, !tbaa !45
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.084.093 = load ptr, ptr %34, align 8, !tbaa !46
  %.not9094 = icmp eq ptr %.sroa.084.093, %35
  br i1 %.not9094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.5.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %42

._crit_edge:                                      ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread, %33
  %.053.lcssa = phi i8 [ 0, %33 ], [ %.154118, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.051.lcssa = phi i8 [ 0, %33 ], [ %.152, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.0.lcssa = phi i8 [ 0, %33 ], [ %.1119, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %96, label %87

42:                                               ; preds = %.lr.ph, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread
  %.sroa.084.098 = phi ptr [ %.sroa.084.093, %.lr.ph ], [ %.sroa.084.0, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.097 = phi i8 [ 0, %.lr.ph ], [ %.1119, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.05196 = phi i8 [ 0, %.lr.ph ], [ %.152, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %.05395 = phi i8 [ 0, %.lr.ph ], [ %.154118, %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread ]
  %43 = getelementptr inbounds i8, ptr %.sroa.084.098, i64 -24
  %44 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #16
  %45 = getelementptr inbounds i8, ptr %.sroa.084.098, i64 -20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %.not91 = icmp eq i32 %47, 0
  br i1 %.not91, label %57, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %52 = load i8, ptr %36, align 8, !tbaa !39, !noalias !53
  switch i8 %52, label %54 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit74
    i8 1, label %53
  ]

53:                                               ; preds = %48
  store ptr %50, ptr %8, align 8
  store i64 %51, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

54:                                               ; preds = %48
  %55 = load i8, ptr %39, align 1, !tbaa !43, !noalias !53
  %56 = icmp eq i8 %55, 1
  %.sroa.04.0.copyload.i.i66 = load ptr, ptr %2, align 8, !noalias !53
  %.sroa.5.0.copyload.i.i68 = load i64, ptr %.sroa.5.0..sroa_idx.i.i67, align 8, !noalias !53
  %.0.i.i69 = select i1 %56, i8 %52, i8 2
  %.sroa.04.0.i.i70 = select i1 %56, ptr %.sroa.04.0.copyload.i.i66, ptr %2
  %.sroa.5.0.i.i71 = select i1 %56, i64 %.sroa.5.0.copyload.i.i68, i64 undef
  store ptr %50, ptr %8, align 8, !alias.scope !53
  store i64 %51, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44, !alias.scope !53
  store ptr %.sroa.04.0.i.i70, ptr %40, align 8, !alias.scope !53
  store i64 %.sroa.5.0.i.i71, ptr %.sroa.2.0..sroa_idx.i.i.i73, align 8, !tbaa !44, !alias.scope !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %48, %53, %54
  %.sink124 = phi i8 [ 5, %54 ], [ 5, %53 ], [ %52, %48 ]
  %.sink123 = phi i8 [ %.0.i.i69, %54 ], [ 1, %53 ], [ 1, %48 ]
  store i8 %.sink124, ptr %37, align 8, !tbaa !45
  store i8 %.sink123, ptr %38, align 1, !tbaa !45
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit74, %42
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull %41, i64 0) #16
  %58 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull %43, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %43, ptr %9, align 8, !tbaa !54
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %63

63:                                               ; preds = %57
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %64 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

64:                                               ; preds = %63
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %64, %63, %63, %63
  store ptr %44, ptr %60, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i, label %65 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load i8, ptr %43, align 8, !tbaa !61
  %67 = icmp eq i8 %66, 85
  br i1 %67, label %68, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80

68:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %69 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #18
  br i1 %69, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %45, align 4
  %72 = and i32 %71, 536870912
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %70
  %73 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 34) #16
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i8
  %.pre = load i32, ptr %45, align 4
  %.pre108 = and i32 %.pre, 536870912
  %76 = or i8 %.05395, %75
  %77 = icmp eq i32 %.pre108, 0
  br i1 %77, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split, label %78

78:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %79 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 35) #16
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  %82 = or i8 %76, %81
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split

_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split: ; preds = %70, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %78
  %.154.ph = phi i8 [ %76, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ %82, %78 ], [ %.05395, %70 ]
  %.pr = load i8, ptr %43, align 8, !tbaa !61
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit80

_ZNK4llvm11Instruction11hasMetadataEj.exit80:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %83 = phi i8 [ %.pr, %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split ], [ %66, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.154 = phi i8 [ %.154.ph, %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split ], [ %.05395, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.1 = phi i8 [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit80thread-pre-split ], [ %.097, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.not92 = icmp eq i8 %83, 60
  br i1 %.not92, label %84, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread

84:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit80
  %85 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #16
  %spec.select = select i1 %85, i8 %.05196, i8 1
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit80.thread: ; preds = %68, %84, %_ZNK4llvm11Instruction11hasMetadataEj.exit80
  %.1119 = phi i8 [ %.1, %84 ], [ %.1, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.097, %68 ]
  %.154118 = phi i8 [ %.154, %84 ], [ %.154, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.05395, %68 ]
  %.152 = phi i8 [ %spec.select, %84 ], [ %.05196, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.05196, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.084.098, i64 8
  %.sroa.084.0 = load ptr, ptr %86, align 8, !tbaa !46
  %.not90 = icmp eq ptr %.sroa.084.0, %35
  br i1 %.not90, label %._crit_edge, label %42

87:                                               ; preds = %._crit_edge
  %88 = load i8, ptr %4, align 8, !tbaa !62, !range !31, !noundef !32
  %89 = or i8 %88, %.0.lcssa
  store i8 %89, ptr %4, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !71, !range !31, !noundef !32
  %92 = or i8 %91, %.053.lcssa
  store i8 %92, ptr %90, align 1, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !72, !range !31, !noundef !32
  %95 = or i8 %94, %.051.lcssa
  store i8 %95, ptr %93, align 2, !tbaa !72
  br label %96

96:                                               ; preds = %87, %._crit_edge
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !76, !alias.scope !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !56, !alias.scope !73
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !77, !alias.scope !73
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !79, !alias.scope !73
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !56
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
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !87

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !88

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
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27CloneFunctionAttributesIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ValueMapper", align 8
  %8 = alloca %"class.llvm::ValueMapper", align 8
  %9 = alloca %"class.llvm::ValueMapper", align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !92
  tail call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #16
  store ptr %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !92
  %not. = xor i1 %3, true
  %14 = zext i1 %not. to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !94
  %17 = and i16 %16, 8
  %.not51 = icmp eq i16 %17, 0
  br i1 %.not51, label %21, label %18

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %20 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %20) #16
  %.pre = load i16, ptr %15, align 2, !tbaa !94
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i16 [ %.pre, %18 ], [ %16, %6 ]
  %23 = and i16 %22, 2
  %.not52 = icmp eq i16 %23, 0
  br i1 %.not52, label %27, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4llvm8Function13getPrefixDataEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %26 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm8Function13setPrefixDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %26) #16
  %.pre59 = load i16, ptr %15, align 2, !tbaa !94
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i16 [ %.pre59, %24 ], [ %22, %21 ]
  %29 = and i16 %28, 4
  %.not53 = icmp eq i16 %29, 0
  br i1 %.not53, label %33, label %30

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNK4llvm8Function15getPrologueDataEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %32 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm8Function15setPrologueDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %37, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %38, align 4, !tbaa !123
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit, label %40

40:                                               ; preds = %33
  %41 = icmp ugt i64 %35, 4
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i: ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !122
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %35, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !120
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %40
  %42 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %36, %40 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %40 ]
  %43 = getelementptr [8 x i8], ptr %42, i64 %.pre-phi.i.i3.i
  %44 = sub i64 %35, %.pre-phi.i.i3.i
  %45 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !124
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i
  %46 = trunc i64 %35 to i32
  store i32 %46, ptr %37, align 8, !tbaa !122
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit: ; preds = %33, %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i48 = load ptr, ptr %47, align 8, !tbaa !92
  store ptr %.sroa.0.0.copyload.i48, ptr %11, align 8
  %48 = load i16, ptr %15, align 2, !tbaa !94
  %49 = trunc i16 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm8Function9arg_beginEv.exit.i

50:                                               ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre.i49 = load i16, ptr %15, align 2, !tbaa !94
  br label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %50, %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit
  %51 = phi i16 [ %48, %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit ], [ %.pre.i49, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = trunc i16 %51 to i1
  br i1 %54, label %55, label %_ZNK4llvm8Function4argsEv.exit

55:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre1.i = load ptr, ptr %52, align 8, !tbaa !127
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i, %55
  %56 = phi ptr [ %53, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %58
  %.not57 = icmp eq ptr %53, %59
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %_ZNK4llvm8Function4argsEv.exit
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %61 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %62 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %63 = load ptr, ptr %10, align 8, !tbaa !120
  %64 = load i32, ptr %37, align 8, !tbaa !122
  %65 = zext i32 %64 to i64
  %66 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr %61, ptr %62, ptr %63, i64 %65) #16
  store ptr %66, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load ptr, ptr %10, align 8, !tbaa !120
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %67) #16
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit: ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit, %83
  %.058 = phi ptr [ %84, %83 ], [ %53, %_ZNK4llvm8Function4argsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.058, ptr %12, align 8, !tbaa !54
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load i8, ptr %72, align 8, !tbaa !61
  %.not56 = icmp eq i8 %73, 22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not56, label %74, label %83

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !128
  %77 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !128
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %10, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  store ptr %77, ptr %82, align 8, !tbaa !130
  br label %83

83:                                               ; preds = %74, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %.not = icmp eq ptr %84, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function13setPrefixDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function13getPrefixDataEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15setPrologueDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function15getPrologueDataEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26CollectDebugInfoForCloningERKNS_8FunctionENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(680) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef nonnull %6) #16
  br label %.thread

.thread:                                          ; preds = %3, %7, %5
  %.027 = phi ptr [ null, %5 ], [ %6, %7 ], [ null, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = icmp ne i32 %1, 3
  %11 = icmp ne ptr %9, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !133
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !133
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132, !noalias !133
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !132, !noalias !133
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !noalias !133
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !138

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, !llvm.loop !138

_ZN4llvm12instructionsERKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %12, %16, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %15, %12 ], [ %15, %16 ], [ %27, %..sink.split.i.i_crit_edge.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %12 ], [ %18, %16 ], [ %29, %..sink.split.i.i_crit_edge.i.i ], [ %18, %.lr.ph.i.i.preheader.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %32 = icmp eq ptr %.sroa.23.0.i, %13
  br i1 %32, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.037 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %.sroa.519.036 = phi ptr [ %.sroa.519.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %33 = getelementptr inbounds i8, ptr %.sroa.8.037, i64 -24
  tail call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.037, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.519.036, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i16.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i16.preheader:                           ; preds = %.lr.ph38
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.519.036, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i16:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !138

.lr.ph:                                           ; preds = %.lr.ph.i.i16.preheader, %.lr.ph.i.i16
  %44 = phi ptr [ %42, %.lr.ph.i.i16 ], [ %39, %.lr.ph.i.i16.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.lr.ph.i.i16, label %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge, !llvm.loop !138

._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !138

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph.i.i16, %.lr.ph.i.i16.preheader, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge, %.lr.ph38
  %.sroa.519.1 = phi ptr [ %.sroa.519.036, %.lr.ph38 ], [ %44, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge ], [ %39, %.lr.ph.i.i16.preheader ], [ %42, %.lr.ph.i.i16 ]
  %.sroa.8.3 = phi ptr [ %35, %.lr.ph38 ], [ %46, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge ], [ %35, %.lr.ph.i.i16.preheader ], [ %46, %.lr.ph.i.i16 ]
  %49 = icmp eq ptr %.sroa.519.1, %13
  br i1 %49, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph38

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %.thread
  ret ptr %.027
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FindDebugInfoToIdentityMapENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderEPNS_12DISubprogramE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallPtrSet.161") align 8 %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !144
  %10 = icmp slt i32 %1, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = zext i32 %21 to i64
  %.idx192 = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx192
  %.not46178 = icmp eq i32 %21, 0
  br i1 %.not46178, label %._crit_edge182, label %.lr.ph181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit
  %24 = phi i32 [ %44, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 0, %.lr.ph.preheader ]
  %25 = phi i32 [ %45, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 16, %.lr.ph.preheader ]
  %26 = phi i32 [ %46, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 0, %.lr.ph.preheader ]
  %27 = phi ptr [ %47, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ %5, %.lr.ph.preheader ]
  %28 = phi i8 [ %48, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 1, %.lr.ph.preheader ]
  %.0177 = phi ptr [ %49, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ %15, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.0177, align 8, !tbaa !145
  %.not51 = icmp eq ptr %29, %3
  br i1 %.not51, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = trunc nuw i8 %28 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %30
  %33 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02935.i.i = phi ptr [ %36, %.critedge.i.i ], [ %27, %32 ]
  %35 = load ptr, ptr %.02935.i.i, align 8, !tbaa !147, !noalias !148
  %.not17.i.i = icmp eq ptr %35, %29
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %37 = icmp ult i32 %26, %25
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %26, 1
  store i32 %39, ptr %7, align 4, !tbaa !142, !noalias !148
  store ptr %29, ptr %34, align 8, !tbaa !147, !noalias !148
  %40 = load ptr, ptr %0, align 8, !tbaa !139, !noalias !148
  %.pre = load i32, ptr %7, align 4, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %30
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %29) #16, !noalias !148
  %.pre.i = load i8, ptr %9, align 4, !tbaa !144, !range !31, !noalias !148
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %0, align 8, !noalias !148
  %42 = load i32, ptr %7, align 4, !noalias !148
  %43 = load i32, ptr %6, align 8, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %38, %.lr.ph
  %44 = phi i32 [ %24, %.lr.ph ], [ %42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %38 ], [ %24, %.lr.ph.i.i ]
  %45 = phi i32 [ %25, %.lr.ph ], [ %43, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %25, %38 ], [ %25, %.lr.ph.i.i ]
  %46 = phi i32 [ %26, %.lr.ph ], [ %42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %38 ], [ %24, %.lr.ph.i.i ]
  %47 = phi ptr [ %27, %.lr.ph ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %40, %38 ], [ %27, %.lr.ph.i.i ]
  %48 = phi i8 [ %28, %.lr.ph ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %38 ], [ 1, %.lr.ph.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %.not45 = icmp eq ptr %49, %17
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge182:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !122
  %53 = zext i32 %52 to i64
  %.idx193 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx193
  %.not47183 = icmp eq i32 %52, 0
  br i1 %.not47183, label %._crit_edge187, label %.lr.ph186

.lr.ph181:                                        ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85
  %.041179 = phi ptr [ %75, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85 ], [ %19, %._crit_edge ]
  %55 = load ptr, ptr %.041179, align 8, !tbaa !152
  %56 = load i8, ptr %55, align 4, !tbaa !154
  %57 = add i8 %56, -21
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %57, -3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %58

58:                                               ; preds = %.lr.ph181
  %59 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  %.not50 = icmp eq ptr %59, %3
  br i1 %.not50, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %9, align 4, !tbaa !144, !range !31, !noalias !156, !noundef !32
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !139, !noalias !156
  %65 = load i32, ptr %7, align 4, !tbaa !142, !noalias !156
  %66 = zext i32 %65 to i64
  %.idx.i.i73 = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i73
  %.not34.i.i74 = icmp eq i32 %65, 0
  br i1 %.not34.i.i74, label %._crit_edge.i.i80, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %63, %.critedge.i.i78
  %.02935.i.i76 = phi ptr [ %69, %.critedge.i.i78 ], [ %64, %63 ]
  %68 = load ptr, ptr %.02935.i.i76, align 8, !tbaa !147, !noalias !156
  %.not17.i.i77 = icmp eq ptr %68, %55
  br i1 %.not17.i.i77, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %.critedge.i.i78

.critedge.i.i78:                                  ; preds = %.lr.ph.i.i75
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i.i76, i64 8
  %.not.i.i79 = icmp eq ptr %69, %67
  br i1 %.not.i.i79, label %._crit_edge.i.i80, label %.lr.ph.i.i75, !llvm.loop !151

._crit_edge.i.i80:                                ; preds = %.critedge.i.i78, %63
  %70 = load i32, ptr %6, align 8, !tbaa !141, !noalias !156
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56

72:                                               ; preds = %._crit_edge.i.i80
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %7, align 4, !tbaa !142, !noalias !156
  store ptr %55, ptr %67, align 8, !tbaa !147, !noalias !156
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56: ; preds = %._crit_edge.i.i80, %60
  %74 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull %55) #16, !noalias !156
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85: ; preds = %.lr.ph.i.i75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56, %72, %58, %.lr.ph181
  %75 = getelementptr inbounds nuw i8, ptr %.041179, i64 8
  %.not46 = icmp eq ptr %75, %23
  br i1 %.not46, label %._crit_edge182, label %.lr.ph181

._crit_edge187:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117, %._crit_edge182
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %79 = load i32, ptr %78, align 8, !tbaa !122
  %80 = zext i32 %79 to i64
  %.idx194 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx194
  %.not48188 = icmp eq i32 %79, 0
  br i1 %.not48188, label %.loopexit, label %.lr.ph191

.lr.ph186:                                        ; preds = %._crit_edge182, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117
  %.042184 = phi ptr [ %97, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117 ], [ %50, %._crit_edge182 ]
  %82 = load ptr, ptr %.042184, align 8, !tbaa !159
  %83 = load i8, ptr %9, align 4, !tbaa !144, !range !31, !noalias !161, !noundef !32
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88

85:                                               ; preds = %.lr.ph186
  %86 = load ptr, ptr %0, align 8, !tbaa !139, !noalias !161
  %87 = load i32, ptr %7, align 4, !tbaa !142, !noalias !161
  %88 = zext i32 %87 to i64
  %.idx.i.i105 = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i105
  %.not34.i.i106 = icmp eq i32 %87, 0
  br i1 %.not34.i.i106, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %85, %.critedge.i.i110
  %.02935.i.i108 = phi ptr [ %91, %.critedge.i.i110 ], [ %86, %85 ]
  %90 = load ptr, ptr %.02935.i.i108, align 8, !tbaa !147, !noalias !161
  %.not17.i.i109 = icmp eq ptr %90, %82
  br i1 %.not17.i.i109, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117, label %.critedge.i.i110

.critedge.i.i110:                                 ; preds = %.lr.ph.i.i107
  %91 = getelementptr inbounds nuw i8, ptr %.02935.i.i108, i64 8
  %.not.i.i111 = icmp eq ptr %91, %89
  br i1 %.not.i.i111, label %._crit_edge.i.i112, label %.lr.ph.i.i107, !llvm.loop !151

._crit_edge.i.i112:                               ; preds = %.critedge.i.i110, %85
  %92 = load i32, ptr %6, align 8, !tbaa !141, !noalias !161
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88

94:                                               ; preds = %._crit_edge.i.i112
  %95 = add nuw i32 %87, 1
  store i32 %95, ptr %7, align 4, !tbaa !142, !noalias !161
  store ptr %82, ptr %89, align 8, !tbaa !147, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88: ; preds = %._crit_edge.i.i112, %.lr.ph186
  %96 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %82) #16, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117: ; preds = %.lr.ph.i.i107, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88, %94
  %97 = getelementptr inbounds nuw i8, ptr %.042184, i64 8
  %.not47 = icmp eq ptr %97, %54
  br i1 %.not47, label %._crit_edge187, label %.lr.ph186

.lr.ph191:                                        ; preds = %._crit_edge187, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147
  %.040189 = phi ptr [ %113, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147 ], [ %77, %._crit_edge187 ]
  %98 = load ptr, ptr %.040189, align 8, !tbaa !164
  %99 = load i8, ptr %9, align 4, !tbaa !144, !range !31, !noalias !166, !noundef !32
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

101:                                              ; preds = %.lr.ph191
  %102 = load ptr, ptr %0, align 8, !tbaa !139, !noalias !166
  %103 = load i32, ptr %7, align 4, !tbaa !142, !noalias !166
  %104 = zext i32 %103 to i64
  %.idx.i.i135 = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i135
  %.not34.i.i136 = icmp eq i32 %103, 0
  br i1 %.not34.i.i136, label %._crit_edge.i.i142, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %101, %.critedge.i.i140
  %.02935.i.i138 = phi ptr [ %107, %.critedge.i.i140 ], [ %102, %101 ]
  %106 = load ptr, ptr %.02935.i.i138, align 8, !tbaa !147, !noalias !166
  %.not17.i.i139 = icmp eq ptr %106, %98
  br i1 %.not17.i.i139, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147, label %.critedge.i.i140

.critedge.i.i140:                                 ; preds = %.lr.ph.i.i137
  %107 = getelementptr inbounds nuw i8, ptr %.02935.i.i138, i64 8
  %.not.i.i141 = icmp eq ptr %107, %105
  br i1 %.not.i.i141, label %._crit_edge.i.i142, label %.lr.ph.i.i137, !llvm.loop !151

._crit_edge.i.i142:                               ; preds = %.critedge.i.i140, %101
  %108 = load i32, ptr %6, align 8, !tbaa !141, !noalias !166
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

110:                                              ; preds = %._crit_edge.i.i142
  %111 = add nuw i32 %103, 1
  store i32 %111, ptr %7, align 4, !tbaa !142, !noalias !166
  store ptr %98, ptr %105, align 8, !tbaa !147, !noalias !166
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118: ; preds = %._crit_edge.i.i142, %.lr.ph191
  %112 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %98) #16, !noalias !166
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147: ; preds = %.lr.ph.i.i137, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118, %110
  %113 = getelementptr inbounds nuw i8, ptr %.040189, i64 8
  %.not48 = icmp eq ptr %113, %81
  br i1 %.not48, label %.loopexit, label %.lr.ph191

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147, %._crit_edge187, %11, %4
  ret void
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25CloneFunctionMetadataIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::ValueMapper", align 8
  %9 = alloca %"class.llvm::SmallVector.172", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4, !tbaa !123
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %13 = load ptr, ptr %9, align 8, !tbaa !120
  %14 = load i32, ptr %11, align 8, !tbaa !122
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %7 ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi ptr [ %21, %.lr.ph ], [ %13, %7 ]
  %.sroa.0.0.copyload = load i32, ptr %.014, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %20 = call noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0.copyload) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %21, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CloneFunctionBodyIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %"class.llvm::ValueMapper", align 8
  %12 = alloca %"class.llvm::ValueMapper", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.061.068 = load ptr, ptr %19, align 8, !tbaa !132
  %.not6469 = icmp eq ptr %.sroa.061.068, %20
  br i1 %.not6469, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

._crit_edge.loopexit:                             ; preds = %76
  %.pre = load ptr, ptr %19, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.061.068, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  store ptr %27, ptr %16, align 8, !tbaa !54
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not6577 = icmp eq ptr %31, %32
  br i1 %.not6577, label %.loopexit, label %.lr.ph80

33:                                               ; preds = %.lr.ph, %76
  %.sroa.061.070 = phi ptr [ %.sroa.061.068, %.lr.ph ], [ %.sroa.061.0, %76 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.061.070, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %22, align 1, !tbaa !43
  %35 = load i8, ptr %5, align 1, !tbaa !44
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %36

36:                                               ; preds = %33
  store ptr %5, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %33, %36
  %storemerge.i = phi i8 [ 3, %36 ], [ 1, %33 ]
  store i8 %storemerge.i, ptr %21, align 8, !tbaa !39
  %37 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %34, ptr %14, align 8, !tbaa !54
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %42

42:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %magicptr.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

43:                                               ; preds = %42
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %43, %42, %42, %42
  store ptr %37, ptr %39, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr8.i.i, label %44 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

44:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds i8, ptr %.sroa.061.070, i64 -22
  %46 = load i16, ptr %45, align 2, !tbaa !94
  %47 = and i16 %46, 32767
  %.not67 = icmp eq i16 %47, 0
  br i1 %.not67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %48

48:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %49 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %1, ptr noundef nonnull %34) #16
  %50 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %0, ptr noundef nonnull %37) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %49, ptr %15, align 8, !tbaa !54
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49, label %55

55:                                               ; preds = %48
  %magicptr.i.i46 = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i46, label %56 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
  ]

56:                                               ; preds = %55
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47: ; preds = %56, %55, %55, %55
  store ptr %50, ptr %52, align 8, !tbaa !56
  %magicptr8.i.i48 = ptrtoint ptr %50 to i64
  switch i64 %magicptr8.i.i48, label %57 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
  ]

57:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49:    ; preds = %48, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = icmp ne ptr %58, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !61
  %.not = icmp eq i8 %62, 30
  br i1 %.not, label %63, label %76

63:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %64 = load i32, ptr %23, align 8, !tbaa !122
  %65 = load i32, ptr %24, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %66, !prof !88

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %68, i64 noundef 8) #16
  %.pre.i = load i32, ptr %23, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %63, %66
  %69 = phi i32 [ %64, %63 ], [ %.pre.i, %66 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !120
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = ptrtoint ptr %61 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %23, align 8, !tbaa !122
  %75 = add i32 %74, 1
  store i32 %75, ptr %23, align 8, !tbaa !122
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.061.070, i64 8
  %.sroa.061.0 = load ptr, ptr %77, align 8, !tbaa !132
  %.not64 = icmp eq ptr %.sroa.061.0, %20
  br i1 %.not64, label %._crit_edge.loopexit, label %33

.lr.ph80:                                         ; preds = %._crit_edge, %._crit_edge76
  %.sroa.057.078 = phi ptr [ %81, %._crit_edge76 ], [ %31, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 24
  %.sroa.053.071 = load ptr, ptr %78, align 8, !tbaa !46
  %.not6672 = icmp eq ptr %.sroa.053.071, %79
  br i1 %.not6672, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph80
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.057.078, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %.not65 = icmp eq ptr %81, %32
  br i1 %.not65, label %.loopexit, label %.lr.ph80, !llvm.loop !170

.lr.ph75:                                         ; preds = %.lr.ph80, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.053.073 = phi ptr [ %.sroa.053.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.053.071, %.lr.ph80 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.053.073, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %86

86:                                               ; preds = %.lr.ph75
  %87 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph75, %86
  %.pn.i.i = phi { ptr, ptr } [ %87, %86 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph75 ]
  %88 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %89 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %83, ptr %88, ptr %89) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 8
  %.sroa.053.0 = load ptr, ptr %90, align 8, !tbaa !46
  %.not66 = icmp eq ptr %.sroa.053.0, %79
  br i1 %.not66, label %._crit_edge76, label %.lr.ph75

.loopexit:                                        ; preds = %._crit_edge76, %._crit_edge, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CloneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_23CloneFunctionChangeTypeERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::ValueMapper", align 8
  %11 = alloca %"class.llvm::DebugInfoFinder", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.161", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.184", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !180, !range !31, !noundef !32
  %16 = trunc nuw i8 %15 to i1
  tail call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %16) #16
  %17 = icmp sgt i32 %3, 0
  tail call void @_ZN4llvm27CloneFunctionAttributesIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %17, ptr noundef %7, ptr noundef %8)
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %18, label %124, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %22, align 4, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %25, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 8, ptr %26, align 4, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %28, ptr %27, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %29, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 8, ptr %30, align 4, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %32, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 0, ptr %33, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i32 8, ptr %34, align 4, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %36, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 0, ptr %37, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 8, ptr %38, align 4, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %40, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i32 32, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 412
  store i32 0, ptr %42, align 4, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i32 0, ptr %43, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i8 1, ptr %44, align 4, !tbaa !144
  %45 = call noundef ptr @_ZN4llvm26CollectDebugInfoForCloningERKNS_8FunctionENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(680) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm26FindDebugInfoToIdentityMapENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderEPNS_12DISubprogramE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallPtrSet.161") align 8 %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef %45)
  call void @_ZN4llvm25CloneFunctionMetadataIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12)
  call void @_ZN4llvm21CloneFunctionBodyIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12)
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %46, label %99

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %48, ptr nonnull @.str.1, i64 11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %50, ptr %13, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %51, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %52, align 4, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %54, align 4, !tbaa !144
  %55 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #16, !noalias !181
  %.not107110 = icmp eq i32 %55, 0
  br i1 %.not107110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !120
  %57 = load i32, ptr %21, align 8, !tbaa !122
  %58 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not52112 = icmp eq i32 %57, 0
  br i1 %.not52112, label %._crit_edge116, label %.lr.ph115

.lr.ph:                                           ; preds = %46, %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit
  %.sroa.498.0111 = phi i32 [ %75, %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit ], [ 0, %46 ]
  %60 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %.sroa.498.0111) #16
  %61 = load i8, ptr %54, align 4, !tbaa !144, !range !31, !noalias !184, !noundef !32
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %13, align 8, !tbaa !139, !noalias !184
  %65 = load i32, ptr %52, align 4, !tbaa !142, !noalias !184
  %66 = zext i32 %65 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.critedge.i.i
  %.02935.i.i = phi ptr [ %69, %.critedge.i.i ], [ %64, %63 ]
  %68 = load ptr, ptr %.02935.i.i, align 8, !tbaa !147, !noalias !184
  %.not17.i.i = icmp eq ptr %68, %60
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %63
  %70 = load i32, ptr %51, align 8, !tbaa !141, !noalias !184
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

72:                                               ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %52, align 4, !tbaa !142, !noalias !184
  store ptr %60, ptr %67, align 8, !tbaa !147, !noalias !184
  br label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %60) #16, !noalias !184
  br label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit:   ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %72
  %75 = add nuw i32 %.sroa.498.0111, 1
  %.not107 = icmp eq i32 %75, %55
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge116:                                   ; preds = %.critedge132, %._crit_edge
  %76 = load i8, ptr %54, align 4, !tbaa !144, !range !31, !noundef !32
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge116
  %79 = load ptr, ptr %13, align 8, !tbaa !139
  call void @free(ptr noundef %79) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge116, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

.lr.ph115:                                        ; preds = %._crit_edge, %.critedge132
  %.0113 = phi ptr [ %98, %.critedge132 ], [ %56, %._crit_edge ]
  %80 = load ptr, ptr %.0113, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef null) #16
  %81 = call noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load i8, ptr %54, align 4, !tbaa !144, !range !31, !noalias !187, !noundef !32
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58

84:                                               ; preds = %.lr.ph115
  %85 = load ptr, ptr %13, align 8, !tbaa !139, !noalias !187
  %86 = load i32, ptr %52, align 4, !tbaa !142, !noalias !187
  %87 = zext i32 %86 to i64
  %.idx.i.i75 = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i75
  %.not34.i.i76 = icmp eq i32 %86, 0
  br i1 %.not34.i.i76, label %._crit_edge.i.i82, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %84, %.critedge.i.i80
  %.02935.i.i78 = phi ptr [ %90, %.critedge.i.i80 ], [ %85, %84 ]
  %89 = load ptr, ptr %.02935.i.i78, align 8, !tbaa !147, !noalias !187
  %.not17.i.i79 = icmp eq ptr %89, %81
  br i1 %.not17.i.i79, label %.critedge132, label %.critedge.i.i80

.critedge.i.i80:                                  ; preds = %.lr.ph.i.i77
  %90 = getelementptr inbounds nuw i8, ptr %.02935.i.i78, i64 8
  %.not.i.i81 = icmp eq ptr %90, %88
  br i1 %.not.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i77, !llvm.loop !151

._crit_edge.i.i82:                                ; preds = %.critedge.i.i80, %84
  %91 = load i32, ptr %51, align 8, !tbaa !141, !noalias !187
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58

.critedge:                                        ; preds = %._crit_edge.i.i82
  %93 = add nuw i32 %86, 1
  store i32 %93, ptr %52, align 4, !tbaa !142, !noalias !187
  store ptr %81, ptr %88, align 8, !tbaa !147, !noalias !187
  br label %97

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58: ; preds = %._crit_edge.i.i82, %.lr.ph115
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %81) #16, !noalias !187
  %95 = extractvalue { ptr, i8 } %94, 1
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.critedge132

97:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %81) #16
  br label %.critedge132

.critedge132:                                     ; preds = %.lr.ph.i.i77, %97, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58
  %98 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not52 = icmp eq ptr %98, %59
  br i1 %.not52, label %._crit_edge116, label %.lr.ph115

99:                                               ; preds = %19, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %101 = load i8, ptr %100, align 4, !tbaa !144, !range !31, !noundef !32
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !139
  call void @free(ptr noundef %104) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88:         ; preds = %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load i8, ptr %44, align 4, !tbaa !144, !range !31, !noundef !32
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %107

107:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88
  %108 = load ptr, ptr %39, align 8, !tbaa !139
  call void @free(ptr noundef %108) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %107, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88
  %109 = load ptr, ptr %35, align 8, !tbaa !120
  %110 = icmp eq ptr %109, %36
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %109) #16
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i: ; preds = %111, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %112 = load ptr, ptr %31, align 8, !tbaa !120
  %113 = icmp eq ptr %112, %32
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i: ; preds = %114, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i
  %115 = load ptr, ptr %27, align 8, !tbaa !120
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i: ; preds = %117, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i
  %118 = load ptr, ptr %23, align 8, !tbaa !120
  %119 = icmp eq ptr %118, %24
  br i1 %119, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i
  call void @free(ptr noundef %118) #16
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i: ; preds = %120, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i
  %121 = load ptr, ptr %11, align 8, !tbaa !120
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZN4llvm15DebugInfoFinderD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm15DebugInfoFinderD2Ev.exit

_ZN4llvm15DebugInfoFinderD2Ev.exit:               ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

124:                                              ; preds = %9, %_ZN4llvm15DebugInfoFinderD2Ev.exit
  ret void
}

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13CloneFunctionEPNS_8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.200", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !94
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm8Function9arg_beginEv.exit.i

11:                                               ; preds = %3
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre.i = load i16, ptr %8, align 2, !tbaa !94
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %11, %3
  %12 = phi i16 [ %9, %3 ], [ %.pre.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = trunc i16 %12 to i1
  br i1 %15, label %16, label %_ZN4llvm8Function4argsEv.exit

16:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre1.i = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %16
  %17 = phi ptr [ %14, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %19
  %.not77 = icmp eq ptr %14, %20
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %76

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %22 = ptrtoint ptr %.sroa.7.1 to i64
  %23 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8Function4argsEv.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function4argsEv.exit ], [ %23, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function4argsEv.exit ], [ %22, %._crit_edge.loopexit ]
  %.sroa.066.0.lcssa = phi ptr [ null, %_ZN4llvm8Function4argsEv.exit ], [ %.sroa.066.1, %._crit_edge.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = ptrtoint ptr %.sroa.066.0.lcssa to i64
  %30 = sub i64 %.sroa.7.0.lcssa, %29
  %31 = ashr exact i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 255
  %35 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %28, ptr %.sroa.066.0.lcssa, i64 %31, i1 noundef zeroext %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %48, align 1, !tbaa !43
  store ptr %45, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef %35, i32 noundef %38, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i8, ptr %53, align 8, !tbaa !180, !range !31, !noundef !32
  %55 = trunc nuw i8 %54 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %52, i1 noundef zeroext %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !94
  %58 = trunc i16 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm8Function9arg_beginEv.exit

59:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %52) #16
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %._crit_edge, %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = load i16, ptr %8, align 2, !tbaa !94
  %63 = trunc i16 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8Function9arg_beginEv.exit.i42

64:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre.i46 = load i16, ptr %8, align 2, !tbaa !94
  br label %_ZN4llvm8Function9arg_beginEv.exit.i42

_ZN4llvm8Function9arg_beginEv.exit.i42:           ; preds = %64, %_ZN4llvm8Function9arg_beginEv.exit
  %65 = phi i16 [ %62, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre.i46, %64 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !127
  %67 = trunc i16 %65 to i1
  br i1 %67, label %68, label %_ZN4llvm8Function4argsEv.exit47

68:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i42
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre1.i45 = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZN4llvm8Function4argsEv.exit47

_ZN4llvm8Function4argsEv.exit47:                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i42, %68
  %69 = phi ptr [ %66, %_ZN4llvm8Function9arg_beginEv.exit.i42 ], [ %.pre1.i45, %68 ]
  %70 = load i64, ptr %18, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %70
  %.not4185 = icmp eq ptr %66, %71
  br i1 %.not4185, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN4llvm8Function4argsEv.exit47
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %139

76:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.081 = phi ptr [ %14, %.lr.ph ], [ %130, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.066.080 = phi ptr [ null, %.lr.ph ], [ %.sroa.066.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.7.079 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.078 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %77 = load ptr, ptr %1, align 8, !tbaa !83
  %78 = load i32, ptr %21, align 8, !tbaa !86
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.081 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.01726.i.i.i.i = and i32 %86, %85
  %87 = zext nneg i32 %.01726.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = icmp eq ptr %.081, %90
  br i1 %91, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i, !prof !87

.lr.ph.i.i.i.i:                                   ; preds = %80, %94
  %92 = phi ptr [ %100, %94 ], [ %90, %80 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %94 ], [ %.01726.i.i.i.i, %80 ]
  %.01527.i.i.i.i = phi i32 [ %95, %94 ], [ 1, %80 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit.i.i, label %94, !prof !88

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = add i32 %.01527.i.i.i.i, 1
  %96 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %96, %86
  %97 = zext i32 %.017.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = icmp eq ptr %.081, %100
  br i1 %101, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i, !prof !89, !llvm.loop !198

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %76
  %102 = zext i32 %78 to i64
  %103 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %102
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit: ; preds = %94, %80, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %103, %.loopexit.i.i ], [ %88, %80 ], [ %98, %94 ]
  %104 = zext i32 %78 to i64
  %105 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %104
  %.not71 = icmp eq ptr %.sroa.0.1.i.i, %105
  br i1 %.not71, label %106, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

106:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %.sroa.7.079, %.sroa.11.078
  br i1 %.not.i.i, label %111, label %109

109:                                              ; preds = %106
  store ptr %108, ptr %.sroa.7.079, align 8, !tbaa !196
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7.079, i64 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

111:                                              ; preds = %106
  %112 = ptrtoint ptr %.sroa.7.079 to i64
  %113 = ptrtoint ptr %.sroa.066.080 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #17
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store ptr %108, ptr %124, align 8, !tbaa !196
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

126:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %.sroa.066.080, i64 %114, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %126, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.066.080, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.080, i64 noundef %114) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %121
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %109, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.078, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %129, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.078, %109 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.079, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %127, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %110, %109 ]
  %.sroa.066.1 = phi ptr [ %.sroa.066.080, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %123, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.066.080, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %.081, i64 40
  %.not = icmp eq ptr %130, %20
  br i1 %.not, label %._crit_edge.loopexit, label %76

._crit_edge90:                                    ; preds = %181, %_ZN4llvm8Function4argsEv.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %7, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %132, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %133, align 4, !tbaa !123
  call void @_ZN4llvm17CloneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_23CloneFunctionChangeTypeERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %52, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef null, ptr noundef null)
  %134 = load ptr, ptr %7, align 8, !tbaa !120
  %135 = icmp eq ptr %134, %131
  br i1 %135, label %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge90
  call void @free(ptr noundef %134) #16
  br label %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit: ; preds = %._crit_edge90, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.066.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit
  %138 = sub i64 %.sroa.11.0.lcssa, %29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0.lcssa, i64 noundef %138) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit, %137
  ret ptr %52

139:                                              ; preds = %.lr.ph89, %181
  %.03988 = phi ptr [ %61, %.lr.ph89 ], [ %.1, %181 ]
  %.04086 = phi ptr [ %66, %.lr.ph89 ], [ %182, %181 ]
  %140 = load ptr, ptr %1, align 8, !tbaa !83
  %141 = load i32, ptr %72, align 8, !tbaa !86
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit.i.i54, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %.04086 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.01726.i.i.i.i48 = and i32 %149, %148
  %150 = zext nneg i32 %.01726.i.i.i.i48 to i64
  %151 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = icmp eq ptr %.04086, %153
  br i1 %154, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55, label %.lr.ph.i.i.i.i49, !prof !87

.lr.ph.i.i.i.i49:                                 ; preds = %143, %157
  %155 = phi ptr [ %163, %157 ], [ %153, %143 ]
  %.01728.i.i.i.i50 = phi i32 [ %.017.i.i.i.i52, %157 ], [ %.01726.i.i.i.i48, %143 ]
  %.01527.i.i.i.i51 = phi i32 [ %158, %157 ], [ 1, %143 ]
  %156 = icmp eq ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %.loopexit.i.i54, label %157, !prof !88

157:                                              ; preds = %.lr.ph.i.i.i.i49
  %158 = add i32 %.01527.i.i.i.i51, 1
  %159 = add i32 %.01527.i.i.i.i51, %.01728.i.i.i.i50
  %.017.i.i.i.i52 = and i32 %159, %149
  %160 = zext i32 %.017.i.i.i.i52 to i64
  %161 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = icmp eq ptr %.04086, %163
  br i1 %164, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55, label %.lr.ph.i.i.i.i49, !prof !89, !llvm.loop !198

.loopexit.i.i54:                                  ; preds = %.lr.ph.i.i.i.i49, %139
  %165 = zext i32 %141 to i64
  %166 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %165
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55: ; preds = %157, %143, %.loopexit.i.i54
  %.sroa.0.1.i.i53 = phi ptr [ %166, %.loopexit.i.i54 ], [ %151, %143 ], [ %161, %157 ]
  %167 = zext i32 %141 to i64
  %168 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %167
  %.not72 = icmp eq ptr %.sroa.0.1.i.i53, %168
  br i1 %.not72, label %169, label %181

169:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.04086) #16
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  store i8 5, ptr %73, align 8, !tbaa !39
  store i8 1, ptr %74, align 1, !tbaa !43
  store ptr %171, ptr %5, align 8, !tbaa !44
  store i64 %172, ptr %75, align 8, !tbaa !44
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.03988, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %.03988, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.04086, ptr %6, align 8, !tbaa !54
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = icmp eq ptr %176, %.03988
  br i1 %177, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %178

178:                                              ; preds = %169
  %magicptr.i.i = ptrtoint ptr %176 to i64
  switch i64 %magicptr.i.i, label %179 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

179:                                              ; preds = %178
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %179, %178, %178, %178
  store ptr %.03988, ptr %175, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %.03988 to i64
  switch i64 %magicptr8.i.i, label %180 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

180:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %169, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55
  %.1 = phi ptr [ %173, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.03988, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit55 ]
  %182 = getelementptr inbounds nuw i8, ptr %.04086, i64 40
  %.not41 = icmp eq ptr %182, %71
  br i1 %.not41, label %._crit_edge90, label %139
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25CloneAndPruneIntoFromInstEPNS_8FunctionEPKS0_PKNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISA_NS_3sys10SmartMutexILb0EEEEEEEbRNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::ilist_iterator_w_bits.7", align 8
  %10 = alloca %"class.llvm::ValueMapper", align 8
  %11 = alloca %"class.llvm::ValueMapper", align 8
  %12 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %13 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %14 = alloca %"class.llvm::ValueMapper", align 8
  %15 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %16 = alloca %"class.llvm::ValueMapper", align 8
  %17 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %18 = alloca %"class.llvm::AttributeList", align 8
  %19 = alloca %"struct.(anonymous namespace)::PruningFunctionCloner", align 8
  %20 = alloca %"class.llvm::SmallVector.202", align 8
  %21 = alloca %"class.std::vector.207", align 8
  %22 = alloca %"class.llvm::SmallVector.212", align 8
  %23 = alloca %"class.llvm::WeakTrackingVH", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::WeakTrackingVH", align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca %"class.llvm::AttributeList", align 8
  %28 = alloca %"class.llvm::AttributeMask", align 8
  %29 = alloca %"class.llvm::WeakTrackingVH", align 8
  %30 = alloca %"struct.llvm::SimplifyQuery", align 8
  %31 = alloca %"class.llvm::WeakTrackingVH", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::SmallPtrSet.231", align 8
  %34 = alloca %"class.llvm::SmallVector.234", align 8
  %35 = alloca %"class.llvm::SmallVector.234", align 8
  %36 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %37 = zext i1 %4 to i8
  store ptr %0, ptr %19, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %39, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %37, ptr %40, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %6, ptr %41, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %7, ptr %42, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %.sroa.0.0.copyload.i.i, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 72) #16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0812.0945.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %57

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  br label %57

57:                                               ; preds = %50, %47
  %.sroa.0812.0945 = phi ptr [ %.sroa.0812.0945.pre, %47 ], [ %52, %50 ]
  %.0284 = phi ptr [ %49, %47 ], [ %53, %50 ]
  %.0 = phi ptr [ %2, %47 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %59, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %60, align 4, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not857946 = icmp eq ptr %.sroa.0812.0945, %62
  br i1 %.not857946, label %._crit_edge950, label %.lr.ph949

._crit_edge950:                                   ; preds = %._crit_edge, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %.0284, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load ptr, ptr %21, align 8, !tbaa !210
  %66 = load ptr, ptr %64, align 8, !tbaa !210
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %._crit_edge953, label %.lr.ph952

.lr.ph949:                                        ; preds = %57, %._crit_edge
  %68 = phi i32 [ %71, %._crit_edge ], [ 0, %57 ]
  %.sroa.0812.0947 = phi ptr [ %.sroa.0812.0, %._crit_edge ], [ %.sroa.0812.0945, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0812.0947, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0812.0947, i64 24
  %.sroa.0806.0942 = load ptr, ptr %69, align 8, !tbaa !46
  %.not879943 = icmp eq ptr %.sroa.0806.0942, %70
  br i1 %.not879943, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph949
  %71 = phi i32 [ %68, %.lr.ph949 ], [ %105, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0812.0947, i64 8
  %.sroa.0812.0 = load ptr, ptr %72, align 8, !tbaa !132
  %.not857 = icmp eq ptr %.sroa.0812.0, %62
  br i1 %.not857, label %._crit_edge950, label %.lr.ph949

.lr.ph:                                           ; preds = %.lr.ph949, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread
  %73 = phi i32 [ %105, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %68, %.lr.ph949 ]
  %.sroa.0806.0944 = phi ptr [ %.sroa.0806.0, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0806.0942, %.lr.ph949 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0806.0944, i64 -24
  %75 = load i8, ptr %74, align 8, !tbaa !61
  %76 = icmp eq i8 %75, 85
  br i1 %76, label %77, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.sroa.0806.0944, i64 -56
  %79 = load ptr, ptr %78, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %79, align 8, !tbaa !61
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0806.0944, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !216
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, label %91

91:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !219
  switch i32 %93, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 71, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 68, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %91, %91, %91
  %94 = load i32, ptr %60, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %73, %94
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit, label %95, !prof !88

95:                                               ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %96 = zext i32 %73 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %58, i64 noundef %97, i64 noundef 8) #16
  %.pre.i = load i32, ptr %59, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %95
  %98 = phi i32 [ %73, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %95 ]
  %99 = load ptr, ptr %20, align 8, !tbaa !120
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %74 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %59, align 8, !tbaa !122
  %104 = add i32 %103, 1
  store i32 %104, ptr %59, align 8, !tbaa !122
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %91, %77, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %80, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit
  %105 = phi i32 [ %73, %91 ], [ %73, %77 ], [ %73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %.lr.ph ], [ %73, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %73, %80 ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0806.0944, i64 8
  %.sroa.0806.0 = load ptr, ptr %106, align 8, !tbaa !46
  %.not879 = icmp eq ptr %.sroa.0806.0, %70
  br i1 %.not879, label %._crit_edge, label %.lr.ph

.lr.ph952:                                        ; preds = %._crit_edge950, %.lr.ph952
  %107 = phi ptr [ %113, %.lr.ph952 ], [ %66, %._crit_edge950 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !220
  store ptr %108, ptr %64, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull %109, ptr %111, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %112 = load ptr, ptr %21, align 8, !tbaa !210
  %113 = load ptr, ptr %64, align 8, !tbaa !210
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %._crit_edge953, label %.lr.ph952, !llvm.loop !223

._crit_edge953:                                   ; preds = %.lr.ph952, %._crit_edge950
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %115, ptr %22, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %116, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %117, align 4, !tbaa !123
  %.sroa.0800.0958 = load ptr, ptr %61, align 8, !tbaa !132
  %.not858959 = icmp eq ptr %.sroa.0800.0958, %62
  br i1 %.not858959, label %._crit_edge1009, label %.lr.ph962

.lr.ph962:                                        ; preds = %._crit_edge953
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %not.326 = xor i1 %4, true
  %128 = zext i1 %not.326 to i32
  br label %148

._crit_edge963:                                   ; preds = %314
  %.pre1109 = load i32, ptr %116, align 8, !tbaa !122
  %.not3071004 = icmp eq i32 %.pre1109, 0
  br i1 %.not3071004, label %._crit_edge1009, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %._crit_edge963
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %not.324 = xor i1 %4, true
  %138 = zext i1 %not.324 to i32
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %335

148:                                              ; preds = %.lr.ph962, %314
  %.sroa.0800.0960 = phi ptr [ %.sroa.0800.0958, %.lr.ph962 ], [ %.sroa.0800.0, %314 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.0800.0960, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %150 = load ptr, ptr %3, align 8, !tbaa !83, !noalias !224
  %151 = load i32, ptr %118, align 8, !tbaa !86, !noalias !224
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit.i.i, label %153

153:                                              ; preds = %148
  %154 = ptrtoint ptr %149 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %151, -1
  %.01726.i.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.01726.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !56, !noalias !224
  %164 = icmp eq ptr %149, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !87

.lr.ph.i.i.i.i:                                   ; preds = %153, %167
  %165 = phi ptr [ %173, %167 ], [ %163, %153 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %167 ], [ %.01726.i.i.i.i, %153 ]
  %.01527.i.i.i.i = phi i32 [ %168, %167 ], [ 1, %153 ]
  %166 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %.loopexit.i.i, label %167, !prof !88

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = add i32 %.01527.i.i.i.i, 1
  %169 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %169, %159
  %170 = zext i32 %.017.i.i.i.i to i64
  %171 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !56, !noalias !224
  %174 = icmp eq ptr %149, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !89, !llvm.loop !198

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %148
  %175 = zext i32 %151 to i64
  %176 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %167, %.loopexit.i.i, %153
  %.sroa.0.1.i.i = phi ptr [ %176, %.loopexit.i.i ], [ %161, %153 ], [ %171, %167 ]
  %177 = zext i32 %151 to i64
  %178 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %177
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %178
  store i64 6, ptr %23, align 8, !alias.scope !224
  br i1 %.not.i, label %186, label %179

179:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %119, align 8, !tbaa !76, !alias.scope !224
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !56, !noalias !224
  store ptr %181, ptr %120, align 8, !tbaa !56, !alias.scope !224
  %magicptr.i.i.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr.i.i.i, label %182 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %183, align 8, !noalias !224
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %185 = inttoptr i64 %184 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %185) #16
  %.pre = load ptr, ptr %120, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

186:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !224
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %179, %179, %179, %182, %186
  %187 = phi ptr [ %181, %179 ], [ %181, %179 ], [ %181, %179 ], [ %.pre, %182 ], [ null, %186 ]
  %magicptr.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i, label %188 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

188:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not325 = icmp eq ptr %187, null
  br i1 %.not325, label %314, label %189

189:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %187, ptr nonnull %121) #16
  %190 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %149) #16
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %.not878954 = icmp eq ptr %191, %192
  br i1 %.not878954, label %.critedge329, label %.lr.ph957

.lr.ph957:                                        ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit
  %.sroa.0793.0955 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit ], [ %191, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 2, ptr %122, align 8, !alias.scope !227
  store ptr null, ptr %123, align 8, !tbaa !76, !alias.scope !227
  store ptr %.sroa.0793.0955, ptr %124, align 8, !tbaa !56, !alias.scope !227
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sroa.0793.0955 to i64
  switch i64 %magicptr.i.i.i.i.i, label %193 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

193:                                              ; preds = %.lr.ph957
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %193, %.lr.ph957, %.lr.ph957, %.lr.ph957
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !tbaa !77, !alias.scope !227
  store ptr %3, ptr %125, align 8, !tbaa !79, !alias.scope !227
  %194 = load ptr, ptr %3, align 8, !tbaa !83
  %195 = load i32, ptr %118, align 8, !tbaa !86
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i, label %197

197:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %198 = load ptr, ptr %124, align 8, !tbaa !56
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %195, -1
  %.02747.i.i.i = and i32 %203, %204
  %205 = zext nneg i32 %.02747.i.i.i to i64
  %206 = getelementptr inbounds nuw [64 x i8], ptr %194, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = icmp eq ptr %198, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %197, %215
  %210 = phi ptr [ %223, %215 ], [ %208, %197 ]
  %211 = phi ptr [ %221, %215 ], [ %206, %197 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %215 ], [ %.02747.i.i.i, %197 ]
  %.02549.i.i.i = phi i32 [ %218, %215 ], [ 1, %197 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %215 ], [ null, %197 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215, !prof !88

213:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %214 = select i1 %.not.i.i.i, ptr %211, ptr %.02948.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %211, ptr %.02948.i.i.i
  %218 = add i32 %.02549.i.i.i, 1
  %219 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %219, %204
  %220 = zext i32 %.027.i.i.i to i64
  %221 = getelementptr inbounds nuw [64 x i8], ptr %194, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = icmp eq ptr %198, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i: ; preds = %213, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %214, %213 ]
  %225 = load i32, ptr %126, align 8, !tbaa !230
  %226 = shl i32 %225, 2
  %227 = add i32 %226, 4
  %228 = mul i32 %195, 3
  %.not.i.i545 = icmp ult i32 %227, %228
  br i1 %.not.i.i545, label %231, label %229, !prof !88

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %230 = shl i32 %195, 1
  br label %.sink.split.i.i

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %232 = load i32, ptr %127, align 4, !tbaa !231
  %.neg.i.i = xor i32 %225, -1
  %.neg11.i.i = add i32 %195, %.neg.i.i
  %233 = sub i32 %.neg11.i.i, %232
  %234 = lshr i32 %195, 3
  %.not9.i.i = icmp ugt i32 %233, %234
  br i1 %.not9.i.i, label %266, label %.sink.split.i.i, !prof !88

.sink.split.i.i:                                  ; preds = %231, %229
  %.sink.i.i = phi i32 [ %230, %229 ], [ %195, %231 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i)
  %235 = load ptr, ptr %3, align 8, !tbaa !83
  %236 = load i32, ptr %118, align 8, !tbaa !86
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %238

238:                                              ; preds = %.sink.split.i.i
  %239 = load ptr, ptr %124, align 8, !tbaa !56
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %236, -1
  %.02747.i = and i32 %244, %245
  %246 = zext nneg i32 %.02747.i to i64
  %247 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = icmp eq ptr %239, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %238, %256
  %251 = phi ptr [ %264, %256 ], [ %249, %238 ]
  %252 = phi ptr [ %262, %256 ], [ %247, %238 ]
  %.02750.i = phi i32 [ %.027.i, %256 ], [ %.02747.i, %238 ]
  %.02549.i = phi i32 [ %259, %256 ], [ 1, %238 ]
  %.02948.i = phi ptr [ %spec.select.i663, %256 ], [ null, %238 ]
  %253 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %254, label %256, !prof !88

254:                                              ; preds = %.lr.ph.i
  %.not.i664 = icmp eq ptr %.02948.i, null
  %255 = select i1 %.not.i664, ptr %252, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

256:                                              ; preds = %.lr.ph.i
  %257 = icmp eq ptr %251, inttoptr (i64 -8192 to ptr)
  %258 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %257, i1 %258, i1 false
  %spec.select.i663 = select i1 %or.cond.not.i, ptr %252, ptr %.02948.i
  %259 = add i32 %.02549.i, 1
  %260 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %260, %245
  %261 = zext i32 %.027.i to i64
  %262 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = icmp eq ptr %239, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %256, %.sink.split.i.i, %238, %254
  %storemerge.sink.i = phi ptr [ null, %.sink.split.i.i ], [ %255, %254 ], [ %247, %238 ], [ %262, %256 ]
  %.pre.i546 = load i32, ptr %126, align 8, !tbaa !230
  br label %266

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %231
  %267 = phi ptr [ %storemerge.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %storemerge.sink.i.i.i, %231 ]
  %268 = phi i32 [ %.pre.i546, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %225, %231 ]
  %269 = add i32 %268, 1
  store i32 %269, ptr %126, align 8, !tbaa !230
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %127, align 4, !tbaa !231
  %275 = add i32 %274, -1
  store i32 %275, ptr %127, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i: ; preds = %273, %266
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = load ptr, ptr %124, align 8, !tbaa !56
  %278 = icmp eq ptr %271, %277
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %279

279:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %271 to i64
  switch i64 %magicptr.i.i.i.i, label %280 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

280:                                              ; preds = %279
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #16
  %.pr.pre.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %280, %279, %279, %279
  %281 = phi ptr [ %277, %279 ], [ %277, %279 ], [ %277, %279 ], [ %.pr.pre.i.i.i.i, %280 ]
  store ptr %281, ptr %270, align 8, !tbaa !56
  %magicptr8.i.i.i.i = ptrtoint ptr %281 to i64
  switch i64 %magicptr8.i.i.i.i, label %282 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

282:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %283 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %284 = inttoptr i64 %283 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef %284) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %282
  %285 = load ptr, ptr %125, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i64 6, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %.pre.i337 = load ptr, ptr %124, align 8, !tbaa !56
  %.pre8.i = ptrtoint ptr %.pre.i337 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i: ; preds = %215, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, %197
  %magicptr.i.i.pre-phi.i = phi i64 [ %.pre8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %199, %197 ], [ %199, %215 ]
  %.pn.i.i = phi ptr [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %206, %197 ], [ %221, %215 ]
  switch i64 %magicptr.i.i.pre-phi.i, label %289 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %290 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = load i8, ptr %291, align 8, !tbaa !61
  %293 = icmp eq i8 %292, 84
  br i1 %293, label %294, label %.critedge329

294:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %295 = load i32, ptr %116, align 8, !tbaa !122
  %296 = load i32, ptr %117, align 4, !tbaa !123
  %.not.i.i.not.i338 = icmp ult i32 %295, %296
  br i1 %.not.i.i.not.i338, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, label %297, !prof !88

297:                                              ; preds = %294
  %298 = zext i32 %295 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %115, i64 noundef %299, i64 noundef 8) #16
  %.pre.i339 = load i32, ptr %116, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit: ; preds = %294, %297
  %300 = phi i32 [ %295, %294 ], [ %.pre.i339, %297 ]
  %301 = load ptr, ptr %22, align 8, !tbaa !120
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  store i64 %magicptr.i.i.i.i.i, ptr %303, align 1
  %304 = load i32, ptr %116, align 8, !tbaa !122
  %305 = add i32 %304, 1
  store i32 %305, ptr %116, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0793.0955, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = getelementptr inbounds i8, ptr %307, i64 -24
  %309 = load i8, ptr %308, align 8, !tbaa !61
  %310 = icmp eq i8 %309, 84
  %spec.select.i.i.i1.i = select i1 %310, ptr %308, ptr null
  %.not878 = icmp eq ptr %spec.select.i.i.i1.i, %192
  br i1 %.not878, label %.critedge329, label %.lr.ph957

.critedge329:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %189
  %311 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = getelementptr inbounds i8, ptr %312, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %128, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(72) %313) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

314:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %.critedge329
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0800.0960, i64 8
  %.sroa.0800.0 = load ptr, ptr %315, align 8, !tbaa !132
  %.not858 = icmp eq ptr %.sroa.0800.0, %62
  br i1 %.not858, label %._crit_edge963, label %148

._crit_edge1009:                                  ; preds = %.loopexit, %._crit_edge953, %._crit_edge963
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i341 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %.sroa.0.0.copyload.i341, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !190
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !191
  %320 = load ptr, ptr %319, align 8, !tbaa !196
  %321 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %28, ptr noundef %320, ptr %321, i8 noundef zeroext 3) #16
  call void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %28) #16
  %322 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.sroa.0754.01016 = load ptr, ptr %61, align 8, !tbaa !132
  %.not8651017 = icmp eq ptr %.sroa.0754.01016, %62
  br i1 %.not8651017, label %._crit_edge1021, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %._crit_edge1009
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %953

335:                                              ; preds = %.lr.ph1008, %.loopexit
  %.02861006 = phi i32 [ 0, %.lr.ph1008 ], [ %.1287.lcssa, %.loopexit ]
  %336 = zext i32 %.02861006 to i64
  %337 = load ptr, ptr %22, align 8, !tbaa !120
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !232
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 134217727
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %344, ptr %24, align 8, !tbaa !54
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %348 = load i32, ptr %116, align 8, !tbaa !122
  %.not316969 = icmp eq i32 %348, %.02861006
  br i1 %.not316969, label %.critedge, label %.lr.ph972

.lr.ph972:                                        ; preds = %335
  %.not322964 = icmp eq i32 %342, 0
  br label %349

349:                                              ; preds = %.lr.ph972, %._crit_edge968
  %.1287970 = phi i32 [ %.02861006, %.lr.ph972 ], [ %459, %._crit_edge968 ]
  %350 = zext i32 %.1287970 to i64
  %351 = load ptr, ptr %22, align 8, !tbaa !120
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !232
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !209
  %356 = icmp eq ptr %355, %344
  br i1 %356, label %357, label %.critedge

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %129, align 8, !alias.scope !234
  store ptr null, ptr %130, align 8, !tbaa !76, !alias.scope !234
  store ptr %353, ptr %131, align 8, !tbaa !56, !alias.scope !234
  %magicptr.i.i.i.i.i342 = ptrtoint ptr %353 to i64
  switch i64 %magicptr.i.i.i.i.i342, label %358 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  ]

358:                                              ; preds = %357
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343: ; preds = %358, %357, %357, %357
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !tbaa !77, !alias.scope !234
  store ptr %3, ptr %132, align 8, !tbaa !79, !alias.scope !234
  %359 = load ptr, ptr %3, align 8, !tbaa !83
  %360 = load i32, ptr %133, align 8, !tbaa !86
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357, label %362

362:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %363 = load ptr, ptr %131, align 8, !tbaa !56
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i32
  %366 = lshr i32 %365, 4
  %367 = lshr i32 %365, 9
  %368 = xor i32 %366, %367
  %369 = add i32 %360, -1
  %.02747.i.i.i344 = and i32 %368, %369
  %370 = zext nneg i32 %.02747.i.i.i344 to i64
  %371 = getelementptr inbounds nuw [64 x i8], ptr %359, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = icmp eq ptr %363, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !87

.lr.ph.i.i.i345:                                  ; preds = %362, %380
  %375 = phi ptr [ %388, %380 ], [ %373, %362 ]
  %376 = phi ptr [ %386, %380 ], [ %371, %362 ]
  %.02750.i.i.i346 = phi i32 [ %.027.i.i.i351, %380 ], [ %.02747.i.i.i344, %362 ]
  %.02549.i.i.i347 = phi i32 [ %383, %380 ], [ 1, %362 ]
  %.02948.i.i.i348 = phi ptr [ %spec.select.i.i.i350, %380 ], [ null, %362 ]
  %377 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %380, !prof !88

378:                                              ; preds = %.lr.ph.i.i.i345
  %.not.i.i.i356 = icmp eq ptr %.02948.i.i.i348, null
  %379 = select i1 %.not.i.i.i356, ptr %376, ptr %.02948.i.i.i348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357

380:                                              ; preds = %.lr.ph.i.i.i345
  %381 = icmp eq ptr %375, inttoptr (i64 -8192 to ptr)
  %382 = icmp eq ptr %.02948.i.i.i348, null
  %or.cond.not.i.i.i349 = select i1 %381, i1 %382, i1 false
  %spec.select.i.i.i350 = select i1 %or.cond.not.i.i.i349, ptr %376, ptr %.02948.i.i.i348
  %383 = add i32 %.02549.i.i.i347, 1
  %384 = add i32 %.02549.i.i.i347, %.02750.i.i.i346
  %.027.i.i.i351 = and i32 %384, %369
  %385 = zext i32 %.027.i.i.i351 to i64
  %386 = getelementptr inbounds nuw [64 x i8], ptr %359, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %389 = icmp eq ptr %363, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357: ; preds = %378, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %storemerge.sink.i.i.i358 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343 ], [ %379, %378 ]
  %390 = load i32, ptr %134, align 8, !tbaa !230
  %391 = shl i32 %390, 2
  %392 = add i32 %391, 4
  %393 = mul i32 %360, 3
  %.not.i.i547 = icmp ult i32 %392, %393
  br i1 %.not.i.i547, label %396, label %394, !prof !88

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %395 = shl i32 %360, 1
  br label %.sink.split.i.i548

396:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %397 = load i32, ptr %135, align 4, !tbaa !231
  %.neg.i.i558 = xor i32 %390, -1
  %.neg11.i.i559 = add i32 %360, %.neg.i.i558
  %398 = sub i32 %.neg11.i.i559, %397
  %399 = lshr i32 %360, 3
  %.not9.i.i560 = icmp ugt i32 %398, %399
  br i1 %.not9.i.i560, label %431, label %.sink.split.i.i548, !prof !88

.sink.split.i.i548:                               ; preds = %396, %394
  %.sink.i.i549 = phi i32 [ %395, %394 ], [ %360, %396 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i549)
  %400 = load ptr, ptr %3, align 8, !tbaa !83
  %401 = load i32, ptr %133, align 8, !tbaa !86
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %403

403:                                              ; preds = %.sink.split.i.i548
  %404 = load ptr, ptr %131, align 8, !tbaa !56
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  %410 = add i32 %401, -1
  %.02747.i665 = and i32 %409, %410
  %411 = zext nneg i32 %.02747.i665 to i64
  %412 = getelementptr inbounds nuw [64 x i8], ptr %400, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !56
  %415 = icmp eq ptr %404, %414
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %.lr.ph.i666, !prof !87

.lr.ph.i666:                                      ; preds = %403, %421
  %416 = phi ptr [ %429, %421 ], [ %414, %403 ]
  %417 = phi ptr [ %427, %421 ], [ %412, %403 ]
  %.02750.i667 = phi i32 [ %.027.i672, %421 ], [ %.02747.i665, %403 ]
  %.02549.i668 = phi i32 [ %424, %421 ], [ 1, %403 ]
  %.02948.i669 = phi ptr [ %spec.select.i671, %421 ], [ null, %403 ]
  %418 = icmp eq ptr %416, inttoptr (i64 -4096 to ptr)
  br i1 %418, label %419, label %421, !prof !88

419:                                              ; preds = %.lr.ph.i666
  %.not.i675 = icmp eq ptr %.02948.i669, null
  %420 = select i1 %.not.i675, ptr %417, ptr %.02948.i669
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676

421:                                              ; preds = %.lr.ph.i666
  %422 = icmp eq ptr %416, inttoptr (i64 -8192 to ptr)
  %423 = icmp eq ptr %.02948.i669, null
  %or.cond.not.i670 = select i1 %422, i1 %423, i1 false
  %spec.select.i671 = select i1 %or.cond.not.i670, ptr %417, ptr %.02948.i669
  %424 = add i32 %.02549.i668, 1
  %425 = add i32 %.02549.i668, %.02750.i667
  %.027.i672 = and i32 %425, %410
  %426 = zext i32 %.027.i672 to i64
  %427 = getelementptr inbounds nuw [64 x i8], ptr %400, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !56
  %430 = icmp eq ptr %404, %429
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %.lr.ph.i666, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676: ; preds = %421, %.sink.split.i.i548, %403, %419
  %storemerge.sink.i673 = phi ptr [ null, %.sink.split.i.i548 ], [ %420, %419 ], [ %412, %403 ], [ %427, %421 ]
  %.pre.i550 = load i32, ptr %134, align 8, !tbaa !230
  br label %431

431:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, %396
  %432 = phi ptr [ %storemerge.sink.i673, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676 ], [ %storemerge.sink.i.i.i358, %396 ]
  %433 = phi i32 [ %.pre.i550, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676 ], [ %390, %396 ]
  %434 = add i32 %433, 1
  store i32 %434, ptr %134, align 8, !tbaa !230
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !56
  %437 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552, label %438

438:                                              ; preds = %431
  %439 = load i32, ptr %135, align 4, !tbaa !231
  %440 = add i32 %439, -1
  store i32 %440, ptr %135, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552: ; preds = %438, %431
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %442 = load ptr, ptr %131, align 8, !tbaa !56
  %443 = icmp eq ptr %436, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561, label %444

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552
  %magicptr.i.i.i.i553 = ptrtoint ptr %436 to i64
  switch i64 %magicptr.i.i.i.i553, label %445 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
  ]

445:                                              ; preds = %444
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #16
  %.pr.pre.i.i.i.i557 = load ptr, ptr %131, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554: ; preds = %445, %444, %444, %444
  %446 = phi ptr [ %442, %444 ], [ %442, %444 ], [ %442, %444 ], [ %.pr.pre.i.i.i.i557, %445 ]
  store ptr %446, ptr %435, align 8, !tbaa !56
  %magicptr8.i.i.i.i555 = ptrtoint ptr %446 to i64
  switch i64 %magicptr8.i.i.i.i555, label %447 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
  ]

447:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
  %.0.copyload.i.i.i.i.i.i.i.i556 = load i64, ptr %129, align 8
  %448 = and i64 %.0.copyload.i.i.i.i.i.i.i.i556, -8
  %449 = inttoptr i64 %448 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef %449) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %447
  %450 = load ptr, ptr %132, align 8, !tbaa !79
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store ptr %450, ptr %451, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store i64 6, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %432, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  %.pre.i359 = load ptr, ptr %131, align 8, !tbaa !56
  %.pre8.i360 = ptrtoint ptr %.pre.i359 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352: ; preds = %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561, %362
  %magicptr.i.i.pre-phi.i353 = phi i64 [ %.pre8.i360, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561 ], [ %364, %362 ], [ %364, %380 ]
  %.pn.i.i354 = phi ptr [ %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561 ], [ %371, %362 ], [ %386, %380 ]
  switch i64 %magicptr.i.i.pre-phi.i353, label %454 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  ]

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %455 = getelementptr inbounds nuw i8, ptr %.pn.i.i354, i64 56
  %456 = load ptr, ptr %455, align 8, !tbaa !56
  br i1 %.not322964, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 72
  br label %461

._crit_edge968:                                   ; preds = %539, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %459 = add i32 %.1287970, 1
  %460 = load i32, ptr %116, align 8, !tbaa !122
  %.not316 = icmp eq i32 %460, %459
  br i1 %.not316, label %.critedge, label %349, !llvm.loop !237

461:                                              ; preds = %.lr.ph967, %539
  %.0288966 = phi i32 [ 0, %.lr.ph967 ], [ %.1289, %539 ]
  %.0290965 = phi i32 [ %342, %.lr.ph967 ], [ %.1291, %539 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %462 = load ptr, ptr %457, align 8, !tbaa !238
  %463 = load i32, ptr %458, align 8, !tbaa !239
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [32 x i8], ptr %462, i64 %464
  %466 = zext i32 %.0288966 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !220
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %469 = load ptr, ptr %3, align 8, !tbaa !83, !noalias !241
  %470 = load i32, ptr %133, align 8, !tbaa !86, !noalias !241
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %.loopexit.i.i372, label %472

472:                                              ; preds = %461
  %473 = ptrtoint ptr %468 to i64
  %474 = trunc i64 %473 to i32
  %475 = lshr i32 %474, 4
  %476 = lshr i32 %474, 9
  %477 = xor i32 %475, %476
  %478 = add i32 %470, -1
  %.01726.i.i.i.i362 = and i32 %477, %478
  %479 = zext nneg i32 %.01726.i.i.i.i362 to i64
  %480 = getelementptr inbounds nuw [64 x i8], ptr %469, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !56, !noalias !241
  %483 = icmp eq ptr %468, %482
  br i1 %483, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !87

.lr.ph.i.i.i.i363:                                ; preds = %472, %486
  %484 = phi ptr [ %492, %486 ], [ %482, %472 ]
  %.01728.i.i.i.i364 = phi i32 [ %.017.i.i.i.i366, %486 ], [ %.01726.i.i.i.i362, %472 ]
  %.01527.i.i.i.i365 = phi i32 [ %487, %486 ], [ 1, %472 ]
  %485 = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %.loopexit.i.i372, label %486, !prof !88

486:                                              ; preds = %.lr.ph.i.i.i.i363
  %487 = add i32 %.01527.i.i.i.i365, 1
  %488 = add i32 %.01527.i.i.i.i365, %.01728.i.i.i.i364
  %.017.i.i.i.i366 = and i32 %488, %478
  %489 = zext i32 %.017.i.i.i.i366 to i64
  %490 = getelementptr inbounds nuw [64 x i8], ptr %469, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !56, !noalias !241
  %493 = icmp eq ptr %468, %492
  br i1 %493, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !89, !llvm.loop !198

.loopexit.i.i372:                                 ; preds = %.lr.ph.i.i.i.i363, %461
  %494 = zext i32 %470 to i64
  %495 = getelementptr inbounds nuw [64 x i8], ptr %469, i64 %494
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367: ; preds = %486, %.loopexit.i.i372, %472
  %.sroa.0.1.i.i368 = phi ptr [ %495, %.loopexit.i.i372 ], [ %480, %472 ], [ %490, %486 ]
  %496 = zext i32 %470 to i64
  %497 = getelementptr inbounds nuw [64 x i8], ptr %469, i64 %496
  %.not.i369 = icmp eq ptr %.sroa.0.1.i.i368, %497
  store i64 6, ptr %25, align 8, !alias.scope !241
  br i1 %.not.i369, label %505, label %498

498:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  store ptr null, ptr %136, align 8, !tbaa !76, !alias.scope !241
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 56
  %500 = load ptr, ptr %499, align 8, !tbaa !56, !noalias !241
  store ptr %500, ptr %137, align 8, !tbaa !56, !alias.scope !241
  %magicptr.i.i.i370 = ptrtoint ptr %500 to i64
  switch i64 %magicptr.i.i.i370, label %501 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  ]

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 40
  %.0.copyload.i.i.i.i.i.i.i371 = load i64, ptr %502, align 8, !noalias !241
  %503 = and i64 %.0.copyload.i.i.i.i.i.i.i371, -8
  %504 = inttoptr i64 %503 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %504) #16
  %.pre1110 = load ptr, ptr %137, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

505:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !alias.scope !241
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373: ; preds = %498, %498, %498, %501, %505
  %506 = phi ptr [ %500, %498 ], [ %500, %498 ], [ %500, %498 ], [ %.pre1110, %501 ], [ null, %505 ]
  %magicptr.i374 = ptrtoint ptr %506 to i64
  switch i64 %magicptr.i374, label %507 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  ]

507:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit375

_ZN4llvm15ValueHandleBaseD2Ev.exit375:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not323 = icmp eq ptr %506, null
  br i1 %.not323, label %536, label %508

508:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %509 = load ptr, ptr %457, align 8, !tbaa !238
  %510 = getelementptr inbounds nuw [32 x i8], ptr %509, i64 %466
  %511 = load ptr, ptr %510, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %138, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %512 = call noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %511) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %513 = load ptr, ptr %457, align 8, !tbaa !238
  %514 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %466
  %515 = load ptr, ptr %514, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %516

516:                                              ; preds = %508
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !244
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !245
  store ptr %518, ptr %520, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %520, ptr %522, align 8, !tbaa !245
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %521, %516, %508
  store ptr %512, ptr %514, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %523

523:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !238
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %525, ptr %526, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %526, ptr %528, align 8, !tbaa !245
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %527, %523
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %524, ptr %529, align 8, !tbaa !245
  store ptr %514, ptr %524, align 8, !tbaa !238
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %530 = load ptr, ptr %457, align 8, !tbaa !238
  %531 = load i32, ptr %458, align 8, !tbaa !239
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %532
  %534 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %466
  store ptr %506, ptr %534, align 8, !tbaa !220
  %535 = add i32 %.0288966, 1
  br label %539

536:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %537 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %456, i32 noundef %.0288966, i1 noundef zeroext false) #16
  %538 = add i32 %.0290965, -1
  br label %539

539:                                              ; preds = %536, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.1291 = phi i32 [ %.0290965, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %538, %536 ]
  %.1289 = phi i32 [ %535, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.0288966, %536 ]
  %.not322 = icmp eq i32 %.1289, %.1291
  br i1 %.not322, label %._crit_edge968, label %461, !llvm.loop !246

.critedge:                                        ; preds = %349, %._crit_edge968, %335
  %.1287.lcssa = phi i32 [ %.02861006, %335 ], [ %459, %._crit_edge968 ], [ %.1287970, %349 ]
  %540 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %541 = load ptr, ptr %540, align 8, !tbaa !46
  %542 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !247
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %.critedge, %552
  %.sroa.0.0.i.i = phi ptr [ %550, %552 ], [ %543, %.critedge ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !248
  %547 = load i8, ptr %546, align 8, !tbaa !61
  %548 = add i8 %547, -30
  %or.cond.i.i.i.i = icmp ult i8 %548, 11
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !244
  %551 = icmp eq ptr %550, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %552

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i378
  br i1 %551, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

552:                                              ; preds = %.lr.ph.i.i.i.i378
  br i1 %551, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378, !llvm.loop !249

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %553 = phi ptr [ %565, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %550, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %563, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %558, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %560, %558 ], [ %553, %.lr.ph.i.i.i.i.preheader.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !248
  %556 = load i8, ptr %555, align 8, !tbaa !61
  %557 = add i8 %556, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %557, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !244
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %558, %.lr.ph.i.i.preheader.i
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %558 ], [ 0, %.lr.ph.i.i.preheader.i ], [ %563, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %562 = add i32 %.06.i.i10.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %563 = add i32 %.06.i.i12.i, 1
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !244
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !250

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %552, %.critedge, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i
  %.0.lcssa.i.i.i = phi i32 [ %562, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i ], [ 0, %.critedge ], [ 0, %552 ]
  %567 = getelementptr inbounds i8, ptr %541, i64 -20
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 134217727
  %.not317 = icmp eq i32 %.0.lcssa.i.i.i, %569
  br i1 %.not317, label %823, label %570

570:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %139, align 8, !tbaa !251
  store ptr null, ptr %140, align 8, !tbaa !256
  store ptr %139, ptr %141, align 8, !tbaa !257
  store ptr %139, ptr %142, align 8, !tbaa !258
  store i64 0, ptr %143, align 8, !tbaa !259
  br i1 %544, label %._crit_edge978, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %570, %575
  %.sroa.0.0.i.i380 = phi ptr [ %577, %575 ], [ %543, %570 ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !248
  %573 = load i8, ptr %572, align 8, !tbaa !61
  %574 = add i8 %573, -30
  %or.cond.i.i.i.i381 = icmp ult i8 %574, 11
  br i1 %or.cond.i.i.i.i381, label %.lr.ph977, label %575

575:                                              ; preds = %.lr.ph.i.i.i.i379
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !244
  %578 = icmp eq ptr %577, null
  br i1 %578, label %._crit_edge978, label %.lr.ph.i.i.i.i379, !llvm.loop !260

._crit_edge978:                                   ; preds = %575, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %687, %570
  %579 = load i32, ptr %567, align 4
  %580 = and i32 %579, 134217727
  %.not318979 = icmp eq i32 %580, 0
  br i1 %.not318979, label %.preheader883, label %.lr.ph982

.lr.ph982:                                        ; preds = %._crit_edge978
  %581 = getelementptr inbounds i8, ptr %541, i64 -32
  %582 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %583 = zext nneg i32 %580 to i64
  br label %693

.lr.ph977:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i379
  %.sroa.0781.0976 = phi ptr [ %.sroa.0.0.i.i380, %.lr.ph.i.i.i.i379 ], [ %.sroa.0781.1, %.lr.ph.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0781.0976, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !248
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !209
  %588 = load ptr, ptr %140, align 8, !tbaa !256
  %.not10.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %.lr.ph977, %.lr.ph.i.i.i.i388
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %588, %.lr.ph977 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %139, %.lr.ph977 ]
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !220
  %591 = icmp ult ptr %590, %587
  %.19.i.i.i.i = select i1 %591, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %591, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !261
  %.not.i.i.i.i389 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i389, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i388, !llvm.loop !262

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i388
  %592 = icmp eq ptr %.19.i.i.i.i, %139
  br i1 %592, label %.critedge.i, label %593

593:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %591, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %594 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !263
  %595 = icmp ult ptr %587, %594
  br i1 %595, label %.critedge.i, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

.critedge.i:                                      ; preds = %593, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %.lr.ph977
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %593 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %139, %.lr.ph977 ]
  %596 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  store ptr %587, ptr %597, align 8, !tbaa !263
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 40
  store i32 0, ptr %598, align 8, !tbaa !265
  %599 = icmp eq ptr %.08.lcssa.i.i.i14.i, %139
  br i1 %599, label %600, label %618

600:                                              ; preds = %.critedge.i
  %601 = load i64, ptr %143, align 8, !tbaa !259
  %.not.i566 = icmp eq i64 %601, 0
  br i1 %.not.i566, label %607, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %142, align 8, !tbaa !261
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !220
  %606 = icmp ult ptr %605, %587
  br i1 %606, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %607

607:                                              ; preds = %602, %600
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %607, %.lr.ph.i.i567
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i567 ], [ %588, %607 ]
  %608 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !220
  %610 = icmp ult ptr %587, %609
  %.in.v.i.i = select i1 %610, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !261
  %.not.i.i568 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i568, label %._crit_edge.i.i569, label %.lr.ph.i.i567, !llvm.loop !266

._crit_edge.i.i569:                               ; preds = %.lr.ph.i.i567
  br i1 %610, label %._crit_edge.thread.i.i, label %615

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i569, %607
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i569 ], [ %139, %607 ]
  %611 = load ptr, ptr %141, align 8, !tbaa !257
  %612 = icmp eq ptr %.019.lcssa29.i.i, %611
  br i1 %612, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %613

613:                                              ; preds = %._crit_edge.thread.i.i
  %614 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %614, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !220
  br label %615

615:                                              ; preds = %613, %._crit_edge.i.i569
  %616 = phi ptr [ %.pre81.i, %613 ], [ %609, %._crit_edge.i.i569 ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %613 ], [ %.02024.i.i, %._crit_edge.i.i569 ]
  %.sroa.05.0.i.i = phi ptr [ %614, %613 ], [ %.02024.i.i, %._crit_edge.i.i569 ]
  %617 = icmp ult ptr %616, %587
  br i1 %617, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

618:                                              ; preds = %.critedge.i
  %619 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !220
  %621 = icmp ult ptr %587, %620
  br i1 %621, label %622, label %644

622:                                              ; preds = %618
  %623 = load ptr, ptr %141, align 8, !tbaa !261
  %624 = icmp eq ptr %623, %.08.lcssa.i.i.i14.i
  br i1 %624, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %625

625:                                              ; preds = %622
  %626 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !220
  %629 = icmp ult ptr %628, %587
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !267
  %633 = icmp eq ptr %632, null
  %spec.select.i565 = select i1 %633, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select71.i = select i1 %633, ptr %626, ptr %.08.lcssa.i.i.i14.i
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

634:                                              ; preds = %625
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %634, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %588, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !220
  %637 = icmp ult ptr %587, %636
  %.in.v.i14.i = select i1 %637, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !261
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !266

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %637, label %._crit_edge.thread.i27.i, label %641

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %634
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %139, %634 ]
  %638 = icmp eq ptr %.019.lcssa29.i28.i, %623
  br i1 %638, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %639

639:                                              ; preds = %._crit_edge.thread.i27.i
  %640 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %640, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !220
  br label %641

641:                                              ; preds = %639, %._crit_edge.i18.i
  %642 = phi ptr [ %.pre79.i, %639 ], [ %636, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %639 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %640, %639 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %643 = icmp ult ptr %642, %587
  br i1 %643, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

644:                                              ; preds = %618
  %645 = icmp ult ptr %620, %587
  br i1 %645, label %646, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

646:                                              ; preds = %644
  %647 = load ptr, ptr %142, align 8, !tbaa !261
  %648 = icmp eq ptr %647, %.08.lcssa.i.i.i14.i
  br i1 %648, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %649

649:                                              ; preds = %646
  %650 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !220
  %653 = icmp ult ptr %587, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !267
  %657 = icmp eq ptr %656, null
  %spec.select72.i = select i1 %657, ptr null, ptr %650
  %spec.select73.i = select i1 %657, ptr %.08.lcssa.i.i.i14.i, ptr %650
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

658:                                              ; preds = %649
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %658, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %588, %658 ]
  %659 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !220
  %661 = icmp ult ptr %587, %660
  %.in.v.i34.i = select i1 %661, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !261
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !266

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %661, label %._crit_edge.thread.i47.i, label %666

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %658
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %139, %658 ]
  %662 = load ptr, ptr %141, align 8, !tbaa !257
  %663 = icmp eq ptr %.019.lcssa29.i48.i, %662
  br i1 %663, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %664

664:                                              ; preds = %._crit_edge.thread.i47.i
  %665 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %665, i64 32
  %.pre.i564 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !220
  br label %666

666:                                              ; preds = %664, %._crit_edge.i38.i
  %667 = phi ptr [ %.pre.i564, %664 ], [ %660, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %664 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %665, %664 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %668 = icmp ult ptr %667, %587
  br i1 %668, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit: ; preds = %622, %646
  %.sroa.070.0.i = phi ptr [ null, %646 ], [ %623, %622 ]
  %.sroa.12.0.i = phi ptr [ %647, %646 ], [ %623, %622 ]
  %.not.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread: ; preds = %666, %641, %615, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %654, %602, %630, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.12.0.i825 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.019.lcssa28.i19.i, %641 ], [ %.019.lcssa28.i.i, %615 ], [ %spec.select71.i, %630 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %654 ], [ %603, %602 ], [ %.019.lcssa28.i39.i, %666 ]
  %.sroa.070.0.i824 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ null, %641 ], [ null, %615 ], [ %spec.select.i565, %630 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %654 ], [ null, %602 ], [ null, %666 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i824, null
  %669 = icmp eq ptr %.sroa.12.0.i825, %139
  %or.cond.i.i.i.i390 = select i1 %.not.i.i.i4.i, i1 true, i1 %669
  br i1 %or.cond.i.i.i.i390, label %.thread.i.i, label %670

670:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i825, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !220
  %673 = icmp ult ptr %587, %672
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %670, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %674 = phi i1 [ %673, %670 ], [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %674, ptr noundef nonnull %596, ptr noundef nonnull %.sroa.12.0.i825, ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  %675 = load i64, ptr %143, align 8, !tbaa !259
  %676 = add i64 %675, 1
  store i64 %676, ptr %143, align 8, !tbaa !259
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828: ; preds = %641, %615, %666, %644, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.070.0.i834 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.sroa.05.0.i20.i, %641 ], [ %.sroa.05.0.i.i, %615 ], [ %.sroa.05.0.i40.i, %666 ], [ %.08.lcssa.i.i.i14.i, %644 ]
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %593, %.thread.i.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %593 ], [ %596, %.thread.i.i ], [ %.sroa.070.0.i834, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %678 = load i32, ptr %677, align 4, !tbaa !268
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !268
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0781.0976, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !244
  %682 = icmp eq ptr %681, null
  br i1 %682, label %._crit_edge978, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %687
  %.sroa.0781.1 = phi ptr [ %689, %687 ], [ %681, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0781.1, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !248
  %685 = load i8, ptr %684, align 8, !tbaa !61
  %686 = add i8 %685, -30
  %or.cond.i.i = icmp ult i8 %686, 11
  br i1 %or.cond.i.i, label %.lr.ph977, label %687

687:                                              ; preds = %.lr.ph.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0781.1, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !244
  %690 = icmp eq ptr %689, null
  br i1 %690, label %._crit_edge978, label %.lr.ph.i.i, !llvm.loop !260

.preheader883:                                    ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit, %._crit_edge978
  %.sroa.0776.0993 = load ptr, ptr %540, align 8, !tbaa !46
  %691 = getelementptr inbounds i8, ptr %.sroa.0776.0993, i64 -24
  %692 = load i8, ptr %691, align 8, !tbaa !61
  %.not861994 = icmp eq i8 %692, 84
  br i1 %.not861994, label %.lr.ph996, label %._crit_edge997

693:                                              ; preds = %.lr.ph982, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit ]
  %694 = load ptr, ptr %581, align 8, !tbaa !238
  %695 = load i32, ptr %582, align 8, !tbaa !239
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [32 x i8], ptr %694, i64 %696
  %698 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv
  %699 = load ptr, ptr %698, align 8, !tbaa !220
  %700 = load ptr, ptr %140, align 8, !tbaa !256
  %.not10.i.i.i.i393 = icmp eq ptr %700, null
  br i1 %.not10.i.i.i.i393, label %.critedge.i405, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %693, %.lr.ph.i.i.i.i395
  %.012.i.i.i.i396 = phi ptr [ %.1.i.i.i.i401, %.lr.ph.i.i.i.i395 ], [ %700, %693 ]
  %.0811.i.i.i.i397 = phi ptr [ %.19.i.i.i.i398, %.lr.ph.i.i.i.i395 ], [ %139, %693 ]
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !220
  %703 = icmp ult ptr %702, %699
  %.19.i.i.i.i398 = select i1 %703, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.1.in.v.i.i.i.i399 = select i1 %703, i64 24, i64 16
  %.1.in.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 %.1.in.v.i.i.i.i399
  %.1.i.i.i.i401 = load ptr, ptr %.1.in.i.i.i.i400, align 8, !tbaa !261
  %.not.i.i.i.i402 = icmp eq ptr %.1.i.i.i.i401, null
  br i1 %.not.i.i.i.i402, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, label %.lr.ph.i.i.i.i395, !llvm.loop !262

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403: ; preds = %.lr.ph.i.i.i.i395
  %704 = icmp eq ptr %.19.i.i.i.i398, %139
  br i1 %704, label %.critedge.i405, label %705

705:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %703, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %706 = load ptr, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !263
  %707 = icmp ult ptr %699, %706
  br i1 %707, label %.critedge.i405, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

.critedge.i405:                                   ; preds = %705, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, %693
  %.08.lcssa.i.i.i14.i406 = phi ptr [ %.19.i.i.i.i398, %705 ], [ %.19.i.i.i.i398, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403 ], [ %139, %693 ]
  %708 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  store ptr %699, ptr %709, align 8, !tbaa !263
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 40
  store i32 0, ptr %710, align 8, !tbaa !265
  %711 = icmp eq ptr %.08.lcssa.i.i.i14.i406, %139
  br i1 %711, label %712, label %730

712:                                              ; preds = %.critedge.i405
  %713 = load i64, ptr %143, align 8, !tbaa !259
  %.not.i613 = icmp eq i64 %713, 0
  br i1 %.not.i613, label %719, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %142, align 8, !tbaa !261
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !220
  %718 = icmp ult ptr %717, %699
  br i1 %718, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %719

719:                                              ; preds = %714, %712
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i.i627, label %.lr.ph.i.i616

.lr.ph.i.i616:                                    ; preds = %719, %.lr.ph.i.i616
  %.02024.i.i617 = phi ptr [ %.020.i.i620, %.lr.ph.i.i616 ], [ %700, %719 ]
  %720 = getelementptr inbounds nuw i8, ptr %.02024.i.i617, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !220
  %722 = icmp ult ptr %699, %721
  %.in.v.i.i618 = select i1 %722, i64 16, i64 24
  %.in.i.i619 = getelementptr inbounds nuw i8, ptr %.02024.i.i617, i64 %.in.v.i.i618
  %.020.i.i620 = load ptr, ptr %.in.i.i619, align 8, !tbaa !261
  %.not.i.i621 = icmp eq ptr %.020.i.i620, null
  br i1 %.not.i.i621, label %._crit_edge.i.i622, label %.lr.ph.i.i616, !llvm.loop !266

._crit_edge.i.i622:                               ; preds = %.lr.ph.i.i616
  br i1 %722, label %._crit_edge.thread.i.i627, label %727

._crit_edge.thread.i.i627:                        ; preds = %._crit_edge.i.i622, %719
  %.019.lcssa29.i.i628 = phi ptr [ %.02024.i.i617, %._crit_edge.i.i622 ], [ %139, %719 ]
  %723 = load ptr, ptr %141, align 8, !tbaa !257
  %724 = icmp eq ptr %.019.lcssa29.i.i628, %723
  br i1 %724, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %725

725:                                              ; preds = %._crit_edge.thread.i.i627
  %726 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i628) #18
  %.phi.trans.insert80.i629 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %.pre81.i630 = load ptr, ptr %.phi.trans.insert80.i629, align 8, !tbaa !220
  br label %727

727:                                              ; preds = %725, %._crit_edge.i.i622
  %728 = phi ptr [ %.pre81.i630, %725 ], [ %721, %._crit_edge.i.i622 ]
  %.019.lcssa28.i.i623 = phi ptr [ %.019.lcssa29.i.i628, %725 ], [ %.02024.i.i617, %._crit_edge.i.i622 ]
  %.sroa.05.0.i.i624 = phi ptr [ %726, %725 ], [ %.02024.i.i617, %._crit_edge.i.i622 ]
  %729 = icmp ult ptr %728, %699
  br i1 %729, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

730:                                              ; preds = %.critedge.i405
  %731 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !220
  %733 = icmp ult ptr %699, %732
  br i1 %733, label %734, label %756

734:                                              ; preds = %730
  %735 = load ptr, ptr %141, align 8, !tbaa !261
  %736 = icmp eq ptr %735, %.08.lcssa.i.i.i14.i406
  br i1 %736, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632, label %737

737:                                              ; preds = %734
  %738 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !220
  %741 = icmp ult ptr %740, %699
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !267
  %745 = icmp eq ptr %744, null
  %spec.select.i611 = select i1 %745, ptr null, ptr %.08.lcssa.i.i.i14.i406
  %spec.select71.i612 = select i1 %745, ptr %738, ptr %.08.lcssa.i.i.i14.i406
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

746:                                              ; preds = %737
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i27.i607, label %.lr.ph.i12.i596

.lr.ph.i12.i596:                                  ; preds = %746, %.lr.ph.i12.i596
  %.02024.i13.i597 = phi ptr [ %.020.i16.i600, %.lr.ph.i12.i596 ], [ %700, %746 ]
  %747 = getelementptr inbounds nuw i8, ptr %.02024.i13.i597, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !220
  %749 = icmp ult ptr %699, %748
  %.in.v.i14.i598 = select i1 %749, i64 16, i64 24
  %.in.i15.i599 = getelementptr inbounds nuw i8, ptr %.02024.i13.i597, i64 %.in.v.i14.i598
  %.020.i16.i600 = load ptr, ptr %.in.i15.i599, align 8, !tbaa !261
  %.not.i17.i601 = icmp eq ptr %.020.i16.i600, null
  br i1 %.not.i17.i601, label %._crit_edge.i18.i602, label %.lr.ph.i12.i596, !llvm.loop !266

._crit_edge.i18.i602:                             ; preds = %.lr.ph.i12.i596
  br i1 %749, label %._crit_edge.thread.i27.i607, label %753

._crit_edge.thread.i27.i607:                      ; preds = %._crit_edge.i18.i602, %746
  %.019.lcssa29.i28.i608 = phi ptr [ %.02024.i13.i597, %._crit_edge.i18.i602 ], [ %139, %746 ]
  %750 = icmp eq ptr %.019.lcssa29.i28.i608, %735
  br i1 %750, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %751

751:                                              ; preds = %._crit_edge.thread.i27.i607
  %752 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i608) #18
  %.phi.trans.insert78.i609 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %.pre79.i610 = load ptr, ptr %.phi.trans.insert78.i609, align 8, !tbaa !220
  br label %753

753:                                              ; preds = %751, %._crit_edge.i18.i602
  %754 = phi ptr [ %.pre79.i610, %751 ], [ %748, %._crit_edge.i18.i602 ]
  %.019.lcssa28.i19.i603 = phi ptr [ %.019.lcssa29.i28.i608, %751 ], [ %.02024.i13.i597, %._crit_edge.i18.i602 ]
  %.sroa.05.0.i20.i604 = phi ptr [ %752, %751 ], [ %.02024.i13.i597, %._crit_edge.i18.i602 ]
  %755 = icmp ult ptr %754, %699
  br i1 %755, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

756:                                              ; preds = %730
  %757 = icmp ult ptr %732, %699
  br i1 %757, label %758, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

758:                                              ; preds = %756
  %759 = load ptr, ptr %142, align 8, !tbaa !261
  %760 = icmp eq ptr %759, %.08.lcssa.i.i.i14.i406
  br i1 %760, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632, label %761

761:                                              ; preds = %758
  %762 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !220
  %765 = icmp ult ptr %699, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !267
  %769 = icmp eq ptr %768, null
  %spec.select72.i592 = select i1 %769, ptr null, ptr %762
  %spec.select73.i593 = select i1 %769, ptr %.08.lcssa.i.i.i14.i406, ptr %762
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

770:                                              ; preds = %761
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i47.i588, label %.lr.ph.i32.i577

.lr.ph.i32.i577:                                  ; preds = %770, %.lr.ph.i32.i577
  %.02024.i33.i578 = phi ptr [ %.020.i36.i581, %.lr.ph.i32.i577 ], [ %700, %770 ]
  %771 = getelementptr inbounds nuw i8, ptr %.02024.i33.i578, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !220
  %773 = icmp ult ptr %699, %772
  %.in.v.i34.i579 = select i1 %773, i64 16, i64 24
  %.in.i35.i580 = getelementptr inbounds nuw i8, ptr %.02024.i33.i578, i64 %.in.v.i34.i579
  %.020.i36.i581 = load ptr, ptr %.in.i35.i580, align 8, !tbaa !261
  %.not.i37.i582 = icmp eq ptr %.020.i36.i581, null
  br i1 %.not.i37.i582, label %._crit_edge.i38.i583, label %.lr.ph.i32.i577, !llvm.loop !266

._crit_edge.i38.i583:                             ; preds = %.lr.ph.i32.i577
  br i1 %773, label %._crit_edge.thread.i47.i588, label %778

._crit_edge.thread.i47.i588:                      ; preds = %._crit_edge.i38.i583, %770
  %.019.lcssa29.i48.i589 = phi ptr [ %.02024.i33.i578, %._crit_edge.i38.i583 ], [ %139, %770 ]
  %774 = load ptr, ptr %141, align 8, !tbaa !257
  %775 = icmp eq ptr %.019.lcssa29.i48.i589, %774
  br i1 %775, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %776

776:                                              ; preds = %._crit_edge.thread.i47.i588
  %777 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i589) #18
  %.phi.trans.insert.i590 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %.pre.i591 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !220
  br label %778

778:                                              ; preds = %776, %._crit_edge.i38.i583
  %779 = phi ptr [ %.pre.i591, %776 ], [ %772, %._crit_edge.i38.i583 ]
  %.019.lcssa28.i39.i584 = phi ptr [ %.019.lcssa29.i48.i589, %776 ], [ %.02024.i33.i578, %._crit_edge.i38.i583 ]
  %.sroa.05.0.i40.i585 = phi ptr [ %777, %776 ], [ %.02024.i33.i578, %._crit_edge.i38.i583 ]
  %780 = icmp ult ptr %779, %699
  br i1 %780, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632: ; preds = %734, %758
  %.sroa.070.0.i571 = phi ptr [ null, %758 ], [ %735, %734 ]
  %.sroa.12.0.i572 = phi ptr [ %759, %758 ], [ %735, %734 ]
  %.not.i.i407 = icmp eq ptr %.sroa.12.0.i572, null
  br i1 %.not.i.i407, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread: ; preds = %778, %753, %727, %._crit_edge.thread.i47.i588, %._crit_edge.thread.i27.i607, %._crit_edge.thread.i.i627, %766, %714, %742, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632
  %.sroa.12.0.i572844 = phi ptr [ %.sroa.12.0.i572, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ %.019.lcssa28.i19.i603, %753 ], [ %.019.lcssa28.i.i623, %727 ], [ %spec.select71.i612, %742 ], [ %.019.lcssa29.i48.i589, %._crit_edge.thread.i47.i588 ], [ %.019.lcssa29.i28.i608, %._crit_edge.thread.i27.i607 ], [ %.019.lcssa29.i.i628, %._crit_edge.thread.i.i627 ], [ %spec.select73.i593, %766 ], [ %715, %714 ], [ %.019.lcssa28.i39.i584, %778 ]
  %.sroa.070.0.i571843 = phi ptr [ %.sroa.070.0.i571, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ null, %753 ], [ null, %727 ], [ %spec.select.i611, %742 ], [ null, %._crit_edge.thread.i47.i588 ], [ null, %._crit_edge.thread.i27.i607 ], [ null, %._crit_edge.thread.i.i627 ], [ %spec.select72.i592, %766 ], [ null, %714 ], [ null, %778 ]
  %.not.i.i.i4.i408 = icmp ne ptr %.sroa.070.0.i571843, null
  %781 = icmp eq ptr %.sroa.12.0.i572844, %139
  %or.cond.i.i.i.i409 = select i1 %.not.i.i.i4.i408, i1 true, i1 %781
  br i1 %or.cond.i.i.i.i409, label %.thread.i.i410, label %782

782:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i572844, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !220
  %785 = icmp ult ptr %699, %784
  br label %.thread.i.i410

.thread.i.i410:                                   ; preds = %782, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread
  %786 = phi i1 [ %785, %782 ], [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %786, ptr noundef nonnull %708, ptr noundef nonnull %.sroa.12.0.i572844, ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  %787 = load i64, ptr %143, align 8, !tbaa !259
  %788 = add i64 %787, 1
  store i64 %788, ptr %143, align 8, !tbaa !259
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847: ; preds = %753, %727, %778, %756, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632
  %.sroa.070.0.i571853 = phi ptr [ %.sroa.070.0.i571, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ %.sroa.05.0.i20.i604, %753 ], [ %.sroa.05.0.i.i624, %727 ], [ %.sroa.05.0.i40.i585, %778 ], [ %.08.lcssa.i.i.i14.i406, %756 ]
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit: ; preds = %705, %.thread.i.i410, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847
  %.sroa.09.0.i404 = phi ptr [ %.19.i.i.i.i398, %705 ], [ %708, %.thread.i.i410 ], [ %.sroa.070.0.i571853, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847 ]
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i404, i64 40
  %790 = load i32, ptr %789, align 4, !tbaa !268
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4, !tbaa !268
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not318 = icmp eq i64 %indvars.iv.next, %583
  br i1 %.not318, label %.preheader883, label %693, !llvm.loop !269

.lr.ph996:                                        ; preds = %.preheader883, %._crit_edge992
  %792 = phi ptr [ %798, %._crit_edge992 ], [ %691, %.preheader883 ]
  %.sroa.0776.0995 = phi ptr [ %.sroa.0776.0, %._crit_edge992 ], [ %.sroa.0776.0993, %.preheader883 ]
  %793 = load ptr, ptr %141, align 8, !tbaa !257
  %.not862988 = icmp eq ptr %793, %139
  br i1 %.not862988, label %._crit_edge992, label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph996
  %794 = getelementptr inbounds i8, ptr %.sroa.0776.0995, i64 -20
  %795 = getelementptr inbounds i8, ptr %.sroa.0776.0995, i64 -32
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0995, i64 48
  br label %800

._crit_edge992:                                   ; preds = %._crit_edge987, %.lr.ph996
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0995, i64 8
  %.sroa.0776.0 = load ptr, ptr %797, align 8, !tbaa !46
  %798 = getelementptr inbounds i8, ptr %.sroa.0776.0, i64 -24
  %799 = load i8, ptr %798, align 8, !tbaa !61
  %.not861 = icmp eq i8 %799, 84
  br i1 %.not861, label %.lr.ph996, label %._crit_edge997, !llvm.loop !270

800:                                              ; preds = %.lr.ph991, %._crit_edge987
  %.sroa.0773.0989 = phi ptr [ %793, %.lr.ph991 ], [ %805, %._crit_edge987 ]
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0773.0989, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !263
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0773.0989, i64 40
  %804 = load i32, ptr %803, align 8, !tbaa !265
  %.not321983 = icmp eq i32 %804, 0
  br i1 %.not321983, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, %800
  %805 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0773.0989) #18
  %.not862 = icmp eq ptr %805, %139
  br i1 %.not862, label %._crit_edge992, label %800

.lr.ph986:                                        ; preds = %800, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.0293984 = phi i32 [ %821, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %804, %800 ]
  %806 = load i32, ptr %794, align 4
  %807 = and i32 %806, 134217727
  %.not11.i.i = icmp eq i32 %807, 0
  br i1 %.not11.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %.lr.ph986
  %808 = load ptr, ptr %795, align 8, !tbaa !238
  %809 = load i32, ptr %796, align 8, !tbaa !239
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw [32 x i8], ptr %808, i64 %810
  %812 = zext nneg i32 %807 to i64
  br label %813

813:                                              ; preds = %817, %.lr.ph.i.i412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %817 ], [ 0, %.lr.ph.i.i412 ]
  %814 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %indvars.iv.i
  %815 = load ptr, ptr %814, align 8, !tbaa !220
  %816 = icmp eq ptr %815, %802
  br i1 %816, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %817

817:                                              ; preds = %813
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i413 = icmp eq i64 %indvars.iv.next.i, %812
  br i1 %.not.i.i413, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %813, !llvm.loop !271

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %813
  %818 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %817, %.lr.ph986, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %819 = phi i32 [ -1, %.lr.ph986 ], [ %818, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %817 ]
  %820 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %792, i32 noundef %819, i1 noundef zeroext false) #16
  %821 = add i32 %.0293984, -1
  %.not321 = icmp eq i32 %821, 0
  br i1 %.not321, label %._crit_edge987, label %.lr.ph986, !llvm.loop !272

._crit_edge997:                                   ; preds = %._crit_edge992, %.preheader883
  %822 = load ptr, ptr %140, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %822)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1111 = load ptr, ptr %540, align 8, !tbaa !46
  %.phi.trans.insert1112 = getelementptr inbounds i8, ptr %.pre1111, i64 -20
  %.pre1113 = load i32, ptr %.phi.trans.insert1112, align 4
  br label %823

823:                                              ; preds = %._crit_edge997, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %824 = phi i32 [ %.pre1113, %._crit_edge997 ], [ %568, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ]
  %825 = phi ptr [ %.pre1111, %._crit_edge997 ], [ %541, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ]
  %826 = and i32 %824, 134217727
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %.loopexit

828:                                              ; preds = %823
  %829 = getelementptr inbounds i8, ptr %825, i64 -24
  %830 = load i8, ptr %829, align 8, !tbaa !61
  %.not864999 = icmp eq i8 %830, 84
  br i1 %.not864999, label %.lr.ph1003.preheader, label %.loopexit

.lr.ph1003.preheader:                             ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %344, i64 56
  br label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %832 = phi ptr [ %943, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %829, %.lr.ph1003.preheader ]
  %.sroa.0761.01001.in = phi ptr [ %942, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %831, %.lr.ph1003.preheader ]
  %.sroa.0764.01000 = phi ptr [ %833, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %825, %.lr.ph1003.preheader ]
  %.sroa.0761.01001 = load ptr, ptr %.sroa.0761.01001.in, align 8, !tbaa !46
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0764.01000, i64 8
  %833 = load ptr, ptr %.in, align 8, !tbaa !46
  %834 = getelementptr inbounds i8, ptr %.sroa.0764.01000, i64 -16
  %835 = load ptr, ptr %834, align 8, !tbaa !197
  %836 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %835) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %832, ptr noundef %836) #16
  %837 = getelementptr inbounds i8, ptr %.sroa.0761.01001, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 2, ptr %144, align 8, !alias.scope !273
  store ptr null, ptr %145, align 8, !tbaa !76, !alias.scope !273
  store ptr %837, ptr %146, align 8, !tbaa !56, !alias.scope !273
  %magicptr.i.i.i.i.i424 = ptrtoint ptr %837 to i64
  switch i64 %magicptr.i.i.i.i.i424, label %838 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425
  ]

838:                                              ; preds = %.lr.ph1003
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425: ; preds = %838, %.lr.ph1003, %.lr.ph1003, %.lr.ph1003
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !tbaa !77, !alias.scope !273
  store ptr %3, ptr %147, align 8, !tbaa !79, !alias.scope !273
  %839 = load ptr, ptr %3, align 8, !tbaa !83
  %840 = load i32, ptr %133, align 8, !tbaa !86
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i439, label %842

842:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425
  %843 = load ptr, ptr %146, align 8, !tbaa !56
  %844 = ptrtoint ptr %843 to i64
  %845 = trunc i64 %844 to i32
  %846 = lshr i32 %845, 4
  %847 = lshr i32 %845, 9
  %848 = xor i32 %846, %847
  %849 = add i32 %840, -1
  %.02747.i.i.i426 = and i32 %848, %849
  %850 = zext nneg i32 %.02747.i.i.i426 to i64
  %851 = getelementptr inbounds nuw [64 x i8], ptr %839, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !56
  %854 = icmp eq ptr %843, %853
  br i1 %854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434, label %.lr.ph.i.i.i427, !prof !87

.lr.ph.i.i.i427:                                  ; preds = %842, %860
  %855 = phi ptr [ %868, %860 ], [ %853, %842 ]
  %856 = phi ptr [ %866, %860 ], [ %851, %842 ]
  %.02750.i.i.i428 = phi i32 [ %.027.i.i.i433, %860 ], [ %.02747.i.i.i426, %842 ]
  %.02549.i.i.i429 = phi i32 [ %863, %860 ], [ 1, %842 ]
  %.02948.i.i.i430 = phi ptr [ %spec.select.i.i.i432, %860 ], [ null, %842 ]
  %857 = icmp eq ptr %855, inttoptr (i64 -4096 to ptr)
  br i1 %857, label %858, label %860, !prof !88

858:                                              ; preds = %.lr.ph.i.i.i427
  %.not.i.i.i438 = icmp eq ptr %.02948.i.i.i430, null
  %859 = select i1 %.not.i.i.i438, ptr %856, ptr %.02948.i.i.i430
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i439

860:                                              ; preds = %.lr.ph.i.i.i427
  %861 = icmp eq ptr %855, inttoptr (i64 -8192 to ptr)
  %862 = icmp eq ptr %.02948.i.i.i430, null
  %or.cond.not.i.i.i431 = select i1 %861, i1 %862, i1 false
  %spec.select.i.i.i432 = select i1 %or.cond.not.i.i.i431, ptr %856, ptr %.02948.i.i.i430
  %863 = add i32 %.02549.i.i.i429, 1
  %864 = add i32 %.02549.i.i.i429, %.02750.i.i.i428
  %.027.i.i.i433 = and i32 %864, %849
  %865 = zext i32 %.027.i.i.i433 to i64
  %866 = getelementptr inbounds nuw [64 x i8], ptr %839, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !56
  %869 = icmp eq ptr %843, %868
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434, label %.lr.ph.i.i.i427, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i439: ; preds = %858, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425
  %storemerge.sink.i.i.i440 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i425 ], [ %859, %858 ]
  %870 = load i32, ptr %134, align 8, !tbaa !230
  %871 = shl i32 %870, 2
  %872 = add i32 %871, 4
  %873 = mul i32 %840, 3
  %.not.i.i633 = icmp ult i32 %872, %873
  br i1 %.not.i.i633, label %876, label %874, !prof !88

874:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i439
  %875 = shl i32 %840, 1
  br label %.sink.split.i.i634

876:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i439
  %877 = load i32, ptr %135, align 4, !tbaa !231
  %.neg.i.i644 = xor i32 %870, -1
  %.neg11.i.i645 = add i32 %840, %.neg.i.i644
  %878 = sub i32 %.neg11.i.i645, %877
  %879 = lshr i32 %840, 3
  %.not9.i.i646 = icmp ugt i32 %878, %879
  br i1 %.not9.i.i646, label %911, label %.sink.split.i.i634, !prof !88

.sink.split.i.i634:                               ; preds = %876, %874
  %.sink.i.i635 = phi i32 [ %875, %874 ], [ %840, %876 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i635)
  %880 = load ptr, ptr %3, align 8, !tbaa !83
  %881 = load i32, ptr %133, align 8, !tbaa !86
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %883

883:                                              ; preds = %.sink.split.i.i634
  %884 = load ptr, ptr %146, align 8, !tbaa !56
  %885 = ptrtoint ptr %884 to i64
  %886 = trunc i64 %885 to i32
  %887 = lshr i32 %886, 4
  %888 = lshr i32 %886, 9
  %889 = xor i32 %887, %888
  %890 = add i32 %881, -1
  %.02747.i677 = and i32 %889, %890
  %891 = zext nneg i32 %.02747.i677 to i64
  %892 = getelementptr inbounds nuw [64 x i8], ptr %880, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !56
  %895 = icmp eq ptr %884, %894
  br i1 %895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %.lr.ph.i678, !prof !87

.lr.ph.i678:                                      ; preds = %883, %901
  %896 = phi ptr [ %909, %901 ], [ %894, %883 ]
  %897 = phi ptr [ %907, %901 ], [ %892, %883 ]
  %.02750.i679 = phi i32 [ %.027.i684, %901 ], [ %.02747.i677, %883 ]
  %.02549.i680 = phi i32 [ %904, %901 ], [ 1, %883 ]
  %.02948.i681 = phi ptr [ %spec.select.i683, %901 ], [ null, %883 ]
  %898 = icmp eq ptr %896, inttoptr (i64 -4096 to ptr)
  br i1 %898, label %899, label %901, !prof !88

899:                                              ; preds = %.lr.ph.i678
  %.not.i687 = icmp eq ptr %.02948.i681, null
  %900 = select i1 %.not.i687, ptr %897, ptr %.02948.i681
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688

901:                                              ; preds = %.lr.ph.i678
  %902 = icmp eq ptr %896, inttoptr (i64 -8192 to ptr)
  %903 = icmp eq ptr %.02948.i681, null
  %or.cond.not.i682 = select i1 %902, i1 %903, i1 false
  %spec.select.i683 = select i1 %or.cond.not.i682, ptr %897, ptr %.02948.i681
  %904 = add i32 %.02549.i680, 1
  %905 = add i32 %.02549.i680, %.02750.i679
  %.027.i684 = and i32 %905, %890
  %906 = zext i32 %.027.i684 to i64
  %907 = getelementptr inbounds nuw [64 x i8], ptr %880, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !56
  %910 = icmp eq ptr %884, %909
  br i1 %910, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %.lr.ph.i678, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688: ; preds = %901, %.sink.split.i.i634, %883, %899
  %storemerge.sink.i685 = phi ptr [ null, %.sink.split.i.i634 ], [ %900, %899 ], [ %892, %883 ], [ %907, %901 ]
  %.pre.i636 = load i32, ptr %134, align 8, !tbaa !230
  br label %911

911:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, %876
  %912 = phi ptr [ %storemerge.sink.i685, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688 ], [ %storemerge.sink.i.i.i440, %876 ]
  %913 = phi i32 [ %.pre.i636, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688 ], [ %870, %876 ]
  %914 = add i32 %913, 1
  store i32 %914, ptr %134, align 8, !tbaa !230
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !56
  %917 = icmp eq ptr %916, inttoptr (i64 -4096 to ptr)
  br i1 %917, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638, label %918

918:                                              ; preds = %911
  %919 = load i32, ptr %135, align 4, !tbaa !231
  %920 = add i32 %919, -1
  store i32 %920, ptr %135, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638: ; preds = %918, %911
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %922 = load ptr, ptr %146, align 8, !tbaa !56
  %923 = icmp eq ptr %916, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647, label %924

924:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638
  %magicptr.i.i.i.i639 = ptrtoint ptr %916 to i64
  switch i64 %magicptr.i.i.i.i639, label %925 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
  ]

925:                                              ; preds = %924
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %921) #16
  %.pr.pre.i.i.i.i643 = load ptr, ptr %146, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640: ; preds = %925, %924, %924, %924
  %926 = phi ptr [ %922, %924 ], [ %922, %924 ], [ %922, %924 ], [ %.pr.pre.i.i.i.i643, %925 ]
  store ptr %926, ptr %915, align 8, !tbaa !56
  %magicptr8.i.i.i.i641 = ptrtoint ptr %926 to i64
  switch i64 %magicptr8.i.i.i.i641, label %927 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
  ]

927:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
  %.0.copyload.i.i.i.i.i.i.i.i642 = load i64, ptr %144, align 8
  %928 = and i64 %.0.copyload.i.i.i.i.i.i.i.i642, -8
  %929 = inttoptr i64 %928 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %921, ptr noundef %929) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %927
  %930 = load ptr, ptr %147, align 8, !tbaa !79
  %931 = getelementptr inbounds nuw i8, ptr %912, i64 32
  store ptr %930, ptr %931, align 8, !tbaa !79
  %932 = getelementptr inbounds nuw i8, ptr %912, i64 40
  store i64 6, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %933, i8 0, i64 16, i1 false)
  %.pre.i441 = load ptr, ptr %146, align 8, !tbaa !56
  %.pre8.i442 = ptrtoint ptr %.pre.i441 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434: ; preds = %860, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647, %842
  %magicptr.i.i.pre-phi.i435 = phi i64 [ %.pre8.i442, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647 ], [ %844, %842 ], [ %844, %860 ]
  %.pn.i.i436 = phi ptr [ %912, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647 ], [ %851, %842 ], [ %866, %860 ]
  switch i64 %magicptr.i.i.pre-phi.i435, label %934 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443
  ]

934:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i434, %934
  %.0.i.i437 = getelementptr inbounds nuw i8, ptr %.pn.i.i436, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %935 = getelementptr inbounds nuw i8, ptr %.pn.i.i436, i64 56
  %936 = load ptr, ptr %935, align 8, !tbaa !56
  %937 = icmp eq ptr %936, %836
  br i1 %937, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %938

938:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443
  %magicptr.i.i = ptrtoint ptr %936 to i64
  switch i64 %magicptr.i.i, label %939 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

939:                                              ; preds = %938
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i437) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %939, %938, %938, %938
  store ptr %836, ptr %935, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %836 to i64
  switch i64 %magicptr8.i.i, label %940 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

940:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i437) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit443, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %940
  %941 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %832) #16
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01001, i64 8
  %943 = getelementptr inbounds i8, ptr %833, i64 -24
  %944 = load i8, ptr %943, align 8, !tbaa !61
  %.not864 = icmp eq i8 %944, 84
  br i1 %.not864, label %.lr.ph1003, label %.loopexit, !llvm.loop !276

.loopexit:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %828, %823
  %.not307 = icmp eq i32 %.1287.lcssa, %.pre1109
  br i1 %.not307, label %._crit_edge1009, label %335, !llvm.loop !277

._crit_edge1021:                                  ; preds = %._crit_edge1015, %._crit_edge1009
  %.sroa.058.0.copyload = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %.sroa.058.0.copyload, ptr %43, align 8, !tbaa !92
  %945 = load ptr, ptr %20, align 8, !tbaa !120
  %946 = load i32, ptr %59, align 8, !tbaa !122
  %947 = zext i32 %946 to i64
  %.idx = shl nuw nsw i64 %947, 3
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %.idx
  %.not3081022 = icmp eq i32 %946, 0
  br i1 %.not3081022, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %._crit_edge1021
  %949 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %not.313 = xor i1 %4, true
  %952 = zext i1 %not.313 to i32
  br label %1117

953:                                              ; preds = %.lr.ph1020, %._crit_edge1015
  %.sroa.0754.01018 = phi ptr [ %.sroa.0754.01016, %.lr.ph1020 ], [ %.sroa.0754.0, %._crit_edge1015 ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 24
  %.sroa.0748.01010 = load ptr, ptr %954, align 8, !tbaa !46
  %.not8771011 = icmp eq ptr %.sroa.0748.01010, %955
  br i1 %.not8771011, label %._crit_edge1015, label %.lr.ph1014

._crit_edge1015:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487, %953
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 8
  %.sroa.0754.0 = load ptr, ptr %956, align 8, !tbaa !132
  %.not865 = icmp eq ptr %.sroa.0754.0, %62
  br i1 %.not865, label %._crit_edge1021, label %953

.lr.ph1014:                                       ; preds = %953, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487
  %.sroa.0748.01012 = phi ptr [ %.sroa.0748.0, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487 ], [ %.sroa.0748.01010, %953 ]
  %957 = getelementptr inbounds i8, ptr %.sroa.0748.01012, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %958 = load ptr, ptr %3, align 8, !tbaa !83, !noalias !278
  %959 = load i32, ptr %323, align 8, !tbaa !86, !noalias !278
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %.loopexit.i.i458, label %961

961:                                              ; preds = %.lr.ph1014
  %962 = ptrtoint ptr %957 to i64
  %963 = trunc i64 %962 to i32
  %964 = lshr i32 %963, 4
  %965 = lshr i32 %963, 9
  %966 = xor i32 %964, %965
  %967 = add i32 %959, -1
  %.01726.i.i.i.i448 = and i32 %967, %966
  %968 = zext nneg i32 %.01726.i.i.i.i448 to i64
  %969 = getelementptr inbounds nuw [64 x i8], ptr %958, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !56, !noalias !278
  %972 = icmp eq ptr %957, %971
  br i1 %972, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453, label %.lr.ph.i.i.i.i449, !prof !87

.lr.ph.i.i.i.i449:                                ; preds = %961, %975
  %973 = phi ptr [ %981, %975 ], [ %971, %961 ]
  %.01728.i.i.i.i450 = phi i32 [ %.017.i.i.i.i452, %975 ], [ %.01726.i.i.i.i448, %961 ]
  %.01527.i.i.i.i451 = phi i32 [ %976, %975 ], [ 1, %961 ]
  %974 = icmp eq ptr %973, inttoptr (i64 -4096 to ptr)
  br i1 %974, label %.loopexit.i.i458, label %975, !prof !88

975:                                              ; preds = %.lr.ph.i.i.i.i449
  %976 = add i32 %.01527.i.i.i.i451, 1
  %977 = add i32 %.01527.i.i.i.i451, %.01728.i.i.i.i450
  %.017.i.i.i.i452 = and i32 %977, %967
  %978 = zext i32 %.017.i.i.i.i452 to i64
  %979 = getelementptr inbounds nuw [64 x i8], ptr %958, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !56, !noalias !278
  %982 = icmp eq ptr %957, %981
  br i1 %982, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453, label %.lr.ph.i.i.i.i449, !prof !89, !llvm.loop !198

.loopexit.i.i458:                                 ; preds = %.lr.ph.i.i.i.i449, %.lr.ph1014
  %983 = zext i32 %959 to i64
  %984 = getelementptr inbounds nuw [64 x i8], ptr %958, i64 %983
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453: ; preds = %975, %.loopexit.i.i458, %961
  %.sroa.0.1.i.i454 = phi ptr [ %984, %.loopexit.i.i458 ], [ %969, %961 ], [ %979, %975 ]
  %985 = zext i32 %959 to i64
  %986 = getelementptr inbounds nuw [64 x i8], ptr %958, i64 %985
  %.not.i455 = icmp eq ptr %.sroa.0.1.i.i454, %986
  store i64 6, ptr %29, align 8, !alias.scope !278
  br i1 %.not.i455, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459.thread, label %987

987:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453
  store ptr null, ptr %324, align 8, !tbaa !76, !alias.scope !278
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i454, i64 56
  %989 = load ptr, ptr %988, align 8, !tbaa !56, !noalias !278
  store ptr %989, ptr %325, align 8, !tbaa !56, !alias.scope !278
  %magicptr.i.i.i456 = ptrtoint ptr %989 to i64
  switch i64 %magicptr.i.i.i456, label %990 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459
  ]

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i454, i64 40
  %.0.copyload.i.i.i.i.i.i.i457 = load i64, ptr %991, align 8, !noalias !278
  %992 = and i64 %.0.copyload.i.i.i.i.i.i.i457, -8
  %993 = inttoptr i64 %992 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %993) #16
  %.pre1114 = load ptr, ptr %325, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false), !alias.scope !278
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459: ; preds = %987, %987, %987, %990
  %994 = phi ptr [ %989, %987 ], [ %989, %987 ], [ %989, %987 ], [ %.pre1114, %990 ]
  %.not.i.i460 = icmp eq ptr %994, null
  br i1 %.not.i.i460, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, label %995

995:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459
  %996 = load i8, ptr %994, align 8, !tbaa !61
  %997 = icmp ugt i8 %996, 28
  %spec.select.i.i.i.i = select i1 %997, ptr %994, ptr null
  %998 = ptrtoint ptr %994 to i64
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459.thread, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459, %995
  %magicptr.i462 = phi i64 [ %998, %995 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459.thread ]
  %.0.i.i461 = phi ptr [ %spec.select.i.i.i.i, %995 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit459.thread ]
  switch i64 %magicptr.i462, label %999 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit463
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit463
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit463
  ]

999:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit463

_ZN4llvm15ValueHandleBaseD2Ev.exit463:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %999
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not314 = icmp eq ptr %.0.i.i461, null
  br i1 %.not314, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487, label %1000

1000:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit463
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %322, ptr %30, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %326, i8 0, i64 48, i1 false)
  store i8 1, ptr %327, align 8, !tbaa !283
  store i8 1, ptr %328, align 1, !tbaa !285
  %1001 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i.i461, ptr noundef nonnull align 8 dereferenceable(58) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not315 = icmp eq ptr %1001, null
  br i1 %.not315, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487, label %1002

1002:                                             ; preds = %1000
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i461, ptr noundef nonnull %1001) #16
  %1003 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.0.i.i461, ptr noundef null) #16
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i461) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %329, align 8, !alias.scope !293
  store ptr null, ptr %330, align 8, !tbaa !76, !alias.scope !293
  store ptr %957, ptr %331, align 8, !tbaa !56, !alias.scope !293
  %magicptr.i.i.i.i.i464 = ptrtoint ptr %957 to i64
  switch i64 %magicptr.i.i.i.i.i464, label %1007 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  ]

1007:                                             ; preds = %1006
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465: ; preds = %1007, %1006, %1006, %1006
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %12, align 8, !tbaa !77, !alias.scope !293
  store ptr %3, ptr %332, align 8, !tbaa !79, !alias.scope !293
  %1008 = load ptr, ptr %3, align 8, !tbaa !83
  %1009 = load i32, ptr %323, align 8, !tbaa !86
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i479, label %1011

1011:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %1012 = load ptr, ptr %331, align 8, !tbaa !56
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = trunc i64 %1013 to i32
  %1015 = lshr i32 %1014, 4
  %1016 = lshr i32 %1014, 9
  %1017 = xor i32 %1015, %1016
  %1018 = add i32 %1009, -1
  %.02747.i.i.i466 = and i32 %1017, %1018
  %1019 = zext nneg i32 %.02747.i.i.i466 to i64
  %1020 = getelementptr inbounds nuw [64 x i8], ptr %1008, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !56
  %1023 = icmp eq ptr %1012, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474, label %.lr.ph.i.i.i467, !prof !87

.lr.ph.i.i.i467:                                  ; preds = %1011, %1029
  %1024 = phi ptr [ %1037, %1029 ], [ %1022, %1011 ]
  %1025 = phi ptr [ %1035, %1029 ], [ %1020, %1011 ]
  %.02750.i.i.i468 = phi i32 [ %.027.i.i.i473, %1029 ], [ %.02747.i.i.i466, %1011 ]
  %.02549.i.i.i469 = phi i32 [ %1032, %1029 ], [ 1, %1011 ]
  %.02948.i.i.i470 = phi ptr [ %spec.select.i.i.i472, %1029 ], [ null, %1011 ]
  %1026 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1026, label %1027, label %1029, !prof !88

1027:                                             ; preds = %.lr.ph.i.i.i467
  %.not.i.i.i478 = icmp eq ptr %.02948.i.i.i470, null
  %1028 = select i1 %.not.i.i.i478, ptr %1025, ptr %.02948.i.i.i470
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i479

1029:                                             ; preds = %.lr.ph.i.i.i467
  %1030 = icmp eq ptr %1024, inttoptr (i64 -8192 to ptr)
  %1031 = icmp eq ptr %.02948.i.i.i470, null
  %or.cond.not.i.i.i471 = select i1 %1030, i1 %1031, i1 false
  %spec.select.i.i.i472 = select i1 %or.cond.not.i.i.i471, ptr %1025, ptr %.02948.i.i.i470
  %1032 = add i32 %.02549.i.i.i469, 1
  %1033 = add i32 %.02549.i.i.i469, %.02750.i.i.i468
  %.027.i.i.i473 = and i32 %1033, %1018
  %1034 = zext i32 %.027.i.i.i473 to i64
  %1035 = getelementptr inbounds nuw [64 x i8], ptr %1008, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8, !tbaa !56
  %1038 = icmp eq ptr %1012, %1037
  br i1 %1038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474, label %.lr.ph.i.i.i467, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i479: ; preds = %1027, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465
  %storemerge.sink.i.i.i480 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i465 ], [ %1028, %1027 ]
  %1039 = load i32, ptr %333, align 8, !tbaa !230
  %1040 = shl i32 %1039, 2
  %1041 = add i32 %1040, 4
  %1042 = mul i32 %1009, 3
  %.not.i.i648 = icmp ult i32 %1041, %1042
  br i1 %.not.i.i648, label %1045, label %1043, !prof !88

1043:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i479
  %1044 = shl i32 %1009, 1
  br label %.sink.split.i.i649

1045:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i479
  %1046 = load i32, ptr %334, align 4, !tbaa !231
  %.neg.i.i659 = xor i32 %1039, -1
  %.neg11.i.i660 = add i32 %1009, %.neg.i.i659
  %1047 = sub i32 %.neg11.i.i660, %1046
  %1048 = lshr i32 %1009, 3
  %.not9.i.i661 = icmp ugt i32 %1047, %1048
  br i1 %.not9.i.i661, label %1080, label %.sink.split.i.i649, !prof !88

.sink.split.i.i649:                               ; preds = %1045, %1043
  %.sink.i.i650 = phi i32 [ %1044, %1043 ], [ %1009, %1045 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i650)
  %1049 = load ptr, ptr %3, align 8, !tbaa !83
  %1050 = load i32, ptr %323, align 8, !tbaa !86
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %1052

1052:                                             ; preds = %.sink.split.i.i649
  %1053 = load ptr, ptr %331, align 8, !tbaa !56
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = trunc i64 %1054 to i32
  %1056 = lshr i32 %1055, 4
  %1057 = lshr i32 %1055, 9
  %1058 = xor i32 %1056, %1057
  %1059 = add i32 %1050, -1
  %.02747.i689 = and i32 %1058, %1059
  %1060 = zext nneg i32 %.02747.i689 to i64
  %1061 = getelementptr inbounds nuw [64 x i8], ptr %1049, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !56
  %1064 = icmp eq ptr %1053, %1063
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %.lr.ph.i690, !prof !87

.lr.ph.i690:                                      ; preds = %1052, %1070
  %1065 = phi ptr [ %1078, %1070 ], [ %1063, %1052 ]
  %1066 = phi ptr [ %1076, %1070 ], [ %1061, %1052 ]
  %.02750.i691 = phi i32 [ %.027.i696, %1070 ], [ %.02747.i689, %1052 ]
  %.02549.i692 = phi i32 [ %1073, %1070 ], [ 1, %1052 ]
  %.02948.i693 = phi ptr [ %spec.select.i695, %1070 ], [ null, %1052 ]
  %1067 = icmp eq ptr %1065, inttoptr (i64 -4096 to ptr)
  br i1 %1067, label %1068, label %1070, !prof !88

1068:                                             ; preds = %.lr.ph.i690
  %.not.i699 = icmp eq ptr %.02948.i693, null
  %1069 = select i1 %.not.i699, ptr %1066, ptr %.02948.i693
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700

1070:                                             ; preds = %.lr.ph.i690
  %1071 = icmp eq ptr %1065, inttoptr (i64 -8192 to ptr)
  %1072 = icmp eq ptr %.02948.i693, null
  %or.cond.not.i694 = select i1 %1071, i1 %1072, i1 false
  %spec.select.i695 = select i1 %or.cond.not.i694, ptr %1066, ptr %.02948.i693
  %1073 = add i32 %.02549.i692, 1
  %1074 = add i32 %.02549.i692, %.02750.i691
  %.027.i696 = and i32 %1074, %1059
  %1075 = zext i32 %.027.i696 to i64
  %1076 = getelementptr inbounds nuw [64 x i8], ptr %1049, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !56
  %1079 = icmp eq ptr %1053, %1078
  br i1 %1079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %.lr.ph.i690, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700: ; preds = %1070, %.sink.split.i.i649, %1052, %1068
  %storemerge.sink.i697 = phi ptr [ null, %.sink.split.i.i649 ], [ %1069, %1068 ], [ %1061, %1052 ], [ %1076, %1070 ]
  %.pre.i651 = load i32, ptr %333, align 8, !tbaa !230
  br label %1080

1080:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, %1045
  %1081 = phi ptr [ %storemerge.sink.i697, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700 ], [ %storemerge.sink.i.i.i480, %1045 ]
  %1082 = phi i32 [ %.pre.i651, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700 ], [ %1039, %1045 ]
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %333, align 8, !tbaa !230
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !56
  %1086 = icmp eq ptr %1085, inttoptr (i64 -4096 to ptr)
  br i1 %1086, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653, label %1087

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %334, align 4, !tbaa !231
  %1089 = add i32 %1088, -1
  store i32 %1089, ptr %334, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653: ; preds = %1087, %1080
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1091 = load ptr, ptr %331, align 8, !tbaa !56
  %1092 = icmp eq ptr %1085, %1091
  br i1 %1092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662, label %1093

1093:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653
  %magicptr.i.i.i.i654 = ptrtoint ptr %1085 to i64
  switch i64 %magicptr.i.i.i.i654, label %1094 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
  ]

1094:                                             ; preds = %1093
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1090) #16
  %.pr.pre.i.i.i.i658 = load ptr, ptr %331, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655: ; preds = %1094, %1093, %1093, %1093
  %1095 = phi ptr [ %1091, %1093 ], [ %1091, %1093 ], [ %1091, %1093 ], [ %.pr.pre.i.i.i.i658, %1094 ]
  store ptr %1095, ptr %1084, align 8, !tbaa !56
  %magicptr8.i.i.i.i656 = ptrtoint ptr %1095 to i64
  switch i64 %magicptr8.i.i.i.i656, label %1096 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
  ]

1096:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
  %.0.copyload.i.i.i.i.i.i.i.i657 = load i64, ptr %329, align 8
  %1097 = and i64 %.0.copyload.i.i.i.i.i.i.i.i657, -8
  %1098 = inttoptr i64 %1097 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr noundef %1098) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %1096
  %1099 = load ptr, ptr %332, align 8, !tbaa !79
  %1100 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  store ptr %1099, ptr %1100, align 8, !tbaa !79
  %1101 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  store i64 6, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, i8 0, i64 16, i1 false)
  %.pre.i481 = load ptr, ptr %331, align 8, !tbaa !56
  %.pre8.i482 = ptrtoint ptr %.pre.i481 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474: ; preds = %1029, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662, %1011
  %magicptr.i.i.pre-phi.i475 = phi i64 [ %.pre8.i482, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662 ], [ %1013, %1011 ], [ %1013, %1029 ]
  %.pn.i.i476 = phi ptr [ %1081, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662 ], [ %1020, %1011 ], [ %1035, %1029 ]
  switch i64 %magicptr.i.i.pre-phi.i475, label %1103 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483
  ]

1103:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i474, %1103
  %.0.i.i477 = getelementptr inbounds nuw i8, ptr %.pn.i.i476, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1104 = getelementptr inbounds nuw i8, ptr %.pn.i.i476, i64 56
  %1105 = load ptr, ptr %1104, align 8, !tbaa !56
  %1106 = icmp eq ptr %1105, %.0.i.i461
  br i1 %1106, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487, label %1107

1107:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483
  %magicptr.i.i484 = ptrtoint ptr %1105 to i64
  switch i64 %magicptr.i.i484, label %1108 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485
  ]

1108:                                             ; preds = %1107
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i477) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485: ; preds = %1108, %1107, %1107, %1107
  store ptr %.0.i.i461, ptr %1104, align 8, !tbaa !56
  %magicptr8.i.i486 = ptrtoint ptr %.0.i.i461 to i64
  switch i64 %magicptr8.i.i486, label %1109 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487
  ]

1109:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i477) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit487:   ; preds = %1109, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i485, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit483, %1000, %1004, %_ZN4llvm15ValueHandleBaseD2Ev.exit463
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0748.01012, i64 8
  %.sroa.0748.0 = load ptr, ptr %1110, align 8, !tbaa !46
  %.not877 = icmp eq ptr %.sroa.0748.0, %955
  br i1 %.not877, label %._crit_edge1015, label %.lr.ph1014

._crit_edge1026:                                  ; preds = %1159, %._crit_edge1021
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.0284, ptr %32, align 8, !tbaa !54
  %1111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !56
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not8661033 = icmp eq ptr %1114, %1115
  br i1 %.not8661033, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %._crit_edge1026
  %not. = xor i1 %4, true
  %1116 = zext i1 %not. to i32
  br label %1161

1117:                                             ; preds = %.lr.ph1025, %1159
  %.02941023 = phi ptr [ %945, %.lr.ph1025 ], [ %1160, %1159 ]
  %1118 = load ptr, ptr %.02941023, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1119 = load ptr, ptr %3, align 8, !tbaa !83, !noalias !298
  %1120 = load i32, ptr %949, align 8, !tbaa !86, !noalias !298
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %.loopexit.i.i502, label %1122

1122:                                             ; preds = %1117
  %1123 = ptrtoint ptr %1118 to i64
  %1124 = trunc i64 %1123 to i32
  %1125 = lshr i32 %1124, 4
  %1126 = lshr i32 %1124, 9
  %1127 = xor i32 %1125, %1126
  %1128 = add i32 %1120, -1
  %.01726.i.i.i.i492 = and i32 %1128, %1127
  %1129 = zext nneg i32 %.01726.i.i.i.i492 to i64
  %1130 = getelementptr inbounds nuw [64 x i8], ptr %1119, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !56, !noalias !298
  %1133 = icmp eq ptr %1118, %1132
  br i1 %1133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497, label %.lr.ph.i.i.i.i493, !prof !87

.lr.ph.i.i.i.i493:                                ; preds = %1122, %1136
  %1134 = phi ptr [ %1142, %1136 ], [ %1132, %1122 ]
  %.01728.i.i.i.i494 = phi i32 [ %.017.i.i.i.i496, %1136 ], [ %.01726.i.i.i.i492, %1122 ]
  %.01527.i.i.i.i495 = phi i32 [ %1137, %1136 ], [ 1, %1122 ]
  %1135 = icmp eq ptr %1134, inttoptr (i64 -4096 to ptr)
  br i1 %1135, label %.loopexit.i.i502, label %1136, !prof !88

1136:                                             ; preds = %.lr.ph.i.i.i.i493
  %1137 = add i32 %.01527.i.i.i.i495, 1
  %1138 = add i32 %.01527.i.i.i.i495, %.01728.i.i.i.i494
  %.017.i.i.i.i496 = and i32 %1138, %1128
  %1139 = zext i32 %.017.i.i.i.i496 to i64
  %1140 = getelementptr inbounds nuw [64 x i8], ptr %1119, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !56, !noalias !298
  %1143 = icmp eq ptr %1118, %1142
  br i1 %1143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497, label %.lr.ph.i.i.i.i493, !prof !89, !llvm.loop !198

.loopexit.i.i502:                                 ; preds = %.lr.ph.i.i.i.i493, %1117
  %1144 = zext i32 %1120 to i64
  %1145 = getelementptr inbounds nuw [64 x i8], ptr %1119, i64 %1144
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497: ; preds = %1136, %.loopexit.i.i502, %1122
  %.sroa.0.1.i.i498 = phi ptr [ %1145, %.loopexit.i.i502 ], [ %1130, %1122 ], [ %1140, %1136 ]
  %1146 = zext i32 %1120 to i64
  %1147 = getelementptr inbounds nuw [64 x i8], ptr %1119, i64 %1146
  %.not.i499 = icmp eq ptr %.sroa.0.1.i.i498, %1147
  store i64 6, ptr %31, align 8, !alias.scope !298
  br i1 %.not.i499, label %1155, label %1148

1148:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497
  store ptr null, ptr %950, align 8, !tbaa !76, !alias.scope !298
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i498, i64 56
  %1150 = load ptr, ptr %1149, align 8, !tbaa !56, !noalias !298
  store ptr %1150, ptr %951, align 8, !tbaa !56, !alias.scope !298
  %magicptr.i.i.i500 = ptrtoint ptr %1150 to i64
  switch i64 %magicptr.i.i.i500, label %1151 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503
  ]

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i498, i64 40
  %.0.copyload.i.i.i.i.i.i.i501 = load i64, ptr %1152, align 8, !noalias !298
  %1153 = and i64 %.0.copyload.i.i.i.i.i.i.i501, -8
  %1154 = inttoptr i64 %1153 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1154) #16
  %.pre1115 = load ptr, ptr %951, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503

1155:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, i8 0, i64 16, i1 false), !alias.scope !298
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503: ; preds = %1148, %1148, %1148, %1151, %1155
  %1156 = phi ptr [ %1150, %1148 ], [ %1150, %1148 ], [ %1150, %1148 ], [ %.pre1115, %1151 ], [ null, %1155 ]
  %magicptr.i504 = ptrtoint ptr %1156 to i64
  switch i64 %magicptr.i504, label %1157 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit505
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit505
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit505
  ]

1157:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit505

_ZN4llvm15ValueHandleBaseD2Ev.exit505:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit503, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not312 = icmp eq ptr %1156, null
  br i1 %.not312, label %1159, label %1158

1158:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit505
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %952, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %1156) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1159

1159:                                             ; preds = %1158, %_ZN4llvm15ValueHandleBaseD2Ev.exit505
  %1160 = getelementptr inbounds nuw i8, ptr %.02941023, i64 8
  %.not308 = icmp eq ptr %1160, %948
  br i1 %.not308, label %._crit_edge1026, label %1117

1161:                                             ; preds = %.lr.ph1036, %._crit_edge1032
  %.sroa.0737.01034 = phi ptr [ %1114, %.lr.ph1036 ], [ %1165, %._crit_edge1032 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 24
  %.sroa.0732.01027 = load ptr, ptr %1162, align 8, !tbaa !46
  %.not8761028 = icmp eq ptr %.sroa.0732.01027, %1163
  br i1 %.not8761028, label %._crit_edge1032, label %.lr.ph1031

._crit_edge1032:                                  ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %1161
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !132
  %.not866 = icmp eq ptr %1165, %1115
  br i1 %.not866, label %.lr.ph1039, label %1161

.lr.ph1031:                                       ; preds = %1161, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.0732.01029 = phi ptr [ %.sroa.0732.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.0732.01027, %1161 ]
  %1166 = getelementptr inbounds i8, ptr %.sroa.0732.01029, i64 -24
  %1167 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1166) #16
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0732.01029, i64 40
  %1169 = load ptr, ptr %1168, align 8, !tbaa !171
  %.not.i.i514 = icmp eq ptr %1169, null
  br i1 %.not.i.i514, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %1170

1170:                                             ; preds = %.lr.ph1031
  %1171 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1169) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph1031, %1170
  %.pn.i.i515 = phi { ptr, ptr } [ %1171, %1170 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph1031 ]
  %1172 = extractvalue { ptr, ptr } %.pn.i.i515, 0
  %1173 = extractvalue { ptr, ptr } %.pn.i.i515, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %1116, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1167, ptr %1172, ptr %1173) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0732.01029, i64 8
  %.sroa.0732.0 = load ptr, ptr %1174, align 8, !tbaa !46
  %.not876 = icmp eq ptr %.sroa.0732.0, %1163
  br i1 %.not876, label %._crit_edge1032, label %.lr.ph1031

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %.lr.ph1039, %._crit_edge1026
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1175 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1175, ptr %33, align 8, !tbaa !139
  %1176 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %1176, align 8, !tbaa !141
  %1177 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %1177, align 4, !tbaa !142
  %1178 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1178, align 8, !tbaa !143
  %1179 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %1179, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1180 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1180, ptr %34, align 8, !tbaa !120
  %1181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1182, align 4, !tbaa !123
  %1183 = ptrtoint ptr %1113 to i64
  store i64 %1183, ptr %1180, align 8
  br label %1188

.lr.ph1039:                                       ; preds = %._crit_edge1032, %.lr.ph1039
  %.sroa.0725.01038 = phi ptr [ %1187, %.lr.ph1039 ], [ %1114, %._crit_edge1032 ]
  %1184 = getelementptr inbounds i8, ptr %.sroa.0725.01038, i64 -24
  %1185 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef nonnull %1184, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #16
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0725.01038, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !132
  %.not867 = icmp eq ptr %1187, %1115
  br i1 %.not867, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1039

1188:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %.critedge1413
  %1189 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.pr, %.critedge1413 ]
  %1190 = load ptr, ptr %34, align 8, !tbaa !120
  %1191 = zext i32 %1189 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1191
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !220
  %1195 = add i32 %1189, -1
  store i32 %1195, ptr %1181, align 8, !tbaa !122
  %1196 = load i8, ptr %1179, align 4, !tbaa !144, !range !31, !noalias !301, !noundef !32
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %1198, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1198:                                             ; preds = %1188
  %1199 = load ptr, ptr %33, align 8, !tbaa !139, !noalias !301
  %1200 = load i32, ptr %1177, align 4, !tbaa !142, !noalias !301
  %1201 = zext i32 %1200 to i64
  %.idx.i.i = shl nuw nsw i64 %1201, 3
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %1200, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i520

.lr.ph.i.i520:                                    ; preds = %1198, %.critedge.i.i
  %.02935.i.i = phi ptr [ %1204, %.critedge.i.i ], [ %1199, %1198 ]
  %1203 = load ptr, ptr %.02935.i.i, align 8, !tbaa !147, !noalias !301
  %.not17.i.i = icmp eq ptr %1203, %1194
  br i1 %.not17.i.i, label %.critedge1413, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i520
  %1204 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i521 = icmp eq ptr %1204, %1202
  br i1 %.not.i.i521, label %._crit_edge.i.i, label %.lr.ph.i.i520, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1198
  %1205 = load i32, ptr %1176, align 8, !tbaa !141, !noalias !301
  %1206 = icmp ult i32 %1200, %1205
  br i1 %1206, label %.critedge1412, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge1412:                                    ; preds = %._crit_edge.i.i
  %1207 = add nuw i32 %1200, 1
  store i32 %1207, ptr %1177, align 4, !tbaa !142, !noalias !301
  store ptr %1194, ptr %1202, align 8, !tbaa !147, !noalias !301
  br label %1211

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %1188
  %1208 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef %1194) #16, !noalias !301
  %1209 = extractvalue { ptr, i8 } %1208, 1
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %.critedge1413

1211:                                             ; preds = %.critedge1412, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1212 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1213 = load ptr, ptr %1212, align 8, !tbaa !169, !noalias !304
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %1215

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds i8, ptr %1213, i64 -24
  %1217 = load i8, ptr %1216, align 8, !tbaa !61, !noalias !304
  %1218 = add i8 %1217, -30
  %1219 = icmp ult i8 %1218, 11
  br i1 %1219, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1215
  %1220 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1216) #18, !noalias !304
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1211, %1215, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %1216, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %1215 ], [ null, %1211 ]
  %.sink.i.i.i = phi i32 [ %1220, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %1215 ], [ 0, %1211 ]
  %1221 = load ptr, ptr %34, align 8, !tbaa !120
  %1222 = load i32, ptr %1181, align 8, !tbaa !122
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %1221, i64 %1223
  %1225 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %1224, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  br label %.critedge1413

.critedge1413:                                    ; preds = %.lr.ph.i.i520, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pr = load i32, ptr %1181, align 8, !tbaa !122
  %.not.i518 = icmp eq i32 %.pr, 0
  br i1 %.not.i518, label %1226, label %1188, !llvm.loop !307

1226:                                             ; preds = %.critedge1413
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1227 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1227, ptr %35, align 8, !tbaa !120
  %1228 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %1228, align 8, !tbaa !122
  %1229 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %1229, align 4, !tbaa !123
  br i1 %.not8661033, label %._crit_edge1044, label %.lr.ph1043

._crit_edge1044.loopexit:                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855
  %.pre1117 = load ptr, ptr %35, align 8, !tbaa !120
  %.pre1118 = load i32, ptr %1228, align 8, !tbaa !122
  %1230 = zext i32 %.pre1118 to i64
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %1226
  %1231 = phi i64 [ %1230, %._crit_edge1044.loopexit ], [ 0, %1226 ]
  %1232 = phi ptr [ %.pre1117, %._crit_edge1044.loopexit ], [ %1227, %1226 ]
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %1232, i64 %1231, ptr noundef null, i1 noundef zeroext false) #16
  %1233 = load ptr, ptr %35, align 8, !tbaa !120
  %1234 = icmp eq ptr %1233, %1227
  br i1 %1234, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1235

1235:                                             ; preds = %._crit_edge1044
  call void @free(ptr noundef %1233) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1044, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1236 = load ptr, ptr %34, align 8, !tbaa !120
  %1237 = icmp eq ptr %1236, %1180
  br i1 %1237, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit526, label %1238

1238:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %1236) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit526

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit526: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1239 = load i8, ptr %1179, align 4, !tbaa !144, !range !31, !noundef !32
  %1240 = trunc nuw i8 %1239 to i1
  br i1 %1240, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1241

1241:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit526
  %1242 = load ptr, ptr %33, align 8, !tbaa !139
  call void @free(ptr noundef %1242) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit526, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not8661033, label %._crit_edge1047, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534

.lr.ph1043:                                       ; preds = %1226, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855
  %.sroa.0714.01041 = phi ptr [ %1269, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855 ], [ %1114, %1226 ]
  %1243 = getelementptr inbounds i8, ptr %.sroa.0714.01041, i64 -24
  %1244 = load i8, ptr %1179, align 4, !tbaa !144, !range !31, !noundef !32
  %1245 = trunc nuw i8 %1244 to i1
  br i1 %1245, label %1246, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

1246:                                             ; preds = %.lr.ph1043
  %1247 = load ptr, ptr %33, align 8, !tbaa !139
  %1248 = load i32, ptr %1177, align 4, !tbaa !142
  %1249 = zext i32 %1248 to i64
  %.idx.i.i527 = shl nuw nsw i64 %1249, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 %.idx.i.i527
  %.not.not9.i.i = icmp eq i32 %1248, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i528

1251:                                             ; preds = %.lr.ph.i.i528
  %1252 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %1252, %1250
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i528, !llvm.loop !308

.lr.ph.i.i528:                                    ; preds = %1246, %1251
  %.0810.i.i = phi ptr [ %1252, %1251 ], [ %1247, %1246 ]
  %1253 = load ptr, ptr %.0810.i.i, align 8, !tbaa !147
  %1254 = icmp eq ptr %1253, %1243
  br i1 %1254, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855, label %1251

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph1043
  %1255 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull %1243) #16
  %.not875 = icmp eq ptr %1255, null
  br i1 %.not875, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread: ; preds = %1251, %1246, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1256 = load i32, ptr %1228, align 8, !tbaa !122
  %1257 = load i32, ptr %1229, align 4, !tbaa !123
  %.not.i.i.not.i529 = icmp ult i32 %1256, %1257
  br i1 %.not.i.i.not.i529, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531, label %1258, !prof !88

1258:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread
  %1259 = zext i32 %1256 to i64
  %1260 = add nuw nsw i64 %1259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1227, i64 noundef %1260, i64 noundef 8) #16
  %.pre.i530 = load i32, ptr %1228, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, %1258
  %1261 = phi i32 [ %1256, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread ], [ %.pre.i530, %1258 ]
  %1262 = load ptr, ptr %35, align 8, !tbaa !120
  %1263 = zext i32 %1261 to i64
  %1264 = getelementptr inbounds nuw [8 x i8], ptr %1262, i64 %1263
  %1265 = ptrtoint ptr %1243 to i64
  store i64 %1265, ptr %1264, align 1
  %1266 = load i32, ptr %1228, align 8, !tbaa !122
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1228, align 8, !tbaa !122
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855: ; preds = %.lr.ph.i.i528, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0714.01041, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !132
  %.not868 = icmp eq ptr %1269, %1115
  br i1 %.not868, label %._crit_edge1044.loopexit, label %.lr.ph1043

_ZN4llvm10BasicBlock13getTerminatorEv.exit534:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph, %1297
  %.sroa.0705.01046 = phi ptr [ %1114, %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph ], [ %.sroa.0705.1, %1297 ]
  %1270 = getelementptr inbounds i8, ptr %.sroa.0705.01046, i64 -24
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !169
  %1273 = icmp ne ptr %1271, %1272
  call void @llvm.assume(i1 %1273)
  %1274 = getelementptr inbounds i8, ptr %1272, i64 -24
  %1275 = load i8, ptr %1274, align 8, !tbaa !61
  %.not874 = icmp eq i8 %1275, 31
  br i1 %.not874, label %1276, label %1281

1276:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit534
  %1277 = getelementptr inbounds i8, ptr %1272, i64 -20
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = icmp eq i32 %1279, 3
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1276, %_ZN4llvm10BasicBlock13getTerminatorEv.exit534
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !132
  br label %1297, !llvm.loop !309

1284:                                             ; preds = %1276
  %1285 = getelementptr inbounds i8, ptr %1272, i64 -56
  %1286 = load ptr, ptr %1285, align 8, !tbaa !212
  %1287 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1286) #16
  %.not311 = icmp eq ptr %1287, null
  br i1 %.not311, label %1288, label %1291

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !132
  br label %1297, !llvm.loop !309

1291:                                             ; preds = %1284
  %1292 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1274) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1286, ptr noundef nonnull %1270) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1293 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1294 = load ptr, ptr %1293, align 8, !tbaa !46
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 48
  store ptr %1295, ptr %9, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %1270, ptr nonnull %1271, i64 0, ptr noundef nonnull %1286, ptr %1294, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits.7") align 8 %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1296 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1286) #16
  br label %1297

1297:                                             ; preds = %1288, %1291, %1281
  %.sroa.0705.1 = phi ptr [ %1283, %1281 ], [ %1290, %1288 ], [ %.sroa.0705.01046, %1291 ]
  %.not869 = icmp eq ptr %.sroa.0705.1, %1115
  br i1 %.not869, label %._crit_edge1047, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534

._crit_edge1047:                                  ; preds = %1297, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %.0284, ptr %36, align 8, !tbaa !54
  %1298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !56
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not8701048 = icmp eq ptr %1301, %1115
  br i1 %.not8701048, label %._crit_edge1050, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph: ; preds = %._crit_edge1047
  %1302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541

._crit_edge1050:                                  ; preds = %1339, %._crit_edge1047
  %1305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1307 = load ptr, ptr %1306, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1305, ptr noundef %1307)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1308 = load ptr, ptr %22, align 8, !tbaa !120
  %1309 = icmp eq ptr %1308, %115
  br i1 %1309, label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, label %1310

1310:                                             ; preds = %._crit_edge1050
  call void @free(ptr noundef %1308) #16
  br label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit: ; preds = %._crit_edge1050, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1311 = load ptr, ptr %21, align 8, !tbaa !310
  %.not.i.i.i538 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, label %1312

1312:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit
  %1313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !311
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1311 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1317) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1318 = load ptr, ptr %20, align 8, !tbaa !120
  %1319 = icmp eq ptr %1318, %58
  br i1 %1319, label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit, label %1320

1320:                                             ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1318) #16
  br label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

_ZN4llvm10BasicBlock13getTerminatorEv.exit541:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph, %1339
  %.sroa.0701.01049 = phi ptr [ %1301, %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph ], [ %1341, %1339 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0701.01049, i64 24
  %1322 = load ptr, ptr %1321, align 8, !tbaa !169
  %1323 = icmp ne ptr %1321, %1322
  call void @llvm.assume(i1 %1323)
  %1324 = getelementptr inbounds i8, ptr %1322, i64 -24
  %1325 = load i8, ptr %1324, align 8, !tbaa !61
  %.not872 = icmp eq i8 %1325, 30
  br i1 %.not872, label %1326, label %1339

1326:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit541
  %1327 = load i32, ptr %1302, align 8, !tbaa !122
  %1328 = load i32, ptr %1303, align 4, !tbaa !123
  %.not.i.i.not.i543 = icmp ult i32 %1327, %1328
  br i1 %.not.i.i.not.i543, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %1329, !prof !88

1329:                                             ; preds = %1326
  %1330 = zext i32 %1327 to i64
  %1331 = add nuw nsw i64 %1330, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1304, i64 noundef %1331, i64 noundef 8) #16
  %.pre.i544 = load i32, ptr %1302, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %1326, %1329
  %1332 = phi i32 [ %1327, %1326 ], [ %.pre.i544, %1329 ]
  %1333 = load ptr, ptr %5, align 8, !tbaa !120
  %1334 = zext i32 %1332 to i64
  %1335 = getelementptr inbounds nuw [8 x i8], ptr %1333, i64 %1334
  %1336 = ptrtoint ptr %1324 to i64
  store i64 %1336, ptr %1335, align 1
  %1337 = load i32, ptr %1302, align 8, !tbaa !122
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %1302, align 8, !tbaa !122
  br label %1339

1339:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit541
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.0701.01049, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !132
  %.not870 = icmp eq ptr %1341, %1115
  br i1 %.not870, label %._crit_edge1050, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541, !llvm.loop !312
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ValueMapper", align 8
  %6 = alloca %"class.llvm::ArrayRef.354", align 8
  %7 = alloca %"class.llvm::SmallVector.337", align 8
  %8 = alloca %"class.llvm::SmallVector.342", align 8
  %9 = alloca %"class.llvm::SmallVector.348", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::WeakTrackingVH", align 8
  %19 = alloca %"class.llvm::WeakTrackingVH", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::WeakTrackingVH", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::WeakTrackingVH", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !54
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %805

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435456
  %.not420 = icmp eq i32 %37, 0
  br i1 %.not420, label %50, label %38

38:                                               ; preds = %34
  %39 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %.not.i = icmp eq i8 %44, 0
  store ptr %40, ptr %12, align 8
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %.sroa.4460.0..sroa_idx, align 8, !tbaa !44
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %38
  %.sroa.5461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %.sroa.5461.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !45
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %47, align 8, !alias.scope !314
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8, !tbaa !39, !alias.scope !314
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %49, align 1, !tbaa !43, !alias.scope !314
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %51, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %46, %45, %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %53 = load ptr, ptr %0, align 8, !tbaa !199
  %54 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %53, ptr noundef null) #16
  %55 = load ptr, ptr %32, align 8, !tbaa !56
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %57

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %magicptr.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

58:                                               ; preds = %57
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %58, %57, %57, %57
  store ptr %54, ptr %32, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr8.i.i, label %59 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

59:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8, !tbaa !3, !range !31, !noundef !32
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !94
  %65 = and i16 %64, 32767
  %.not421 = icmp eq i16 %65, 0
  br i1 %.not421, label %80, label %66

66:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %69 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef %68, ptr noundef nonnull %1) #16
  %70 = load ptr, ptr %0, align 8, !tbaa !199
  %71 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef %70, ptr noundef nonnull %54) #16
  %72 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %69, ptr %13, align 8, !tbaa !54
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = icmp eq ptr %75, %71
  br i1 %76, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198, label %77

77:                                               ; preds = %66
  %magicptr.i.i195 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i195, label %78 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
  ]

78:                                               ; preds = %77
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196: ; preds = %78, %77, %77, %77
  store ptr %71, ptr %74, align 8, !tbaa !56
  %magicptr8.i.i197 = ptrtoint ptr %71 to i64
  switch i64 %magicptr8.i.i197, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
  ]

79:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198:   ; preds = %66, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

80:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %.not422445 = icmp eq ptr %2, %82
  br i1 %.not422445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %115

._crit_edge.loopexit:                             ; preds = %456
  %.pre463 = load ptr, ptr %81, align 8, !tbaa !169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  %107 = phi ptr [ %82, %80 ], [ %.pre463, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %2, %80 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.0148.lcssa = phi i8 [ 0, %80 ], [ %.1149, %._crit_edge.loopexit ]
  %.0144.lcssa = phi i1 [ false, %80 ], [ %.1145, %._crit_edge.loopexit ]
  %.0140.lcssa = phi i8 [ 0, %80 ], [ %.1141, %._crit_edge.loopexit ]
  %.0138.lcssa = phi i8 [ 0, %80 ], [ %.1139, %._crit_edge.loopexit ]
  %108 = icmp eq ptr %81, %107
  br i1 %108, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds i8, ptr %107, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !61
  %112 = add i8 %111, -30
  %113 = icmp ult i8 %112, 11
  %spec.select.i = select i1 %113, ptr %110, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %._crit_edge, %109
  %.0.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i, %109 ]
  %114 = load i8, ptr %.0.i, align 8, !tbaa !61
  switch i8 %114, label %.critedge188 [
    i8 31, label %459
    i8 32, label %561
  ]

115:                                              ; preds = %.lr.ph, %456
  %.0138452 = phi i8 [ 0, %.lr.ph ], [ %.1139, %456 ]
  %.0140451 = phi i8 [ 0, %.lr.ph ], [ %.1141, %456 ]
  %.0144450 = phi i1 [ false, %.lr.ph ], [ %.1145, %456 ]
  %.0148449 = phi i8 [ 0, %.lr.ph ], [ %.1149, %456 ]
  %.sroa.0351.0448 = phi ptr [ %2, %.lr.ph ], [ %458, %456 ]
  %.sroa.0.0447 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.1, %456 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -24
  %117 = load i8, ptr %116, align 8, !tbaa !61
  %118 = icmp eq i8 %117, 85
  br i1 %118, label %119, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -56
  %121 = load ptr, ptr %120, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %121, align 8, !tbaa !61
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0448, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !216
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 8192
  %.not.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !219
  %135 = icmp eq i32 %134, 171
  br i1 %135, label %456, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, %119, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %115, %122, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %136 = load i8, ptr %83, align 8, !tbaa !208, !range !31, !noundef !32
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %322

138:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %139 = call noundef i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %116) #16
  %.not.i199 = icmp eq i32 %139, 0
  br i1 %.not.i199, label %322, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %84, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %85, align 8, !tbaa !122
  store i32 2, ptr %86, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %87, ptr %8, align 8, !tbaa !120
  store i32 0, ptr %88, align 8, !tbaa !122
  store i32 8, ptr %89, align 4, !tbaa !123
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %141 = load i32, ptr %88, align 8, !tbaa !122
  %.not4479.i = icmp eq i32 %141, 0
  br i1 %.not4479.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -20
  %143 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -32
  %144 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -16
  br label %161

._crit_edge.i:                                    ; preds = %214, %140
  %145 = load ptr, ptr %0, align 8, !tbaa !199
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %145) #16
  %147 = load ptr, ptr %0, align 8, !tbaa !199
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !131
  %150 = load ptr, ptr %7, align 8, !tbaa !120
  %151 = load i32, ptr %85, align 8, !tbaa !122
  %152 = zext i32 %151 to i64
  %153 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %149, i32 noundef %139, ptr %150, i64 %152) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %90, ptr %9, align 8, !tbaa !120
  store i32 0, ptr %91, align 8, !tbaa !122
  store i32 4, ptr %92, align 4, !tbaa !123
  %154 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -20
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 134217727
  %157 = load i8, ptr %116, align 8, !tbaa !61
  %158 = icmp eq i8 %157, 85
  %159 = sext i1 %158 to i32
  %spec.select.i200 = add nsw i32 %156, %159
  %.not85.i = icmp eq i32 %spec.select.i200, 0
  br i1 %.not85.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i
  %160 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -32
  %wide.trip.count.i = zext i32 %spec.select.i200 to i64
  br label %217

161:                                              ; preds = %214, %.lr.ph.i
  %.03880.i = phi i32 [ 0, %.lr.ph.i ], [ %215, %214 ]
  %162 = zext i32 %.03880.i to i64
  %163 = load ptr, ptr %8, align 8, !tbaa !120
  %164 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %162
  %.sroa.070.0.copyload.i = load i32, ptr %164, align 4, !tbaa !319
  switch i32 %.sroa.070.0.copyload.i, label %214 [
    i32 14, label %165
    i32 18, label %212
  ]

165:                                              ; preds = %161
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.sroa.471.0.copyload.i = load i32, ptr %.sroa.471.0..sroa_idx.i, align 4
  %166 = and i32 %.sroa.471.0.copyload.i, 7
  %.not47.i = icmp eq i32 %166, 7
  br i1 %.not47.i, label %214, label %167

167:                                              ; preds = %165
  %168 = icmp eq i32 %.03880.i, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  %170 = load ptr, ptr %144, align 8, !tbaa !197
  %171 = load i32, ptr %85, align 8, !tbaa !122
  %172 = load i32, ptr %86, align 4, !tbaa !123
  %.not.i.i.not.i.i = icmp ult i32 %171, %172
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %173, !prof !88

173:                                              ; preds = %169
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %84, i64 noundef %175, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %85, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %173, %169
  %176 = phi i32 [ %171, %169 ], [ %.pre.i.i, %173 ]
  %177 = load ptr, ptr %7, align 8, !tbaa !120
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = ptrtoint ptr %170 to i64
  store i64 %180, ptr %179, align 1
  %181 = load i32, ptr %85, align 8, !tbaa !122
  %182 = add i32 %181, 1
  store i32 %182, ptr %85, align 8, !tbaa !122
  br label %214

183:                                              ; preds = %167
  %184 = add i32 %.03880.i, -1
  %185 = load i32, ptr %142, align 4
  %186 = and i32 %185, 1073741824
  %.not.i.i.i201 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i201, label %189, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %143, align 8, !tbaa !238
  br label %_ZNK4llvm4User10getOperandEj.exit.i

189:                                              ; preds = %183
  %190 = and i32 %185, 134217727
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [32 x i8], ptr %116, i64 %192
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %189, %187
  %194 = phi ptr [ %188, %187 ], [ %193, %189 ]
  %195 = zext i32 %184 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !212
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !197
  %200 = load i32, ptr %85, align 8, !tbaa !122
  %201 = load i32, ptr %86, align 4, !tbaa !123
  %.not.i.i.not.i48.i = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, label %202, !prof !88

202:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %84, i64 noundef %204, i64 noundef 8) #16
  %.pre.i49.i = load i32, ptr %85, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i: ; preds = %202, %_ZNK4llvm4User10getOperandEj.exit.i
  %205 = phi i32 [ %200, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.pre.i49.i, %202 ]
  %206 = load ptr, ptr %7, align 8, !tbaa !120
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %199 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %85, align 8, !tbaa !122
  %211 = add i32 %210, 1
  store i32 %211, ptr %85, align 8, !tbaa !122
  br label %214

212:                                              ; preds = %161
  %213 = add i32 %.03880.i, 1
  br label %214

214:                                              ; preds = %212, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %165, %161
  %.139.i = phi i32 [ %.03880.i, %161 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.03880.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i ], [ %.03880.i, %165 ], [ %213, %212 ]
  %215 = add i32 %.139.i, 1
  %.not44.i = icmp eq i32 %215, %141
  br i1 %.not44.i, label %._crit_edge.i, label %161, !llvm.loop !321

._crit_edge84.loopexit.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.pre.i = load i8, ptr %116, align 8, !tbaa !61
  br label %._crit_edge84.i

._crit_edge84.i:                                  ; preds = %._crit_edge84.loopexit.i, %._crit_edge.i
  %216 = phi i8 [ %.pre.i, %._crit_edge84.loopexit.i ], [ %157, %._crit_edge.i ]
  %.not78.i = icmp eq i8 %216, 83
  br i1 %.not78.i, label %242, label %264

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph83.i
  %218 = phi i32 [ 0, %.lr.ph83.i ], [ %241, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %219 = load i32, ptr %154, align 4
  %220 = and i32 %219, 1073741824
  %.not.i.i51.i = icmp eq i32 %220, 0
  br i1 %.not.i.i51.i, label %223, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %160, align 8, !tbaa !238
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

223:                                              ; preds = %217
  %224 = and i32 %219, 134217727
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [32 x i8], ptr %116, i64 %226
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

_ZNK4llvm4User10getOperandEj.exit52.i:            ; preds = %223, %221
  %228 = phi ptr [ %222, %221 ], [ %227, %223 ]
  %229 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %indvars.iv.i
  %230 = load ptr, ptr %229, align 8, !tbaa !212
  %231 = load i32, ptr %92, align 4, !tbaa !123
  %.not.i.i.not.i53.i = icmp ult i32 %218, %231
  br i1 %.not.i.i.not.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %232, !prof !88

232:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i
  %233 = zext i32 %218 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %90, i64 noundef %234, i64 noundef 8) #16
  %.pre.i54.i = load i32, ptr %91, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %232, %_ZNK4llvm4User10getOperandEj.exit52.i
  %235 = phi i32 [ %218, %_ZNK4llvm4User10getOperandEj.exit52.i ], [ %.pre.i54.i, %232 ]
  %236 = load ptr, ptr %9, align 8, !tbaa !120
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = ptrtoint ptr %230 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %91, align 8, !tbaa !122
  %241 = add i32 %240, 1
  store i32 %241, ptr %91, align 8, !tbaa !122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge84.loopexit.i, label %217, !llvm.loop !322

242:                                              ; preds = %._crit_edge84.i
  %243 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -22
  %244 = load i16, ptr %243, align 2, !tbaa !94
  %245 = and i16 %244, 63
  %246 = zext nneg i16 %245 to i32
  %247 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef %246) #16
  %248 = extractvalue { ptr, i64 } %247, 0
  %249 = extractvalue { ptr, i64 } %247, 1
  %250 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr %248, i64 %249) #16
  %251 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %250) #16
  %252 = load i32, ptr %91, align 8, !tbaa !122
  %253 = load i32, ptr %92, align 4, !tbaa !123
  %.not.i.i.not.i55.i = icmp ult i32 %252, %253
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, label %254, !prof !88

254:                                              ; preds = %242
  %255 = zext i32 %252 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %90, i64 noundef %256, i64 noundef 8) #16
  %.pre.i56.i = load i32, ptr %91, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i: ; preds = %254, %242
  %257 = phi i32 [ %252, %242 ], [ %.pre.i56.i, %254 ]
  %258 = load ptr, ptr %9, align 8, !tbaa !120
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = ptrtoint ptr %251 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %91, align 8, !tbaa !122
  %263 = add i32 %262, 1
  store i32 %263, ptr %91, align 8, !tbaa !122
  br label %264

264:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, %._crit_edge84.i
  %265 = call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %139) #16
  br i1 %265, label %266, label %281

266:                                              ; preds = %264
  %267 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr nonnull @.str.4, i64 15) #16
  %268 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %267) #16
  %269 = load i32, ptr %91, align 8, !tbaa !122
  %270 = load i32, ptr %92, align 4, !tbaa !123
  %.not.i.i.not.i58.i = icmp ult i32 %269, %270
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, label %271, !prof !88

271:                                              ; preds = %266
  %272 = zext i32 %269 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %90, i64 noundef %273, i64 noundef 8) #16
  %.pre.i59.i = load i32, ptr %91, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i: ; preds = %271, %266
  %274 = phi i32 [ %269, %266 ], [ %.pre.i59.i, %271 ]
  %275 = load ptr, ptr %9, align 8, !tbaa !120
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = ptrtoint ptr %268 to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %91, align 8, !tbaa !122
  %280 = add i32 %279, 1
  store i32 %280, ptr %91, align 8, !tbaa !122
  br label %281

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, %264
  %282 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr nonnull @.str.5, i64 15) #16
  %283 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %282) #16
  %284 = load i32, ptr %91, align 8, !tbaa !122
  %285 = load i32, ptr %92, align 4, !tbaa !123
  %.not.i.i.not.i61.i = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i, label %286, !prof !88

286:                                              ; preds = %281
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %90, i64 noundef %288, i64 noundef 8) #16
  %.pre.i62.i = load i32, ptr %91, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i: ; preds = %286, %281
  %289 = phi i32 [ %284, %281 ], [ %.pre.i62.i, %286 ]
  %290 = load ptr, ptr %9, align 8, !tbaa !120
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = ptrtoint ptr %283 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %91, align 8, !tbaa !122
  %295 = add i32 %294, 1
  store i32 %295, ptr %91, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %297 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !190
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %296, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %299 = phi ptr [ %298, %296 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i ]
  %300 = load ptr, ptr %9, align 8, !tbaa !120
  %301 = zext i32 %295 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = extractvalue { ptr, i64 } %302, 1
  store i8 5, ptr %93, align 8, !tbaa !39, !alias.scope !323
  store i8 3, ptr %94, align 1, !tbaa !43, !alias.scope !323
  store ptr %303, ptr %10, align 8, !tbaa !44, !alias.scope !323
  store i64 %304, ptr %95, align 8, !tbaa !44, !alias.scope !323
  store ptr @.str.6, ptr %96, align 8, !tbaa !44, !alias.scope !323
  %305 = add i32 %294, 2
  %306 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %305) #16
  %307 = and i32 %305, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !191
  %310 = load ptr, ptr %309, align 8, !tbaa !196
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %306, ptr noundef %310, i32 noundef 56, i32 %307, ptr null, i64 0) #16
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 72
  store ptr null, ptr %311, align 8, !tbaa !326
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %306, ptr noundef nonnull %299, ptr noundef %153, ptr %300, i64 %301, ptr noundef nonnull byval(%"class.llvm::ArrayRef.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %312 = load ptr, ptr %9, align 8, !tbaa !120
  %313 = icmp eq ptr %312, %90
  br i1 %313, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %312) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %314, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %315 = load ptr, ptr %8, align 8, !tbaa !120
  %316 = icmp eq ptr %315, %87
  br i1 %316, label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i, label %317

317:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %315) #16
  br label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i: ; preds = %317, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %318 = load ptr, ptr %7, align 8, !tbaa !120
  %319 = icmp eq ptr %318, %84
  br i1 %319, label %321, label %320

320:                                              ; preds = %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @free(ptr noundef %318) #16
  br label %321

321:                                              ; preds = %320, %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

322:                                              ; preds = %138, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %323 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %116) #16
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit: ; preds = %321, %322
  %.2.i = phi ptr [ %306, %321 ], [ %323, %322 ]
  %324 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %54, ptr nonnull %97, i64 0) #16
  %325 = load i8, ptr %83, align 8, !tbaa !208, !range !31, !noundef !32
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %thread-pre-split

327:                                              ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit
  %328 = load i8, ptr %.2.i, align 8, !tbaa !61
  %.not439 = icmp eq i8 %328, 85
  br i1 %.not439, label %329, label %333

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.2.i, i64 72
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.i) #16
  %332 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef -1, i32 noundef 72) #16
  store ptr %332, ptr %330, align 8, !tbaa !92
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit, %329
  %.pr = load i8, ptr %.2.i, align 8, !tbaa !61
  br label %333

333:                                              ; preds = %thread-pre-split, %327
  %334 = phi i8 [ %.pr, %thread-pre-split ], [ %328, %327 ]
  switch i8 %334, label %352 [
    i8 84, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i8 85, label %335
  ]

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.2.i, i64 -32
  %337 = load ptr, ptr %336, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %352, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr %337, align 8, !tbaa !61
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %352

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !190
  %343 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %344 = load ptr, ptr %343, align 8, !tbaa !216
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %352

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %352, label %349

349:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %351 = load i32, ptr %350, align 4, !tbaa !219
  switch i32 %351, label %352 [
    i32 69, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 71, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 68, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  ]

352:                                              ; preds = %333, %349, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %335, %338
  %353 = load ptr, ptr %29, align 8, !tbaa !313
  %354 = load i8, ptr %98, align 8, !tbaa !205, !range !31, !noundef !32
  %355 = xor i8 %354, 1
  %not. = zext nneg i8 %355 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %353, i32 noundef %not., ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %357 = call noundef ptr @_ZN4llvm23ConstantFoldInstructionEPNS_11InstructionERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef nonnull align 8 dereferenceable(496) %356, ptr noundef null) #16
  %.not183 = icmp eq ptr %357, null
  br i1 %.not183, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit, label %358

358:                                              ; preds = %352
  %359 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef null) #16
  br i1 %359, label %.critedge, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit

.critedge:                                        ; preds = %358
  %360 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %116, ptr %14, align 8, !tbaa !54
  %361 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %360, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = icmp eq ptr %363, %357
  br i1 %364, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208, label %365

365:                                              ; preds = %.critedge
  %magicptr.i.i205 = ptrtoint ptr %363 to i64
  switch i64 %magicptr.i.i205, label %366 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  ]

366:                                              ; preds = %365
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %361) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206: ; preds = %366, %365, %365, %365
  store ptr %357, ptr %362, align 8, !tbaa !56
  %magicptr8.i.i207 = ptrtoint ptr %357 to i64
  switch i64 %magicptr8.i.i207, label %367 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
  ]

367:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %361) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208:   ; preds = %.critedge, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %368 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  br label %456

_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %333, %349, %349, %349, %358, %352
  %369 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -20
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 268435456
  %.not440 = icmp eq i32 %371, 0
  br i1 %.not440, label %377, label %372

372:                                              ; preds = %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %373 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  %376 = load ptr, ptr %99, align 8, !tbaa !206
  store i8 5, ptr %100, align 8, !tbaa !39, !alias.scope !327
  store i8 3, ptr %101, align 1, !tbaa !43, !alias.scope !327
  store ptr %374, ptr %15, align 8, !tbaa !44, !alias.scope !327
  store i64 %375, ptr %102, align 8, !tbaa !44, !alias.scope !327
  store ptr %376, ptr %103, align 8, !tbaa !44, !alias.scope !327
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.2.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %377

377:                                              ; preds = %372, %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %378 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %116, ptr %16, align 8, !tbaa !54
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %378, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  %382 = icmp eq ptr %381, %.2.i
  br i1 %382, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212, label %383

383:                                              ; preds = %377
  %magicptr.i.i209 = ptrtoint ptr %381 to i64
  switch i64 %magicptr.i.i209, label %384 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
  ]

384:                                              ; preds = %383
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210: ; preds = %384, %383, %383, %383
  store ptr %.2.i, ptr %380, align 8, !tbaa !56
  %magicptr8.i.i211 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr8.i.i211, label %385 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  ]

385:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212:   ; preds = %377, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %386 = load i8, ptr %116, align 8, !tbaa !61
  %387 = icmp eq i8 %386, 85
  br i1 %387, label %388, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217

388:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  %389 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %116) #18
  br i1 %389, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217, label %390

390:                                              ; preds = %388
  %391 = load i32, ptr %369, align 4
  %392 = and i32 %391, 536870912
  %.not.i.i.i213 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i213, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %390
  %393 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef 34) #16
  %394 = icmp ne ptr %393, null
  %395 = zext i1 %394 to i8
  %.pre = load i32, ptr %369, align 4
  %.pre467 = and i32 %.pre, 536870912
  %396 = or i8 %.0148449, %395
  %397 = icmp eq i32 %.pre467, 0
  br i1 %397, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217, label %398

398:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %399 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef 35) #16
  %400 = icmp ne ptr %399, null
  %401 = zext i1 %400 to i8
  %402 = or i8 %396, %401
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit217

_ZNK4llvm11Instruction11hasMetadataEj.exit217:    ; preds = %390, %398, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %388, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  %.3151 = phi i8 [ %.0148449, %388 ], [ %.0148449, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212 ], [ %396, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ %402, %398 ], [ %.0148449, %390 ]
  %.3 = phi i8 [ %.0138452, %388 ], [ %.0138452, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212 ], [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ 1, %398 ], [ 1, %390 ]
  %.val.val = load i8, ptr %62, align 8, !tbaa !3, !range !31, !noundef !32
  %403 = trunc nuw i8 %.val.val to i1
  br i1 %403, label %.preheader.i, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

.preheader.i:                                     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit217
  %.not5.i = icmp eq ptr %.sroa.0.0447, %.sroa.0351.0448
  br i1 %.not5.i, label %._crit_edge.i220, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader.i, %.lr.ph.i218
  %.sroa.0.3 = phi ptr [ %407, %.lr.ph.i218 ], [ %.sroa.0.0447, %.preheader.i ]
  %404 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 -24
  %405 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %404, ptr undef, i8 0, i1 noundef zeroext false) #16
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %.not.i219 = icmp eq ptr %407, %.sroa.0351.0448
  br i1 %.not.i219, label %._crit_edge.i220, label %.lr.ph.i218, !llvm.loop !330

._crit_edge.i220:                                 ; preds = %.lr.ph.i218, %.preheader.i
  %408 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %116, ptr undef, i8 0, i1 noundef zeroext false) #16
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0448, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !46
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit": ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit217, %._crit_edge.i220
  %.sroa.0.4 = phi ptr [ %410, %._crit_edge.i220 ], [ %.sroa.0.0447, %_ZNK4llvm11Instruction11hasMetadataEj.exit217 ]
  %411 = load ptr, ptr %104, align 8, !tbaa !207
  %.not184 = icmp eq ptr %411, null
  br i1 %.not184, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %412

412:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %116, ptr %17, align 8, !tbaa !54
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %413, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %.2.i, ptr %414, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %415 = load i8, ptr %116, align 8, !tbaa !61
  switch i8 %415, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %412, %412, %412
  %416 = load i32, ptr %369, align 4
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %418 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %116) #16
  %419 = extractvalue { ptr, i64 } %418, 0
  %.pr.i.i = load i32, ptr %369, align 4
  %420 = icmp slt i32 %.pr.i.i, 0
  br i1 %420, label %421, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

421:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %422 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %116) #16
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = ptrtoint ptr %425 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %421
  %.0.i.i3.i.i = phi ptr [ %419, %421 ], [ %419, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %.0.i.i1.i.i = phi i64 [ %426, %421 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %427 = ptrtoint ptr %.0.i.i3.i.i to i64
  %428 = sub i64 %.0.i.i1.i.i, %427
  %429 = and i64 %428, 68719476720
  %.not441 = icmp eq i64 %429, 0
  br i1 %.not441, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %430

430:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %431 = load ptr, ptr %104, align 8, !tbaa !207
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 6, ptr %18, align 8
  store ptr null, ptr %105, align 8, !tbaa !76
  store ptr %.2.i, ptr %106, align 8, !tbaa !56
  %magicptr.i.i222 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr.i.i222, label %433 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

433:                                              ; preds = %430
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %430, %430, %430, %433
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !331
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !332
  %.not.i.i223 = icmp eq ptr %435, %437
  br i1 %.not.i.i223, label %447, label %438

438:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  store i64 6, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr null, ptr %439, align 8, !tbaa !76
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %441 = load ptr, ptr %106, align 8, !tbaa !56
  store ptr %441, ptr %440, align 8, !tbaa !56
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %441 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %442 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  ]

442:                                              ; preds = %438
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef %444) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %442, %438, %438, %438
  %445 = load ptr, ptr %434, align 8, !tbaa !331
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %446, ptr %434, align 8, !tbaa !331
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

447:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr %435, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %447
  %448 = load ptr, ptr %106, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %448 to i64
  switch i64 %magicptr.i, label %449 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

449:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit", %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.pr539 = load i8, ptr %116, align 8, !tbaa !61
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %412
  %450 = phi i8 [ %.pr539, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %415, %412 ]
  %.not443 = icmp eq i8 %450, 60
  br i1 %.not443, label %451, label %456

451:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %452 = getelementptr inbounds i8, ptr %.sroa.0351.0448, i64 -56
  %453 = load ptr, ptr %452, align 8, !tbaa !212
  %454 = load i8, ptr %453, align 8, !tbaa !61
  %455 = icmp eq i8 %454, 17
  %..0144 = select i1 %455, i1 true, i1 %.0144450
  %.0140. = select i1 %455, i8 %.0140451, i8 1
  br label %456

456:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208, %451, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0447, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.sroa.0.4, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0.4, %451 ], [ %.sroa.0.0447, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1149 = phi i8 [ %.0148449, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3151, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3151, %451 ], [ %.0148449, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1145 = phi i1 [ %.0144450, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0144450, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %..0144, %451 ], [ %.0144450, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1141 = phi i8 [ %.0140451, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0140451, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.0140., %451 ], [ %.0140451, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1139 = phi i8 [ %.0138452, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3, %451 ], [ %.0138452, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0448, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %.not422 = icmp eq ptr %458, %82
  br i1 %.not422, label %._crit_edge.loopexit, label %115, !llvm.loop !333

459:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %460 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 134217727
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %.critedge188

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %466 = load ptr, ptr %465, align 8, !tbaa !212
  %467 = load i8, ptr %466, align 8, !tbaa !61
  %.not428 = icmp eq i8 %467, 17
  br i1 %.not428, label %select.unfold403, label %468

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %469 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %470 = load ptr, ptr %469, align 8, !tbaa !83, !noalias !334
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !86, !noalias !334
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.loopexit.i.i, label %474

474:                                              ; preds = %468
  %475 = ptrtoint ptr %466 to i64
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, 4
  %478 = lshr i32 %476, 9
  %479 = xor i32 %477, %478
  %480 = add i32 %472, -1
  %.01726.i.i.i.i = and i32 %479, %480
  %481 = zext nneg i32 %.01726.i.i.i.i to i64
  %482 = getelementptr inbounds nuw [64 x i8], ptr %470, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !56, !noalias !334
  %485 = icmp eq ptr %466, %484
  br i1 %485, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !87

.lr.ph.i.i.i.i:                                   ; preds = %474, %488
  %486 = phi ptr [ %494, %488 ], [ %484, %474 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %488 ], [ %.01726.i.i.i.i, %474 ]
  %.01527.i.i.i.i = phi i32 [ %489, %488 ], [ 1, %474 ]
  %487 = icmp eq ptr %486, inttoptr (i64 -4096 to ptr)
  br i1 %487, label %.loopexit.i.i, label %488, !prof !88

488:                                              ; preds = %.lr.ph.i.i.i.i
  %489 = add i32 %.01527.i.i.i.i, 1
  %490 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %490, %480
  %491 = zext i32 %.017.i.i.i.i to i64
  %492 = getelementptr inbounds nuw [64 x i8], ptr %470, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !56, !noalias !334
  %495 = icmp eq ptr %466, %494
  br i1 %495, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !89, !llvm.loop !198

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %468
  %496 = zext i32 %472 to i64
  %497 = getelementptr inbounds nuw [64 x i8], ptr %470, i64 %496
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %488, %.loopexit.i.i, %474
  %.sroa.0.1.i.i = phi ptr [ %497, %.loopexit.i.i ], [ %482, %474 ], [ %492, %488 ]
  %498 = zext i32 %472 to i64
  %499 = getelementptr inbounds nuw [64 x i8], ptr %470, i64 %498
  %.not.i226 = icmp eq ptr %.sroa.0.1.i.i, %499
  store i64 6, ptr %19, align 8, !alias.scope !334
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not.i226, label %509, label %501

501:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %500, align 8, !tbaa !76, !alias.scope !334
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %504 = load ptr, ptr %503, align 8, !tbaa !56, !noalias !334
  store ptr %504, ptr %502, align 8, !tbaa !56, !alias.scope !334
  %magicptr.i.i.i = ptrtoint ptr %504 to i64
  switch i64 %magicptr.i.i.i, label %505 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %506, align 8, !noalias !334
  %507 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %508 = inttoptr i64 %507 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %508) #16
  %.pre466 = load ptr, ptr %502, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

509:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, i8 0, i64 16, i1 false), !alias.scope !334
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %501, %501, %501, %505, %509
  %510 = phi ptr [ %504, %501 ], [ %504, %501 ], [ %504, %501 ], [ %.pre466, %505 ], [ null, %509 ]
  %magicptr.i227 = ptrtoint ptr %510 to i64
  switch i64 %magicptr.i227, label %511 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
  ]

511:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit228

_ZN4llvm15ValueHandleBaseD2Ev.exit228:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i229 = icmp eq ptr %510, null
  br i1 %.not.i.i229, label %.critedge188, label %512

512:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit228
  %513 = load i8, ptr %510, align 8, !tbaa !61
  %514 = icmp eq i8 %513, 17
  br i1 %514, label %select.unfold403, label %.critedge188

select.unfold403:                                 ; preds = %512, %464
  %.0156.ph = phi ptr [ %466, %464 ], [ %510, %512 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 32
  %517 = load i32, ptr %516, align 8, !tbaa !337
  %518 = icmp ult i32 %517, 65
  %519 = load ptr, ptr %515, align 8
  %.0.in.i.i = select i1 %518, ptr %515, ptr %519
  %.0.i.i232 = load i64, ptr %.0.in.i.i, align 8, !tbaa !44
  %.not177 = icmp eq i64 %.0.i.i232, 0
  %520 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.neg = sext i1 %.not177 to i64
  %521 = getelementptr inbounds [32 x i8], ptr %520, i64 %.neg
  %522 = load ptr, ptr %521, align 8, !tbaa !212
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %54) #16
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %526, ptr noundef %522, i32 1, ptr %523, i64 %525) #16
  %527 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.0.i, ptr %21, align 8, !tbaa !54
  %528 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %527, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = icmp eq ptr %530, %526
  br i1 %531, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236, label %532

532:                                              ; preds = %select.unfold403
  %magicptr.i.i233 = ptrtoint ptr %530 to i64
  switch i64 %magicptr.i.i233, label %533 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
  ]

533:                                              ; preds = %532
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %528) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234: ; preds = %533, %532, %532, %532
  store ptr %526, ptr %529, align 8, !tbaa !56
  %magicptr8.i.i235 = ptrtoint ptr %526 to i64
  switch i64 %magicptr8.i.i235, label %534 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  ]

534:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %528) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236:   ; preds = %select.unfold403, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !221
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !311
  %.not.i237 = icmp eq ptr %536, %538
  br i1 %.not.i237, label %541, label %539

539:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  store ptr %522, ptr %536, align 8, !tbaa !220
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %540, ptr %535, align 8, !tbaa !221
  br label %766

541:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  %542 = load ptr, ptr %3, align 8, !tbaa !310
  %543 = ptrtoint ptr %536 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775800
  br i1 %546, label %547, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %541
  %548 = ashr exact i64 %545, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 1152921504606846975)
  %552 = select i1 %550, i64 1152921504606846975, i64 %551
  %.not.i.i.i238 = icmp ne i64 %552, 0
  call void @llvm.assume(i1 %.not.i.i.i238)
  %553 = shl nuw nsw i64 %552, 3
  %554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #17
  %555 = getelementptr inbounds i8, ptr %554, i64 %545
  store ptr %522, ptr %555, align 8, !tbaa !220
  %556 = icmp sgt i64 %545, 0
  br i1 %556, label %557, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

557:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %554, ptr align 8 %542, i64 %545, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %557, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.not.i17.i.i = icmp eq ptr %542, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %559

559:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %559, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %554, ptr %3, align 8, !tbaa !310
  store ptr %558, ptr %535, align 8, !tbaa !221
  %560 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %552
  store ptr %560, ptr %537, align 8, !tbaa !311
  br label %766

561:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %562 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %563 = load ptr, ptr %562, align 8, !tbaa !238
  %564 = load ptr, ptr %563, align 8, !tbaa !212
  %565 = load i8, ptr %564, align 8, !tbaa !61
  %.not434 = icmp eq i8 %565, 17
  br i1 %.not434, label %select.unfold407, label %566

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %567 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %568 = load ptr, ptr %567, align 8, !tbaa !83, !noalias !339
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !86, !noalias !339
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %.loopexit.i.i251, label %572

572:                                              ; preds = %566
  %573 = ptrtoint ptr %564 to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %570, -1
  %.01726.i.i.i.i241 = and i32 %577, %578
  %579 = zext nneg i32 %.01726.i.i.i.i241 to i64
  %580 = getelementptr inbounds nuw [64 x i8], ptr %568, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !56, !noalias !339
  %583 = icmp eq ptr %564, %582
  br i1 %583, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246, label %.lr.ph.i.i.i.i242, !prof !87

.lr.ph.i.i.i.i242:                                ; preds = %572, %586
  %584 = phi ptr [ %592, %586 ], [ %582, %572 ]
  %.01728.i.i.i.i243 = phi i32 [ %.017.i.i.i.i245, %586 ], [ %.01726.i.i.i.i241, %572 ]
  %.01527.i.i.i.i244 = phi i32 [ %587, %586 ], [ 1, %572 ]
  %585 = icmp eq ptr %584, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %.loopexit.i.i251, label %586, !prof !88

586:                                              ; preds = %.lr.ph.i.i.i.i242
  %587 = add i32 %.01527.i.i.i.i244, 1
  %588 = add i32 %.01527.i.i.i.i244, %.01728.i.i.i.i243
  %.017.i.i.i.i245 = and i32 %588, %578
  %589 = zext i32 %.017.i.i.i.i245 to i64
  %590 = getelementptr inbounds nuw [64 x i8], ptr %568, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !56, !noalias !339
  %593 = icmp eq ptr %564, %592
  br i1 %593, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246, label %.lr.ph.i.i.i.i242, !prof !89, !llvm.loop !198

.loopexit.i.i251:                                 ; preds = %.lr.ph.i.i.i.i242, %566
  %594 = zext i32 %570 to i64
  %595 = getelementptr inbounds nuw [64 x i8], ptr %568, i64 %594
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246: ; preds = %586, %.loopexit.i.i251, %572
  %.sroa.0.1.i.i247 = phi ptr [ %595, %.loopexit.i.i251 ], [ %580, %572 ], [ %590, %586 ]
  %596 = zext i32 %570 to i64
  %597 = getelementptr inbounds nuw [64 x i8], ptr %568, i64 %596
  %.not.i248 = icmp eq ptr %.sroa.0.1.i.i247, %597
  store i64 6, ptr %22, align 8, !alias.scope !339
  %598 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i248, label %607, label %599

599:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246
  store ptr null, ptr %598, align 8, !tbaa !76, !alias.scope !339
  %600 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 56
  %602 = load ptr, ptr %601, align 8, !tbaa !56, !noalias !339
  store ptr %602, ptr %600, align 8, !tbaa !56, !alias.scope !339
  %magicptr.i.i.i249 = ptrtoint ptr %602 to i64
  switch i64 %magicptr.i.i.i249, label %603 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
  ]

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 40
  %.0.copyload.i.i.i.i.i.i.i250 = load i64, ptr %604, align 8, !noalias !339
  %605 = and i64 %.0.copyload.i.i.i.i.i.i.i250, -8
  %606 = inttoptr i64 %605 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %606) #16
  %.pre464 = load ptr, ptr %600, align 8, !tbaa !56
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252

607:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false), !alias.scope !339
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252: ; preds = %599, %599, %599, %603, %607
  %608 = phi ptr [ %602, %599 ], [ %602, %599 ], [ %602, %599 ], [ %.pre464, %603 ], [ null, %607 ]
  %magicptr.i253 = ptrtoint ptr %608 to i64
  switch i64 %magicptr.i253, label %609 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
  ]

609:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit254

_ZN4llvm15ValueHandleBaseD2Ev.exit254:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i255 = icmp eq ptr %608, null
  br i1 %.not.i.i255, label %.critedge188, label %610

610:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit254
  %611 = load i8, ptr %608, align 8, !tbaa !61
  %612 = icmp eq i8 %611, 17
  br i1 %612, label %select.unfold407, label %.critedge188

select.unfold407:                                 ; preds = %610, %561
  %.0157.ph = phi ptr [ %564, %561 ], [ %608, %610 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %614 = load i32, ptr %613, align 4, !noalias !342
  %615 = lshr i32 %614, 1
  %616 = and i32 %615, 67108863
  %617 = add nsw i32 %616, -1
  %618 = zext i32 %617 to i64
  %619 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %.0.i, i64 0, ptr nonnull align 8 dereferenceable(76) %.0.i, i64 %618, ptr nonnull %.0157.ph)
  %620 = extractvalue { ptr, i64 } %619, 1
  %621 = load i32, ptr %613, align 4
  %622 = lshr i32 %621, 1
  %623 = and i32 %622, 67108863
  %624 = add nsw i32 %623, -1
  %625 = zext i32 %624 to i64
  %.not.i260 = icmp eq i64 %620, %625
  %626 = extractvalue { ptr, i64 } %619, 0
  %627 = select i1 %.not.i260, ptr %.0.i, ptr %626
  %628 = select i1 %.not.i260, i64 4294967294, i64 %620
  %629 = and i64 %628, 4294967295
  %.not.i.i262 = icmp eq i64 %629, 4294967294
  %630 = shl i64 %628, 1
  %631 = add i64 %630, 3
  %632 = getelementptr inbounds i8, ptr %627, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !238
  %634 = and i64 %631, 4294967295
  %635 = select i1 %.not.i.i262, i64 1, i64 %634
  %636 = getelementptr inbounds nuw [32 x i8], ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !212
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %54) #16
  %638 = load ptr, ptr %23, align 8
  %639 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %641, ptr noundef %637, i32 1, ptr %638, i64 %640) #16
  %642 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.0.i, ptr %24, align 8, !tbaa !54
  %643 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %642, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !56
  %646 = icmp eq ptr %645, %641
  br i1 %646, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266, label %647

647:                                              ; preds = %select.unfold407
  %magicptr.i.i263 = ptrtoint ptr %645 to i64
  switch i64 %magicptr.i.i263, label %648 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
  ]

648:                                              ; preds = %647
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %643) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264: ; preds = %648, %647, %647, %647
  store ptr %641, ptr %644, align 8, !tbaa !56
  %magicptr8.i.i265 = ptrtoint ptr %641 to i64
  switch i64 %magicptr8.i.i265, label %649 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  ]

649:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %643) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266:   ; preds = %select.unfold407, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !221
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !311
  %.not.i267 = icmp eq ptr %651, %653
  br i1 %.not.i267, label %656, label %654

654:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  store ptr %637, ptr %651, align 8, !tbaa !220
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %655, ptr %650, align 8, !tbaa !221
  br label %766

656:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  %657 = load ptr, ptr %3, align 8, !tbaa !310
  %658 = ptrtoint ptr %651 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775800
  br i1 %661, label %662, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268

662:                                              ; preds = %656
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268: ; preds = %656
  %663 = ashr exact i64 %660, 3
  %.sroa.speculated.i.i.i269 = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %664 = add nsw i64 %.sroa.speculated.i.i.i269, %663
  %665 = icmp ult i64 %664, %663
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 1152921504606846975)
  %667 = select i1 %665, i64 1152921504606846975, i64 %666
  %.not.i.i.i270 = icmp ne i64 %667, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %668 = shl nuw nsw i64 %667, 3
  %669 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #17
  %670 = getelementptr inbounds i8, ptr %669, i64 %660
  store ptr %637, ptr %670, align 8, !tbaa !220
  %671 = icmp sgt i64 %660, 0
  br i1 %671, label %672, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271

672:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %669, ptr align 8 %657, i64 %660, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271: ; preds = %672, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.not.i17.i.i272 = icmp eq ptr %657, null
  br i1 %.not.i17.i.i272, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273, label %674

674:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %660) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273: ; preds = %674, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271
  store ptr %669, ptr %3, align 8, !tbaa !310
  store ptr %673, ptr %650, align 8, !tbaa !221
  %675 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %667
  store ptr %675, ptr %652, align 8, !tbaa !311
  br label %766

.critedge188:                                     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %512, %_ZN4llvm15ValueHandleBaseD2Ev.exit228, %610, %_ZN4llvm15ValueHandleBaseD2Ev.exit254, %459
  %676 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #16
  %677 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 268435456
  %.not435 = icmp eq i32 %679, 0
  br i1 %.not435, label %690, label %680

680:                                              ; preds = %.critedge188
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %681 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #16
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !206
  %686 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %686, align 8, !tbaa !39, !alias.scope !345
  %687 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %687, align 1, !tbaa !43, !alias.scope !345
  store ptr %682, ptr %25, align 8, !tbaa !44, !alias.scope !345
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %683, ptr %688, align 8, !tbaa !44, !alias.scope !345
  %689 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %685, ptr %689, align 8, !tbaa !44, !alias.scope !345
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %676, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %690

690:                                              ; preds = %680, %.critedge188
  %691 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %692 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull %54, ptr nonnull %691, i64 0) #16
  %693 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.val190.val = load i8, ptr %62, align 8, !tbaa !3, !range !31, !noundef !32
  %694 = trunc nuw i8 %.val190.val to i1
  br i1 %694, label %.preheader.i278, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"

.preheader.i278:                                  ; preds = %690
  %.not5.i279 = icmp eq ptr %.sroa.0.0.lcssa, %693
  br i1 %.not5.i279, label %._crit_edge.i282, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.preheader.i278, %.lr.ph.i280
  %.sroa.0.5 = phi ptr [ %698, %.lr.ph.i280 ], [ %.sroa.0.0.lcssa, %.preheader.i278 ]
  %695 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 -24
  %696 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull %695, ptr undef, i8 0, i1 noundef zeroext false) #16
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !46
  %.not.i281 = icmp eq ptr %698, %693
  br i1 %.not.i281, label %._crit_edge.i282, label %.lr.ph.i280, !llvm.loop !330

._crit_edge.i282:                                 ; preds = %.lr.ph.i280, %.preheader.i278
  %699 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284": ; preds = %690, %._crit_edge.i282
  %700 = load ptr, ptr %29, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.0.i, ptr %26, align 8, !tbaa !54
  %701 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %700, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !56
  %704 = icmp eq ptr %703, %676
  br i1 %704, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288, label %705

705:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"
  %magicptr.i.i285 = ptrtoint ptr %703 to i64
  switch i64 %magicptr.i.i285, label %706 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
  ]

706:                                              ; preds = %705
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286: ; preds = %706, %705, %705, %705
  store ptr %676, ptr %702, align 8, !tbaa !56
  %magicptr8.i.i287 = ptrtoint ptr %676 to i64
  switch i64 %magicptr8.i.i287, label %707 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  ]

707:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288:   ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284", %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !207
  %.not178 = icmp eq ptr %709, null
  br i1 %.not178, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, label %710

710:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.0.i, ptr %27, align 8, !tbaa !54
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %676, ptr %712, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %713 = load i8, ptr %.0.i, align 8, !tbaa !61
  switch i8 %713, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290: ; preds = %710, %710, %710
  %714 = load i32, ptr %677, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
  %716 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %717 = extractvalue { ptr, i64 } %716, 0
  %.pr.i.i294 = load i32, ptr %677, align 4
  %718 = icmp slt i32 %.pr.i.i294, 0
  br i1 %718, label %719, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

719:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293
  %720 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %721 = extractvalue { ptr, i64 } %720, 0
  %722 = extractvalue { ptr, i64 } %720, 1
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %722
  %724 = ptrtoint ptr %723 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293, %719
  %.0.i.i3.i.i291 = phi ptr [ %717, %719 ], [ %717, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290 ]
  %.0.i.i1.i.i292 = phi i64 [ %724, %719 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290 ]
  %725 = ptrtoint ptr %.0.i.i3.i.i291 to i64
  %726 = sub i64 %.0.i.i1.i.i292, %725
  %727 = and i64 %726, 68719476720
  %.not436 = icmp eq i64 %727, 0
  br i1 %.not436, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, label %728

728:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295
  %729 = load ptr, ptr %708, align 8, !tbaa !207
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 6, ptr %28, align 8
  %731 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %731, align 8, !tbaa !76
  %732 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %676, ptr %732, align 8, !tbaa !56
  %magicptr.i.i296 = ptrtoint ptr %676 to i64
  switch i64 %magicptr.i.i296, label %733 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  ]

733:                                              ; preds = %728
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297:   ; preds = %728, %728, %728, %733
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !331
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !332
  %.not.i.i298 = icmp eq ptr %735, %737
  br i1 %.not.i.i298, label %747, label %738

738:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  store i64 6, ptr %735, align 8
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr null, ptr %739, align 8, !tbaa !76
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %741 = load ptr, ptr %732, align 8, !tbaa !56
  store ptr %741, ptr %740, align 8, !tbaa !56
  %magicptr.i.i.i.i.i.i299 = ptrtoint ptr %741 to i64
  switch i64 %magicptr.i.i.i.i.i.i299, label %742 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
  ]

742:                                              ; preds = %738
  %.0.copyload.i.i.i.i.i.i.i.i.i.i301 = load i64, ptr %28, align 8
  %743 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i301, -8
  %744 = inttoptr i64 %743 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %735, ptr noundef %744) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300: ; preds = %742, %738, %738, %738
  %745 = load ptr, ptr %734, align 8, !tbaa !331
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  store ptr %746, ptr %734, align 8, !tbaa !331
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302

747:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %730, ptr %735, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300, %747
  %748 = load ptr, ptr %732, align 8, !tbaa !56
  %magicptr.i303 = ptrtoint ptr %748 to i64
  switch i64 %magicptr.i303, label %749 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
  ]

749:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit304

_ZN4llvm15ValueHandleBaseD2Ev.exit304:            ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread: ; preds = %710, %_ZN4llvm15ValueHandleBaseD2Ev.exit304, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  %750 = load ptr, ptr %81, align 8, !tbaa !169
  %751 = icmp eq ptr %81, %750
  br i1 %751, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit, label %752

752:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread
  %753 = getelementptr inbounds i8, ptr %750, i64 -24
  %754 = load i8, ptr %753, align 8, !tbaa !61
  %755 = add i8 %754, -30
  %756 = icmp ult i8 %755, 11
  br i1 %756, label %757, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

757:                                              ; preds = %752
  %758 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #18, !noalias !348
  br label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

_ZN4llvm10successorsEPKNS_11InstructionE.exit:    ; preds = %752, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, %757
  %.0.i306419 = phi ptr [ %753, %757 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread ], [ null, %752 ]
  %.sink.i.i.i = phi i32 [ %758, %757 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread ], [ 0, %752 ]
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !210
  %761 = load ptr, ptr %3, align 8, !tbaa !210
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = getelementptr inbounds i8, ptr %761, i64 %764
  call void @_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE15_M_range_insertINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %765, ptr %.0.i306419, i32 0, ptr %.0.i306419, i32 %.sink.i.i.i)
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

766:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %539, %654, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273
  %767 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !169
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %768, i64 -24
  %772 = load i8, ptr %771, align 8, !tbaa !61
  %773 = add i8 %772, -30
  %774 = icmp ult i8 %773, 11
  %spec.select.i.i309 = select i1 %774, ptr %771, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %766, %770
  %.0.i.i310 = phi ptr [ null, %766 ], [ %spec.select.i.i309, %770 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.val192.val = load i8, ptr %62, align 8, !tbaa !3, !range !31, !noundef !32
  %776 = trunc nuw i8 %.val192.val to i1
  br i1 %776, label %.preheader.i313, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

.preheader.i313:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.not5.i314 = icmp eq ptr %.sroa.0.0.lcssa, %775
  br i1 %.not5.i314, label %._crit_edge.i317, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %.preheader.i313, %.lr.ph.i315
  %.sroa.0.6 = phi ptr [ %780, %.lr.ph.i315 ], [ %.sroa.0.0.lcssa, %.preheader.i313 ]
  %777 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 -24
  %778 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i310, ptr noundef nonnull %777, ptr undef, i8 0, i1 noundef zeroext false) #16
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !46
  %.not.i316 = icmp eq ptr %780, %775
  br i1 %.not.i316, label %._crit_edge.i317, label %.lr.ph.i315, !llvm.loop !330

._crit_edge.i317:                                 ; preds = %.lr.ph.i315, %.preheader.i313
  %781 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i310, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319": ; preds = %._crit_edge.i317, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm10successorsEPKNS_11InstructionE.exit
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %783 = load ptr, ptr %782, align 8, !tbaa !207
  %.not180 = icmp eq ptr %783, null
  br i1 %.not180, label %804, label %784

784:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"
  %785 = load i8, ptr %783, align 8, !tbaa !62, !range !31, !noundef !32
  %786 = or i8 %785, %.0138.lcssa
  store i8 %786, ptr %783, align 8, !tbaa !62
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !71, !range !31, !noundef !32
  %789 = or i8 %788, %.0148.lcssa
  store i8 %789, ptr %787, align 1, !tbaa !71
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 2
  %791 = load i8, ptr %790, align 2, !tbaa !72, !range !31, !noundef !32
  %792 = or i8 %791, %.0140.lcssa
  br i1 %.0144.lcssa, label %793, label %802

793:                                              ; preds = %784
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %795 = load ptr, ptr %794, align 8, !tbaa !351
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 80
  %797 = load ptr, ptr %796, align 8, !tbaa !132
  %798 = getelementptr inbounds i8, ptr %797, i64 -24
  %799 = icmp ne ptr %1, %798
  %800 = zext i1 %799 to i8
  %801 = or i8 %792, %800
  br label %802

802:                                              ; preds = %793, %784
  %803 = phi i8 [ %792, %784 ], [ %801, %793 ]
  store i8 %803, ptr %790, align 2, !tbaa !72
  br label %804

804:                                              ; preds = %802, %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %805

805:                                              ; preds = %4, %804
  ret void
}

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8, ptr noundef, ptr, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25CloneAndPruneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbRNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  tail call void @_ZN4llvm25CloneAndPruneIntoFromInstEPNS_8FunctionEPKS0_PKNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISA_NS_3sys10SmartMutexILb0EEEEEEEbRNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::ValueMapper", align 8
  %5 = alloca %"class.llvm::ValueMapper", align 8
  %.idx = shl nuw nsw i64 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not31 = icmp eq i64 %1, 0
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %._crit_edge, %3
  ret void

.lr.ph34:                                         ; preds = %3, %._crit_edge
  %.032 = phi ptr [ %10, %._crit_edge ], [ %0, %3 ]
  %7 = load ptr, ptr %.032, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.022.028 = load ptr, ptr %8, align 8, !tbaa !46
  %.not2729 = icmp eq ptr %.sroa.022.028, %9
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph34
  %10 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph34, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.022.030 = phi ptr [ %.sroa.022.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.022.028, %.lr.ph34 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -24
  %12 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph, %15
  %.pn.i.i = phi { ptr, ptr } [ %16, %15 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph ]
  %17 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %18 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr %17, ptr %18) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %19, align 8, !tbaa !46
  %.not27 = icmp eq ptr %.sroa.022.0, %9
  br i1 %.not27, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DenseMap.259", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.283", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %26 = load ptr, ptr %2, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !368
  %30 = add i64 %29, 144
  store i64 %30, ptr %28, align 8, !tbaa !368
  %31 = load ptr, ptr %27, align 8, !tbaa !379
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 144
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i = icmp ule i64 %35, %38
  %39 = icmp ne ptr %31, null
  %40 = and i1 %39, %.not.i.i.i.i.i
  br i1 %40, label %41, label %44, !prof !88

41:                                               ; preds = %8
  %42 = inttoptr i64 %35 to ptr
  store ptr %42, ptr %27, align 8, !tbaa !379
  %43 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

44:                                               ; preds = %8
  %45 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %41, %44
  %.0.i.i.i.i.i = phi ptr [ %43, %41 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %48, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %49, align 4, !tbaa !144
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %.0.i.i.i.i.i, ptr %50, align 8, !tbaa !352
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %79, label %51

51:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  store ptr %26, ptr %.0.i.i.i.i.i, align 8, !tbaa !356
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !381
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !382
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %51
  store ptr %.0.i.i.i.i.i, ptr %54, align 8, !tbaa !352
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %53, align 8, !tbaa !381
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8, !tbaa !383
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #17
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %.0.i.i.i.i.i, ptr %73, align 8, !tbaa !352
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #20
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %72, ptr %52, align 8, !tbaa !383
  store ptr %76, ptr %53, align 8, !tbaa !381
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

79:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !381
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !382
  %.not.i.i97 = icmp eq ptr %82, %84
  br i1 %.not.i.i97, label %87, label %85

85:                                               ; preds = %79
  store ptr %.0.i.i.i.i.i, ptr %82, align 8, !tbaa !352
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %81, align 8, !tbaa !381
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8, !tbaa !383
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i99, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i100 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %99 = shl nuw nsw i64 %98, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store ptr %.0.i.i.i.i.i, ptr %101, align 8, !tbaa !352
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101

103:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101: ; preds = %103, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i17.i.i.i102 = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %105

105:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #20
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %105, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i101
  store ptr %100, ptr %80, align 8, !tbaa !383
  store ptr %104, ptr %81, align 8, !tbaa !381
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %106, ptr %83, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, %85, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %57
  %107 = load ptr, ptr %9, align 8, !tbaa !352
  %108 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #16
  %109 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %25, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %108, ptr %11, align 8, !tbaa !54
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = icmp eq ptr %112, %109
  br i1 %113, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %114

114:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  %magicptr.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr.i.i, label %115 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

115:                                              ; preds = %114
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %115, %114, %114, %114
  store ptr %109, ptr %111, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %109 to i64
  switch i64 %magicptr8.i.i, label %116 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

116:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %118, %120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %121, !prof !88

121:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %122 = zext i32 %118 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #16
  %.pre.i = load i32, ptr %117, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %121
  %125 = phi i32 [ %118, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.pre.i, %121 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !120
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %109 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %117, align 8, !tbaa !122
  %131 = add i32 %130, 1
  store i32 %131, ptr %117, align 8, !tbaa !122
  br i1 %.not, label %133, label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  br label %133

133:                                              ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !384
  %136 = add i32 %135, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %133
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %136, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !122
  %139 = icmp ugt i32 %138, %.sroa.0.0.extract.trunc10.i.i
  br i1 %139, label %140, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

140:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %141 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !385
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %140
  %146 = phi ptr [ %145, %140 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %147, align 8, !tbaa !387
  %148 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %109, ptr noundef %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = load ptr, ptr %9, align 8, !tbaa !352
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !120, !alias.scope !400
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %152, align 4, !tbaa !123, !alias.scope !400
  %153 = ptrtoint ptr %149 to i64
  store i64 %153, ptr %150, align 8, !alias.scope !400
  store i32 1, ptr %151, align 8, !tbaa !122, !alias.scope !400
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %154 = load ptr, ptr %12, align 8, !tbaa !120
  %155 = load i32, ptr %151, align 8, !tbaa !122
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
  %.not93147 = icmp eq i32 %155, 0
  br i1 %.not93147, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %226
  %.pre = load ptr, ptr %12, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %158 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %154, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit ]
  %159 = icmp eq ptr %158, %150
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %158) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %9, align 8, !tbaa !352
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !354
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !403
  %.not94149 = icmp eq ptr %163, %165
  br i1 %.not94149, label %._crit_edge158, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %230

.lr.ph:                                           ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit, %226
  %.0148 = phi ptr [ %227, %226 ], [ %154, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = load ptr, ptr %.0148, align 8, !tbaa !352
  store ptr %170, ptr %13, align 8, !tbaa !352
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %172 = load ptr, ptr %171, align 8, !tbaa !352
  %.not96 = icmp eq ptr %172, null
  br i1 %.not96, label %173, label %226

173:                                              ; preds = %.lr.ph
  %174 = load i64, ptr %28, align 8, !tbaa !368
  %175 = add i64 %174, 144
  store i64 %175, ptr %28, align 8, !tbaa !368
  %176 = load ptr, ptr %27, align 8, !tbaa !379
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 7
  %179 = and i64 %178, -8
  %180 = add i64 %179, 144
  %181 = load ptr, ptr %36, align 8, !tbaa !380
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i.i.i.i104 = icmp ule i64 %180, %182
  %183 = icmp ne ptr %176, null
  %184 = and i1 %183, %.not.i.i.i.i.i104
  br i1 %184, label %185, label %188, !prof !88

185:                                              ; preds = %173
  %186 = inttoptr i64 %180 to ptr
  store ptr %186, ptr %27, align 8, !tbaa !379
  %187 = inttoptr i64 %179 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106

188:                                              ; preds = %173
  %189 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106: ; preds = %185, %188
  %.0.i.i.i.i.i105 = phi ptr [ %187, %185 ], [ %189, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i105, i8 0, i64 144, i1 false)
  store ptr %191, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 64
  store i32 8, ptr %192, align 8, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 76
  store i8 1, ptr %193, align 4, !tbaa !144
  store ptr %.0.i.i.i.i.i105, ptr %171, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load ptr, ptr %13, align 8, !tbaa !352
  %195 = load ptr, ptr %194, align 8, !tbaa !356
  store ptr %195, ptr %14, align 8, !tbaa !352
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %197 = load ptr, ptr %196, align 8, !tbaa !352
  %198 = load ptr, ptr %171, align 8, !tbaa !352
  store ptr %197, ptr %198, align 8, !tbaa !356
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !381
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !382
  %.not.i.i107 = icmp eq ptr %201, %203
  br i1 %.not.i.i107, label %206, label %204

204:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106
  store ptr %198, ptr %201, align 8, !tbaa !352
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %205, ptr %200, align 8, !tbaa !381
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114

206:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106
  %207 = load ptr, ptr %199, align 8, !tbaa !383
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i109, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i110 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %218 = shl nuw nsw i64 %217, 3
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #17
  %220 = getelementptr inbounds i8, ptr %219, i64 %210
  store ptr %198, ptr %220, align 8, !tbaa !352
  %221 = icmp sgt i64 %210, 0
  br i1 %221, label %222, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i111

222:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i111

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i111: ; preds = %222, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.not.i17.i.i.i112 = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113, label %224

224:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #20
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113: ; preds = %224, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i111
  store ptr %219, ptr %199, align 8, !tbaa !383
  store ptr %223, ptr %200, align 8, !tbaa !381
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %217
  store ptr %225, ptr %202, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114: ; preds = %204, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

226:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %.not93 = icmp eq ptr %227, %157
  br i1 %.not93, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge152:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128
  %.pre161 = load ptr, ptr %9, align 8, !tbaa !352
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre161, i64 32
  %.pre162 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !354
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre161, i64 40
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8, !tbaa !403
  %.not95154 = icmp eq ptr %.pre162, %.pre164
  br i1 %.not95154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge152
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %311

230:                                              ; preds = %.lr.ph151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128
  %.089150 = phi ptr [ %163, %.lr.ph151 ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128 ]
  %231 = load ptr, ptr %.089150, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = load ptr, ptr %5, align 8, !tbaa !404
  %233 = load i32, ptr %166, align 8, !tbaa !407
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %235

235:                                              ; preds = %230
  %236 = ptrtoint ptr %231 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %233, -1
  %.01826.i.i.i.i = and i32 %241, %240
  %242 = zext nneg i32 %.01826.i.i.i.i to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !220
  %245 = icmp eq ptr %231, %244
  br i1 %245, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !87

.lr.ph.i.i.i.i:                                   ; preds = %235, %248
  %246 = phi ptr [ %253, %248 ], [ %244, %235 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %248 ], [ %.01826.i.i.i.i, %235 ]
  %.01627.i.i.i.i = phi i32 [ %249, %248 ], [ 1, %235 ]
  %247 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %248, !prof !88

248:                                              ; preds = %.lr.ph.i.i.i.i
  %249 = add i32 %.01627.i.i.i.i, 1
  %250 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %250, %241
  %251 = zext i32 %.018.i.i.i.i to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !220
  %254 = icmp eq ptr %231, %253
  br i1 %254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !89, !llvm.loop !408

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %248, %235
  %255 = phi i64 [ %242, %235 ], [ %251, %248 ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !352
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %230, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %259 = phi ptr [ %258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %230 ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %259, ptr %15, align 8, !tbaa !352
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %261 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %25, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %231, ptr %16, align 8, !tbaa !54
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = icmp eq ptr %264, %261
  br i1 %265, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120, label %266

266:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %magicptr.i.i117 = ptrtoint ptr %264 to i64
  switch i64 %magicptr.i.i117, label %267 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
  ]

267:                                              ; preds = %266
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118: ; preds = %267, %266, %266, %266
  store ptr %261, ptr %263, align 8, !tbaa !56
  %magicptr8.i.i119 = ptrtoint ptr %261 to i64
  switch i64 %magicptr8.i.i119, label %268 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
  ]

268:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120:   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = load ptr, ptr %260, align 8, !tbaa !352
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %269, ptr noundef nonnull %261, ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %270 = load i32, ptr %167, align 4, !tbaa !384
  %271 = add i32 %270, 1
  %272 = load i32, ptr %137, align 8, !tbaa !122
  %273 = icmp ugt i32 %272, %271
  br i1 %273, label %274, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125

274:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
  %275 = zext i32 %271 to i64
  %276 = load ptr, ptr %168, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !385
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120, %274
  %279 = phi ptr [ %278, %274 ], [ null, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120 ]
  store i8 0, ptr %147, align 8, !tbaa !387
  %280 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %261, ptr noundef %279)
  %281 = load i32, ptr %117, align 8, !tbaa !122
  %282 = load i32, ptr %119, align 4, !tbaa !123
  %.not.i.i.not.i126 = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128, label %283, !prof !88

283:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %169, i64 noundef %285, i64 noundef 8) #16
  %.pre.i127 = load i32, ptr %117, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125, %283
  %286 = phi i32 [ %281, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125 ], [ %.pre.i127, %283 ]
  %287 = load ptr, ptr %7, align 8, !tbaa !120
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  %290 = ptrtoint ptr %261 to i64
  store i64 %290, ptr %289, align 1
  %291 = load i32, ptr %117, align 8, !tbaa !122
  %292 = add i32 %291, 1
  store i32 %292, ptr %117, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %293 = getelementptr inbounds nuw i8, ptr %.089150, i64 8
  %.not94 = icmp eq ptr %293, %165
  br i1 %.not94, label %._crit_edge152, label %230

._crit_edge158:                                   ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %._crit_edge152
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !132
  %297 = icmp eq ptr %0, %109
  %298 = icmp eq ptr %294, %296
  %or.cond.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit, label %299

299:                                              ; preds = %._crit_edge158
  %300 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr nonnull %294, ptr noundef %25, ptr nonnull %300, ptr %296) #16
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit: ; preds = %._crit_edge158, %299
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !354
  %303 = load ptr, ptr %302, align 8, !tbaa !220
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr nonnull %294, ptr noundef nonnull %25, ptr nonnull %304, ptr nonnull %305) #16
  %306 = load ptr, ptr %10, align 8, !tbaa !409
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !412
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %306, i64 noundef %310, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0.i.i.i.i.i

311:                                              ; preds = %.lr.ph157, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit
  %.090155 = phi ptr [ %.pre162, %.lr.ph157 ], [ %397, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit ]
  %312 = load ptr, ptr %.090155, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %313 = load ptr, ptr %5, align 8, !tbaa !404
  %314 = load i32, ptr %228, align 8, !tbaa !407
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = ptrtoint ptr %312 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %321 = add i32 %314, -1
  %.01826.i.i.i.i129 = and i32 %321, %320
  %322 = zext nneg i32 %.01826.i.i.i.i129 to i64
  %323 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !220
  %325 = icmp eq ptr %312, %324
  br i1 %325, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134, label %.lr.ph.i.i.i.i130, !prof !87

.lr.ph.i.i.i.i130:                                ; preds = %311, %.lr.ph.i.i.i.i130
  %.01828.i.i.i.i131 = phi i32 [ %.018.i.i.i.i133, %.lr.ph.i.i.i.i130 ], [ %.01826.i.i.i.i129, %311 ]
  %.01627.i.i.i.i132 = phi i32 [ %326, %.lr.ph.i.i.i.i130 ], [ 1, %311 ]
  %326 = add i32 %.01627.i.i.i.i132, 1
  %327 = add i32 %.01627.i.i.i.i132, %.01828.i.i.i.i131
  %.018.i.i.i.i133 = and i32 %327, %321
  %328 = zext i32 %.018.i.i.i.i133 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !220
  %331 = icmp eq ptr %312, %330
  br i1 %331, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134, label %.lr.ph.i.i.i.i130, !prof !89, !llvm.loop !408

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134: ; preds = %.lr.ph.i.i.i.i130, %311
  %332 = phi i64 [ %322, %311 ], [ %328, %.lr.ph.i.i.i.i130 ]
  %333 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !352
  store ptr %335, ptr %17, align 8, !tbaa !352
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !354
  %338 = load ptr, ptr %337, align 8, !tbaa !220
  %339 = icmp eq ptr %312, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %342 = load ptr, ptr %341, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %312, ptr %18, align 8, !tbaa !54
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !354
  %348 = load ptr, ptr %347, align 8, !tbaa !220
  %349 = icmp eq ptr %348, %345
  br i1 %349, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %340, %.preheader.i
  %.0.i = phi i32 [ %354, %.preheader.i ], [ 0, %340 ]
  %350 = zext i32 %.0.i to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !220
  %353 = icmp eq ptr %352, %345
  %354 = add i32 %.0.i, 1
  br i1 %353, label %355, label %.preheader.i, !llvm.loop !413

355:                                              ; preds = %.preheader.i
  %356 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %350
  store ptr %348, ptr %356, align 8, !tbaa !220
  store ptr %345, ptr %347, align 8, !tbaa !220
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit: ; preds = %340, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

357:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134
  %.not.i.i136 = icmp eq ptr %312, null
  br i1 %.not.i.i136, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %312, i64 44
  %359 = load i32, ptr %358, align 4, !tbaa !384
  %360 = add i32 %359, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %357
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %360, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %357 ]
  %361 = load i32, ptr %137, align 8, !tbaa !122
  %362 = icmp ugt i32 %361, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %362)
  %363 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %364 = load ptr, ptr %229, align 8, !tbaa !120
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !385
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !414
  %369 = load ptr, ptr %368, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %312, ptr %19, align 8, !tbaa !54
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %369, ptr %20, align 8, !tbaa !54
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %.not.i.i.i137 = icmp eq ptr %372, null
  br i1 %.not.i.i.i137, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %377 = load i32, ptr %376, align 4, !tbaa !384
  %378 = add i32 %377, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i140 = phi i32 [ %378, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %379 = load i32, ptr %137, align 8, !tbaa !122
  %380 = icmp ugt i32 %379, %.sroa.0.0.extract.trunc10.i.i140
  br i1 %380, label %381, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

381:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139
  %382 = zext i32 %.sroa.0.0.extract.trunc10.i.i140 to i64
  %383 = load ptr, ptr %229, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !385
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %381, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139
  %386 = phi ptr [ %385, %381 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139 ]
  %.not.i.i3.i = icmp eq ptr %375, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !384
  %389 = add i32 %388, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i6.i = phi i32 [ %389, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %390 = icmp ugt i32 %379, %.sroa.0.0.extract.trunc10.i6.i
  br i1 %390, label %391, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

391:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i
  %392 = zext i32 %.sroa.0.0.extract.trunc10.i6.i to i64
  %393 = load ptr, ptr %229, align 8, !tbaa !120
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !385
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, %391
  %396 = phi ptr [ %395, %391 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i ]
  store i8 0, ptr %147, align 8, !tbaa !387
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef %396)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %397 = getelementptr inbounds nuw i8, ptr %.090155, i64 8
  %.not95 = icmp eq ptr %397, %.pre164
  br i1 %.not95, label %._crit_edge158, label %311
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !409
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !412
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !352
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !89, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !423
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !424
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !88

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !425
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !88

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !424
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !423
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !424
  %51 = load ptr, ptr %48, align 8, !tbaa !352
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !425
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !425
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !352
  store ptr %57, ptr %48, align 8, !tbaa !352
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !352
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(688) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x %"class.llvm::cfg::Update"], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.079.0104 = load ptr, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %.sroa.079.0104, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !61
  %.not105 = icmp eq i8 %14, 84
  br i1 %.not105, label %.lr.ph, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

.lr.ph:                                           ; preds = %5, %39
  %spec.select.i.i.i108 = phi ptr [ %41, %39 ], [ %13, %5 ]
  %.sroa.079.0107 = phi ptr [ %.sroa.079.0, %39 ], [ %.sroa.079.0104, %5 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.079.0107, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not11.i.i = icmp eq i32 %17, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.079.0107, i64 -32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !238
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.079.0107, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !239
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %20
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %23, !llvm.loop !271

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %27, %23
  %.ph.i = phi i64 [ 4294967295, %27 ], [ %indvars.iv.i, %23 ]
  %28 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %29 = phi i64 [ %28, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %spec.select.i.i.i108, ptr %6, align 8, !tbaa !54
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %39, label %36

36:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %magicptr.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %37, %36, %36, %36
  store ptr %31, ptr %33, align 8, !tbaa !56
  %magicptr8.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr8.i.i, label %38 [
    i64 0, label %39
    i64 -4096, label %39
    i64 -8192, label %39
  ]

38:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %39

39:                                               ; preds = %38, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.079.0107, i64 8
  %.sroa.079.0 = load ptr, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %.sroa.079.0, i64 -24
  %42 = load i8, ptr %41, align 8, !tbaa !61
  %.not = icmp eq i8 %42, 84
  br i1 %.not, label %.lr.ph, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %39, %5
  %.sroa.079.0.lcssa = phi ptr [ %.sroa.079.0104, %5 ], [ %.sroa.079.0, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %48, align 8, !tbaa !39, !alias.scope !426
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %49, align 1, !tbaa !43, !alias.scope !426
  store ptr %46, ptr %8, align 8, !tbaa !44, !alias.scope !426
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !44, !alias.scope !426
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %51, align 8, !tbaa !44, !alias.scope !426
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !429
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, -5
  %57 = or i64 %55, 4
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %58, align 8, !tbaa !429
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = ptrtoint ptr %44 to i64
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %61, align 8, !tbaa !429
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %56, ptr %62, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %4, ptr nonnull %9, i64 3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds i8, ptr %.sroa.079.0.lcssa, i64 -24
  %.not53112 = icmp eq ptr %2, %63
  br i1 %.not53112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %69

69:                                               ; preds = %.lr.ph114, %._crit_edge
  %70 = phi ptr [ %63, %.lr.ph114 ], [ %102, %._crit_edge ]
  %.sroa.079.2113 = phi ptr [ %.sroa.079.0.lcssa, %.lr.ph114 ], [ %101, %._crit_edge ]
  %71 = load ptr, ptr %64, align 8, !tbaa !169
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59

_ZN4llvm10BasicBlock13getTerminatorEv.exit59:     ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 -24
  %74 = load i8, ptr %73, align 8, !tbaa !61
  %75 = add i8 %74, -30
  %76 = icmp ult i8 %75, 11
  %.not54101 = icmp eq ptr %71, %.sroa.079.2113
  %.not54 = and i1 %.not54101, %76
  br i1 %.not54, label %.critedge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit59.thread: ; preds = %69, %_ZN4llvm10BasicBlock13getTerminatorEv.exit59
  %77 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  store i8 5, ptr %65, align 8, !tbaa !39
  store i8 1, ptr %66, align 1, !tbaa !43
  store ptr %79, ptr %10, align 8, !tbaa !44
  store i64 %80, ptr %67, align 8, !tbaa !44
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr nonnull %53, i64 0) #16
  %81 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull %70, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %70, ptr %11, align 8, !tbaa !54
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64, label %86

86:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.thread
  %magicptr.i.i61 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i61, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62
  ]

87:                                               ; preds = %86
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62: ; preds = %87, %86, %86, %86
  store ptr %77, ptr %83, align 8, !tbaa !56
  %magicptr8.i.i63 = ptrtoint ptr %77 to i64
  switch i64 %magicptr8.i.i63, label %88 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64
  ]

88:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit59.thread, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i62, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %.not55109 = icmp eq i32 %91, 0
  br i1 %.not55109, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64
  %92 = getelementptr inbounds i8, ptr %77, i64 -8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %68, align 8
  %95 = icmp eq i32 %94, 0
  %96 = add i32 %94, -1
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %97
  %99 = zext nneg i32 %91 to i64
  br label %103

._crit_edge:                                      ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit64
  call void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %77) #16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.079.2113, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.not53 = icmp eq ptr %2, %102
  br i1 %.not53, label %.critedge, label %69, !llvm.loop !433

103:                                              ; preds = %.lr.ph111, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %104 = load i32, ptr %89, align 4
  %105 = and i32 %104, 1073741824
  %.not.i.i65 = icmp eq i32 %105, 0
  br i1 %.not.i.i65, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %92, align 8, !tbaa !238
  br label %_ZNK4llvm4User10getOperandEj.exit

108:                                              ; preds = %103
  %109 = and i32 %104, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [32 x i8], ptr %77, i64 %111
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %106, %108
  %113 = phi ptr [ %107, %106 ], [ %112, %108 ]
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !212
  %116 = load i8, ptr %115, align 8, !tbaa !61
  %117 = icmp ult i8 %116, 29
  %brmerge = select i1 %117, i1 true, i1 %95
  br i1 %brmerge, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %118

118:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %119 = ptrtoint ptr %115 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %.01726.i.i.i = and i32 %96, %123
  %124 = zext nneg i32 %.01726.i.i.i to i64
  %125 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = icmp eq ptr %115, %127
  br i1 %128, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %118, %131
  %129 = phi ptr [ %137, %131 ], [ %127, %118 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %131 ], [ %.01726.i.i.i, %118 ]
  %.01527.i.i.i = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %131, !prof !88

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = add i32 %.01527.i.i.i, 1
  %133 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %133, %96
  %134 = zext i32 %.017.i.i.i to i64
  %135 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = icmp eq ptr %115, %137
  br i1 %138, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !89, !llvm.loop !198

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %131, %118
  %.sroa.0.1.i.i = phi ptr [ %125, %118 ], [ %135, %131 ]
  %.not103 = icmp eq ptr %.sroa.0.1.i.i, %98
  br i1 %.not103, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %139

139:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  br i1 %.not.i.i65, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %92, align 8, !tbaa !238
  br label %_ZN4llvm4User14getOperandListEv.exit.i

144:                                              ; preds = %139
  %145 = and i32 %104, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [32 x i8], ptr %77, i64 %147
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %144, %142
  %149 = phi ptr [ %143, %142 ], [ %148, %144 ]
  %150 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !212
  %.not.i.i2.i = icmp eq ptr %151, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %152

152:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !244
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !245
  store ptr %154, ptr %156, align 8, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %156, ptr %158, align 8, !tbaa !245
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %157, %152, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %141, ptr %150, align 8, !tbaa !212
  %.not4.i.i.i = icmp eq ptr %141, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %159

159:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !238
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !244
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %164, align 8, !tbaa !245
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %160, ptr %165, align 8, !tbaa !245
  store ptr %150, ptr %160, align 8, !tbaa !238
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55 = icmp eq i64 %indvars.iv.next, %99
  br i1 %.not55, label %._crit_edge, label %103, !llvm.loop !434

.critedge:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit59, %._crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  ret ptr %44
}

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MDBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !435
  %.idx = shl nuw nsw i64 %1, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not98 = icmp eq i64 %1, 0
  br i1 %.not98, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = icmp eq ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %26, %27
  %28 = icmp ugt i64 %4, 15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %33

._crit_edge102:                                   ; preds = %._crit_edge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %.lr.ph101, %._crit_edge
  %.099 = phi ptr [ %0, %.lr.ph101 ], [ %52, %._crit_edge ]
  %34 = load ptr, ptr %.099, align 8, !tbaa !436
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds i8, ptr %34, i64 -24
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = zext i32 %42 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

44:                                               ; preds = %33
  %45 = lshr i64 %36, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %35, i64 %47
  %49 = lshr i64 %36, 6
  %50 = and i64 %49, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %38, %44
  %.sroa.3.0.i.i = phi i64 [ %50, %44 ], [ %43, %38 ]
  %.sroa.0.0.i.i = phi ptr [ %48, %44 ], [ %40, %38 ]
  %.idx103 = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx103
  %.not1796 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1796, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %247, %_ZNK4llvm6MDNode8operandsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.not = icmp eq ptr %52, %14
  br i1 %.not, label %._crit_edge102, label %33

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %247
  %.01697 = phi ptr [ %248, %247 ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %53 = load ptr, ptr %.01697, align 8, !tbaa !438
  %54 = load i8, ptr %53, align 4, !tbaa !154
  %55 = add i8 %54, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %55, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %247, label %56

56:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !tbaa !440
  store i64 0, ptr %16, align 8, !tbaa !442
  store i8 0, ptr %15, align 8, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %53, i64 -16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %56
  %60 = and i64 %58, 960
  %61 = icmp samesign ugt i64 %60, 128
  br i1 %61, label %67, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %56
  %62 = getelementptr inbounds i8, ptr %53, i64 -24
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %.thread.i, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %65 = getelementptr inbounds i8, ptr %53, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

67:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %68 = lshr i64 %58, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %57, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %67, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %71, %67 ], [ %66, %.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !438
  %.not.i.i5.i = icmp eq ptr %73, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread, label %74

74:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %75 = load i8, ptr %73, align 4, !tbaa !154
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread

_ZNK4llvm14AliasScopeNode7getNameEv.exit:         ; preds = %74
  %77 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %78 = extractvalue { ptr, i64 } %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit
  %80 = extractvalue { ptr, i64 } %77, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %80, ptr %12, align 8, !alias.scope !444
  store i64 %78, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !44, !alias.scope !444
  store ptr @.str.3, ptr %17, align 8, !alias.scope !444
  store i8 5, ptr %18, align 8, !tbaa !39, !alias.scope !444
  store i8 3, ptr %19, align 1, !tbaa !43, !alias.scope !444
  store ptr %12, ptr %11, align 8, !alias.scope !449
  store ptr %3, ptr %22, align 8, !alias.scope !449
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i32, align 8, !tbaa !44, !alias.scope !449
  store i8 2, ptr %20, align 8, !tbaa !39, !alias.scope !449
  store i8 5, ptr %21, align 1, !tbaa !43, !alias.scope !449
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !454
  %82 = icmp eq ptr %81, %15
  %83 = load ptr, ptr %10, align 8, !tbaa !454
  %84 = icmp eq ptr %83, %23
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  br i1 %84, label %85, label %.thread.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = load i64, ptr %24, align 8, !tbaa !442
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  switch i64 %86, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %85
  %89 = load i8, ptr %83, align 1, !tbaa !44
  store i8 %89, ptr %81, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %85
  %91 = load i64, ptr %24, align 8, !tbaa !442
  store i64 %91, ptr %16, align 8, !tbaa !442
  %92 = load ptr, ptr %9, align 8, !tbaa !454
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !454
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %9, align 8, !tbaa !454
  %94 = load i64, ptr %24, align 8, !tbaa !442
  store i64 %94, ptr %16, align 8, !tbaa !442
  %95 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %95, ptr %15, align 8, !tbaa !44
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %96 = load i64, ptr %15, align 8, !tbaa !44
  store ptr %83, ptr %9, align 8, !tbaa !454
  %97 = load i64, ptr %24, align 8, !tbaa !442
  store i64 %97, ptr %16, align 8, !tbaa !442
  %98 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %98, ptr %15, align 8, !tbaa !44
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %10, align 8, !tbaa !454
  store i64 %96, ptr %23, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i34
  store ptr %23, ptr %10, align 8, !tbaa !454
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %81, %99 ], [ %23, %100 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %24, align 8, !tbaa !442
  store i8 0, ptr %101, align 1, !tbaa !44
  %102 = load ptr, ptr %10, align 8, !tbaa !454
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %23, align 8, !tbaa !44
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread:  ; preds = %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm14AliasScopeNode7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !440
  br i1 %or.cond.i.i.i, label %106, label %107

106:                                              ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

107:                                              ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !455
  br i1 %28, label %108, label %._crit_edge.i.i.i.i

108:                                              ; preds = %107
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %109, ptr %13, align 8, !tbaa !454
  %110 = load i64, ptr %7, align 8, !tbaa !455
  store i64 %110, ptr %25, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %108, %107
  %111 = phi ptr [ %109, %108 ], [ %25, %107 ]
  switch i64 %4, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i
  %113 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %113, ptr %111, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

114:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %112, %114
  %115 = load i64, ptr %7, align 8, !tbaa !455
  store i64 %115, ptr %29, align 8, !tbaa !442
  %116 = load ptr, ptr %13, align 8, !tbaa !454
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %9, align 8, !tbaa !454
  %119 = icmp eq ptr %118, %15
  %120 = load ptr, ptr %13, align 8, !tbaa !454
  %121 = icmp eq ptr %120, %25
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %121, label %122, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %123 = load i64, ptr %29, align 8, !tbaa !442
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  switch i64 %123, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %125
  ]

125:                                              ; preds = %122
  %126 = load i8, ptr %120, align 1, !tbaa !44
  store i8 %126, ptr %118, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %127, %125, %122
  %128 = load i64, ptr %29, align 8, !tbaa !442
  store i64 %128, ptr %16, align 8, !tbaa !442
  %129 = load ptr, ptr %9, align 8, !tbaa !454
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !44
  %.pre.i39 = load ptr, ptr %13, align 8, !tbaa !454
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %120, ptr %9, align 8, !tbaa !454
  %131 = load i64, ptr %29, align 8, !tbaa !442
  store i64 %131, ptr %16, align 8, !tbaa !442
  %132 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %132, ptr %15, align 8, !tbaa !44
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i35
  %133 = load i64, ptr %15, align 8, !tbaa !44
  store ptr %120, ptr %9, align 8, !tbaa !454
  %134 = load i64, ptr %29, align 8, !tbaa !442
  store i64 %134, ptr %16, align 8, !tbaa !442
  %135 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %135, ptr %15, align 8, !tbaa !44
  %.not.i37 = icmp eq ptr %118, null
  br i1 %.not.i37, label %137, label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36
  store ptr %118, ptr %13, align 8, !tbaa !454
  store i64 %133, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36, %.thread.i41
  store ptr %25, ptr %13, align 8, !tbaa !454
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %136, %137
  %138 = phi ptr [ %118, %136 ], [ %25, %137 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  store i64 0, ptr %29, align 8, !tbaa !442
  store i8 0, ptr %138, align 1, !tbaa !44
  %139 = load ptr, ptr %13, align 8, !tbaa !454
  %140 = icmp eq ptr %139, %25
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %141 = load i64, ptr %25, align 8, !tbaa !44
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %57, align 8
  %145 = and i64 %144, 2
  %.not.i.i.i46 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i46, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51:      ; preds = %143
  %146 = and i64 %144, 896
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %153

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47: ; preds = %143
  %148 = getelementptr inbounds i8, ptr %53, i64 -24
  %149 = load i32, ptr %148, align 8, !tbaa !122
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %.thread.i48

.thread.i48:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47
  %151 = getelementptr inbounds i8, ptr %53, i64 -32
  %152 = load ptr, ptr %151, align 8, !tbaa !120
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i49

153:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51
  %154 = lshr i64 %144, 2
  %155 = and i64 %154, 15
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [8 x i8], ptr %57, i64 %156
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i49

_ZNK4llvm6MDNode10getOperandEj.exit.i49:          ; preds = %153, %.thread.i48
  %.sroa.0.0.i.i.i50 = phi ptr [ %157, %153 ], [ %152, %.thread.i48 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !438
  %.not.i.i3.i = icmp eq ptr %159, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %160

160:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i49
  %161 = load i8, ptr %159, align 4, !tbaa !154
  %162 = add i8 %161, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %162, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %159, ptr null
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47, %_ZNK4llvm6MDNode10getOperandEj.exit.i49, %160
  %.0.i = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51 ], [ %spec.select.i.i.i.i.i, %160 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i49 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !454
  %164 = load i64, ptr %16, align 8, !tbaa !442
  %165 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %163, i64 %164, ptr noundef %.0.i) #16
  %166 = load ptr, ptr %2, align 8, !tbaa !456, !noalias !459
  %167 = load i32, ptr %30, align 8, !tbaa !462, !noalias !459
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %169

169:                                              ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %170 = ptrtoint ptr %53 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %167, -1
  %.02944.i.i = and i32 %175, %174
  %176 = zext nneg i32 %.02944.i.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !436, !noalias !459
  %179 = icmp eq ptr %53, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !87

.lr.ph.i.i:                                       ; preds = %169, %185
  %180 = phi ptr [ %192, %185 ], [ %178, %169 ]
  %181 = phi ptr [ %191, %185 ], [ %177, %169 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %185 ], [ %.02944.i.i, %169 ]
  %.02746.i.i = phi i32 [ %188, %185 ], [ 1, %169 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %185 ], [ null, %169 ]
  %182 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %185, !prof !88

183:                                              ; preds = %.lr.ph.i.i
  %.not.i.i57 = icmp eq ptr %.03245.i.i, null
  %184 = select i1 %.not.i.i57, ptr %181, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

185:                                              ; preds = %.lr.ph.i.i
  %186 = icmp eq ptr %180, inttoptr (i64 -8192 to ptr)
  %187 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %186, i1 %187, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %181, ptr %.03245.i.i
  %188 = add i32 %.02746.i.i, 1
  %189 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %189, %175
  %190 = zext i32 %.029.i.i to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !436, !noalias !459
  %193 = icmp eq ptr %53, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !89, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %183, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %.sink.i.i = phi ptr [ %184, %183 ], [ null, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit ]
  %194 = load i32, ptr %31, align 8, !tbaa !464, !noalias !459
  %195 = shl i32 %194, 2
  %196 = add i32 %195, 4
  %197 = mul i32 %167, 3
  %.not.i.i.i58 = icmp ult i32 %196, %197
  br i1 %.not.i.i.i58, label %200, label %198, !prof !88

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %199 = shl i32 %167, 1
  br label %.sink.split.i.i.i

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %201 = load i32, ptr %32, align 4, !tbaa !465, !noalias !459
  %.neg.i.i.i = xor i32 %194, -1
  %.neg12.i.i.i = add i32 %167, %.neg.i.i.i
  %202 = sub i32 %.neg12.i.i.i, %201
  %203 = lshr i32 %167, 3
  %.not10.i.i.i = icmp ugt i32 %202, %203
  br i1 %.not10.i.i.i, label %232, label %.sink.split.i.i.i, !prof !88

.sink.split.i.i.i:                                ; preds = %200, %198
  %.sink.i.i.i = phi i32 [ %199, %198 ], [ %167, %200 ]
  call void @_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i), !noalias !459
  %204 = load ptr, ptr %2, align 8, !tbaa !456, !noalias !459
  %205 = load i32, ptr %30, align 8, !tbaa !462, !noalias !459
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %207

207:                                              ; preds = %.sink.split.i.i.i
  %208 = ptrtoint ptr %53 to i64
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %213 = add i32 %205, -1
  %.02944.i = and i32 %213, %212
  %214 = zext nneg i32 %.02944.i to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !436, !noalias !459
  %217 = icmp eq ptr %53, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %207, %223
  %218 = phi ptr [ %230, %223 ], [ %216, %207 ]
  %219 = phi ptr [ %229, %223 ], [ %215, %207 ]
  %.02947.i = phi i32 [ %.029.i, %223 ], [ %.02944.i, %207 ]
  %.02746.i = phi i32 [ %226, %223 ], [ 1, %207 ]
  %.03245.i = phi ptr [ %spec.select.i, %223 ], [ null, %207 ]
  %220 = icmp eq ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %221, label %223, !prof !88

221:                                              ; preds = %.lr.ph.i
  %.not.i62 = icmp eq ptr %.03245.i, null
  %222 = select i1 %.not.i62, ptr %219, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

223:                                              ; preds = %.lr.ph.i
  %224 = icmp eq ptr %218, inttoptr (i64 -8192 to ptr)
  %225 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %224, i1 %225, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %219, ptr %.03245.i
  %226 = add i32 %.02746.i, 1
  %227 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %227, %213
  %228 = zext i32 %.029.i to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !436, !noalias !459
  %231 = icmp eq ptr %53, %230
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !89, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %223, %.sink.split.i.i.i, %207, %221
  %.sink.i60 = phi ptr [ %222, %221 ], [ null, %.sink.split.i.i.i ], [ %215, %207 ], [ %229, %223 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !464, !noalias !459
  br label %232

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %200
  %233 = phi ptr [ %.sink.i60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %200 ]
  %234 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %194, %200 ]
  %235 = add i32 %234, 1
  store i32 %235, ptr %31, align 8, !tbaa !464, !noalias !459
  %236 = load ptr, ptr %233, align 8, !tbaa !436, !noalias !459
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %32, align 4, !tbaa !465, !noalias !459
  %240 = add i32 %239, -1
  store i32 %240, ptr %32, align 4, !tbaa !465, !noalias !459
  br label %241

241:                                              ; preds = %238, %232
  store ptr %53, ptr %233, align 8, !tbaa !436, !noalias !459
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %165, ptr %242, align 8, !tbaa !436, !noalias !459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %185, %169, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !454
  %244 = icmp eq ptr %243, %15
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit
  %245 = load i64, ptr %15, align 8, !tbaa !44
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.lr.ph
  %248 = getelementptr inbounds nuw i8, ptr %.01697, i64 8
  %.not17 = icmp eq ptr %248, %51
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !435
  %6 = load i8, ptr %0, align 8, !tbaa !61
  %7 = icmp eq i8 %6, 85
  br i1 %7, label %8, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !61
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !219
  %24 = icmp eq i32 %23, 155
  br i1 %24, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !468
  %34 = call fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %33)
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %35

35:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %37 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %34) #16
  %38 = load i32, ptr %25, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  store ptr %46, ptr %48, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !245
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %49, %44, %35
  store ptr %37, ptr %42, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %51

51:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !245
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %52, ptr %57, align 8, !tbaa !245
  store ptr %42, ptr %52, align 8, !tbaa !238
  br label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit: ; preds = %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %11, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 536870912
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit", label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit
  %61 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8) #16
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit", label %62

62:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %63 = call fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull %61)
  %.not7.i = icmp eq ptr %63, null
  br i1 %.not7.i, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit", label %64

64:                                               ; preds = %62
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef nonnull %63) #16
  br label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit"

"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit": ; preds = %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %62, %64
  %65 = load i32, ptr %58, align 4
  %66 = and i32 %65, 536870912
  %.not.i.i.i12 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i12, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit16", label %_ZNK4llvm11Instruction11getMetadataEj.exit.i13

_ZNK4llvm11Instruction11getMetadataEj.exit.i13:   ; preds = %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit"
  %67 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 7) #16
  %.not.i14 = icmp eq ptr %67, null
  br i1 %.not.i14, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit16", label %68

68:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i13
  %69 = call fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull %67)
  %.not7.i15 = icmp eq ptr %69, null
  br i1 %.not7.i15, label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit16", label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 7, ptr noundef nonnull %69) #16
  br label %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit16"

"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit16": ; preds = %"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_1clEj.exit", %_ZNK4llvm11Instruction11getMetadataEj.exit.i13, %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::SmallVector.379", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !123
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds i8, ptr %1, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = zext i32 %14 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

16:                                               ; preds = %2
  %17 = lshr i64 %8, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 %19
  %21 = lshr i64 %8, 6
  %22 = and i64 %21, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %10, %16
  %.sroa.3.0.i.i = phi i64 [ %22, %16 ], [ %15, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %20, %16 ], [ %12, %10 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not37 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not37, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.thread
  %.ph = phi i32 [ %83, %.thread ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.01839.ph = phi i1 [ true, %.thread ], [ false, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.01938.ph = phi ptr [ %84, %.thread ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %74
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !120
  br i1 %.01839.ph, label %85, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %74
  %24 = phi i32 [ %75, %74 ], [ %.ph, %.lr.ph.outer ]
  %.01938 = phi ptr [ %76, %74 ], [ %.01938.ph, %.lr.ph.outer ]
  %25 = load ptr, ptr %.01938, align 8, !tbaa !438
  %26 = load i8, ptr %25, align 4, !tbaa !154
  %27 = add i8 %26, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %74, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !470
  %30 = load ptr, ptr %29, align 8, !tbaa !456
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !462
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %34

34:                                               ; preds = %28
  %35 = ptrtoint ptr %25 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01826.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.01826.i.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !436
  %44 = icmp eq ptr %25, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %47 ], [ %.01826.i.i.i, %34 ]
  %.01627.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %47, !prof !88

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.01627.i.i.i, 1
  %49 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %49, %40
  %50 = zext i32 %.018.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !436
  %53 = icmp eq ptr %25, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !89, !llvm.loop !472

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit: ; preds = %47, %34
  %54 = phi i64 [ %41, %34 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !436
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %59 = load i32, ptr %6, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %24, %59
  br i1 %.not.i.i.not.i, label %.thread, label %60, !prof !88

60:                                               ; preds = %58
  %61 = zext i32 %24 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %62, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !122
  br label %.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %63 = load i32, ptr %6, align 4, !tbaa !123
  %.not.i.i.not.i26 = icmp ult i32 %24, %63
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, label %64, !prof !88

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %65 = zext i32 %24 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %66, i64 noundef 8) #16
  %.pre.i27 = load i32, ptr %5, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, %64
  %67 = phi i32 [ %24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread ], [ %.pre.i27, %64 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !120
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = ptrtoint ptr %25 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %5, align 8, !tbaa !122
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8, !tbaa !122
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  %75 = phi i32 [ %24, %.lr.ph ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28 ]
  %76 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not = icmp eq ptr %76, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %58, %60
  %77 = phi i32 [ %24, %58 ], [ %.pre.i, %60 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !120
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = ptrtoint ptr %57 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %5, align 8, !tbaa !122
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not51 = icmp eq ptr %84, %23
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph.outer

._crit_edge.thread:                               ; preds = %.thread
  %.pre4054 = load ptr, ptr %3, align 8, !tbaa !120
  br label %85

85:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.pre4055 = phi ptr [ %.pre4054, %._crit_edge.thread ], [ %.pre40, %._crit_edge ]
  %86 = phi i32 [ %83, %._crit_edge.thread ], [ %75, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !473
  %89 = zext i32 %86 to i64
  %90 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr %.pre4055, i64 %89, i32 noundef 0, i1 noundef zeroext true) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !120
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %85
  %91 = phi ptr [ %.pre, %85 ], [ %.pre40, %._crit_edge ]
  %.0 = phi ptr [ %90, %85 ], [ null, %._crit_edge ]
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %93

93:                                               ; preds = %.critedge
  call void @free(ptr noundef %91) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.critedge, %93
  %.057 = phi ptr [ %.0, %93 ], [ %.0, %.critedge ], [ null, %_ZNK4llvm6MDNode8operandsEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.057
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr readonly captures(address) %0, i64 %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !474
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !455
  call void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.idx = shl nuw nsw i64 %3, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %._crit_edge, %9
  %11 = load ptr, ptr %7, align 8, !tbaa !456
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !462
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

.lr.ph36:                                         ; preds = %9, %._crit_edge
  %.034 = phi ptr [ %19, %._crit_edge ], [ %2, %9 ]
  %16 = load ptr, ptr %.034, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.022.030 = load ptr, ptr %17, align 8, !tbaa !46
  %.not2931 = icmp eq ptr %.sroa.022.030, %18
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph36
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36, %.lr.ph
  %.sroa.022.032 = phi ptr [ %.sroa.022.0, %.lr.ph ], [ %.sroa.022.030, %.lr.ph36 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.022.032, i64 -24
  call void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 8
  %.sroa.022.0 = load ptr, ptr %21, align 8, !tbaa !46
  %.not29 = icmp eq ptr %.sroa.022.0, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %6, %._crit_edge37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr readonly captures(address) %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8, !tbaa !474
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !455
  call void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not49 = icmp eq ptr %10, %12
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %13 = load ptr, ptr %7, align 8, !tbaa !456
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !462
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.037.050 = phi ptr [ %20, %.lr.ph ], [ %10, %9 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.037.050, i64 -24
  call void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.050, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not = icmp eq ptr %20, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %.idx = shl nuw nsw i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not32 = icmp eq i64 %1, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

._crit_edge36:                                    ; preds = %._crit_edge, %3
  ret void

8:                                                ; preds = %.lr.ph35, %._crit_edge
  %.033 = phi ptr [ %0, %.lr.ph35 ], [ %12, %._crit_edge ]
  %9 = load ptr, ptr %.033, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.021.029 = load ptr, ptr %10, align 8, !tbaa !46
  %.not2830 = icmp eq ptr %.sroa.021.029, %11
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge36, label %8

.lr.ph:                                           ; preds = %8, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.021.031 = phi ptr [ %.sroa.021.0, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.021.029, %8 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i8 %14, 85
  br i1 %15, label %16, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -56
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %18, align 8, !tbaa !61
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !219
  %32 = icmp eq i32 %31, 155
  br i1 %32, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !468
  %42 = load i32, ptr %5, align 8, !tbaa !122
  %43 = load i32, ptr %6, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %44, !prof !88

44:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %46, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %44
  %47 = phi i32 [ %42, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !120
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %41 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %5, align 8, !tbaa !122
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 8, !tbaa !122
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %16, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 8
  %.sroa.021.0 = load ptr, ptr %54, align 8, !tbaa !46
  %.not28 = icmp eq ptr %.sroa.021.0, %11
  br i1 %.not28, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28identifyNoAliasScopesToCloneENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_RNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr readonly captures(address) %0, i64 %1, ptr readnone captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %.not30 = icmp eq ptr %0, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, %5
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.023.031 = phi ptr [ %0, %.lr.ph ], [ %52, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread ]
  %10 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -56
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !61
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !219
  %29 = icmp eq i32 %28, 155
  br i1 %29, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [32 x i8], ptr %10, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !468
  %39 = load i32, ptr %6, align 8, !tbaa !122
  %40 = load i32, ptr %7, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %41, !prof !88

41:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %43, i64 noundef 8) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %41
  %44 = phi i32 [ %39, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !120
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %38 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %6, align 8, !tbaa !122
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !122
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %13, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm23ConstantFoldInstructionEPNS_11InstructionERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !476
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !89, !llvm.loop !477

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !478
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !479
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !88

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !480
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !88

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !479
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !478
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !479
  %51 = load ptr, ptr %48, align 8, !tbaa !54
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !480
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !480
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %57, ptr %48, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.354") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !476
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !87

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

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
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !89, !llvm.loop !477

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !478
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !476
  %4 = load ptr, ptr %0, align 8, !tbaa !475
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !476
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !475
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !479
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !480
  %25 = load i32, ptr %2, align 8, !tbaa !476
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !481

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !479
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !480
  %34 = load i32, ptr %2, align 8, !tbaa !476
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !481

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !54
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !87

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !88

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !89, !llvm.loop !477

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  store ptr %67, ptr %65, align 8, !tbaa !54
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !479
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !482

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %0, align 8, !tbaa !483
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %28) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %26
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %30, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %35) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !484

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
  store ptr null, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %40, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %45) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %43, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !484

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %magicptr.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #16
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !332
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #20
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8, !tbaa !483
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !331
  %57 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !332
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !212
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !486

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !238
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !238
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !212
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %53, %58 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i64 [ %59, %58 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !212
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %61, %68 ], [ %.pre80, %._crit_edge._crit_edge78 ]
  %.sroa.15.2 = phi i64 [ %69, %68 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %0, %60 ], [ %2, %78 ], [ %0, %70 ], [ %0, %49 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %.sroa.15.1, %60 ], [ %3, %78 ], [ %.sroa.15.2, %70 ], [ %.sroa.15.0.lcssa, %49 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE15_M_range_insertINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %.not100 = icmp eq i32 %3, %5
  br i1 %.not100, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, label %7

7:                                                ; preds = %6
  %8 = sub nsw i32 %5, %3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %54, label %18

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %18
  %.neg = mul nsw i64 %9, -8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.neg
  %.idx.neg = shl nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %23, i64 %.idx.neg, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %9
  store ptr %25, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %26
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i.i ], [ %3, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %33, ptr %.049.i.i.i.i.i, align 8, !tbaa !220
  %34 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %36 = add nsw i32 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !487

_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit: ; preds = %18
  %38 = trunc i64 %21 to i32
  %39 = add nsw i32 %3, %38
  %.not7.i.i.i.i = icmp eq i32 %39, %5
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %40, ptr %.09.i.i.i.i, align 8, !tbaa !220
  %41 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %41, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !488

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit
  %43 = sub nuw nsw i64 %9, %21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, label %45

45:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !221
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, %45
  %46 = phi ptr [ %44, %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %20
  store ptr %47, ptr %12, align 8, !tbaa !221
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.010.i.i.i.i.i65 = phi i32 [ %52, %.lr.ph.i.i.i.i.i64 ], [ %38, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.049.i.i.i.i.i66 = phi ptr [ %51, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.sroa.2.08.i.i.i.i.i67 = phi i32 [ %50, %.lr.ph.i.i.i.i.i64 ], [ %3, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %49 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i67) #18
  store ptr %49, ptr %.049.i.i.i.i.i66, align 8, !tbaa !220
  %50 = add nsw i32 %.sroa.2.08.i.i.i.i.i67, 1
  %51 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i66, i64 8
  %52 = add nsw i32 %.010.i.i.i.i.i65, -1
  %53 = icmp samesign ugt i32 %.010.i.i.i.i.i65, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !487

54:                                               ; preds = %7
  %55 = load ptr, ptr %0, align 8, !tbaa !310
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %15, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 1152921504606846975, %58
  %60 = icmp ult i64 %59, %9
  br i1 %60, label %61, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %54
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %9)
  %62 = add nsw i64 %.sroa.speculated.i, %58
  %63 = icmp ult i64 %62, %58
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %67 = shl nuw nsw i64 %65, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %56
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 %71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit, %72
  %73 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i71
  %.09.i.i.i.i72 = phi ptr [ %76, %.lr.ph.i.i.i.i71 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.2.08.i.i.i.i73 = phi i32 [ %75, %.lr.ph.i.i.i.i71 ], [ %3, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %74 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i73) #18
  store ptr %74, ptr %.09.i.i.i.i72, align 8, !tbaa !220
  %75 = add nsw i32 %.sroa.2.08.i.i.i.i73, 1
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq i32 %75, %5
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i71, !llvm.loop !488

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76: ; preds = %.lr.ph.i.i.i.i71
  %77 = sub i64 %15, %70
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, label %78

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %1, i64 %77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, %78
  %79 = getelementptr inbounds i8, ptr %76, i64 %77
  %.not.i79 = icmp eq ptr %55, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78
  %81 = load ptr, ptr %10, align 8, !tbaa !311
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %83) #20
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, %80
  store ptr %69, ptr %0, align 8, !tbaa !310
  store ptr %79, ptr %12, align 8, !tbaa !221
  %84 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %65
  store ptr %84, ptr %10, align 8, !tbaa !311
  br label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  tail call void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !490

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits.7") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !491
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #16
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !493

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
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
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !87

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !88

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
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !89, !llvm.loop !90

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !494
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !88

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !231
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !88

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !230
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !494
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !231
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #16
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %13, align 8, !tbaa !79
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.395", align 8
  %6 = alloca %"struct.std::pair.392", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %11, align 8, !tbaa !56
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %18, align 8, !tbaa !79
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !56
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
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !87

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !88

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !89, !llvm.loop !495

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
  store ptr null, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  store ptr %57, ptr %55, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #16
  %.pre = load ptr, ptr %18, align 8, !tbaa !79
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !230
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !231
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !231
  %76 = load ptr, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  store ptr %1, ptr %5, align 8, !tbaa !499, !alias.scope !496
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !496
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !76, !alias.scope !496
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !56, !noalias !496
  store ptr %80, ptr %79, align 8, !tbaa !56, !alias.scope !496
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !496
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #16
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.392") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %79, align 8, !tbaa !56
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %55, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
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
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !88

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !89, !llvm.loop !495

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !56
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !230
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !231
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.392") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.390", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !499
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !502
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !76, !alias.scope !502
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !56, !alias.scope !502
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !505
  %.pre = load ptr, ptr %9, align 8, !tbaa !56, !noalias !505
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !77, !alias.scope !502
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !79, !alias.scope !502
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !505
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !76, !alias.scope !505
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !56, !alias.scope !505
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #16
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !79, !noalias !505
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !77, !alias.scope !505
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !79, !alias.scope !505
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !505
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !76, !alias.scope !505
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !505
  store ptr %27, ptr %25, align 8, !tbaa !56, !alias.scope !505
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !505
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #16
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !508
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !86, !noalias !508
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !56, !noalias !508
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
  %46 = load ptr, ptr %45, align 8, !tbaa !56, !noalias !508
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !87

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !88

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
  %61 = load ptr, ptr %60, align 8, !tbaa !56, !noalias !508
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !89, !llvm.loop !90

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !508
  %65 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !508
  %66 = load i32, ptr %32, align 8, !tbaa !86, !noalias !508
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink32.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink30.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink29.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !56
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !56
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !513, !alias.scope !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !494
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !88

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !231
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !88

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !230
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !494
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !231
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %48, align 8, !tbaa !56
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #16
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %0, align 8, !tbaa !83
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !86
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !231
  %25 = load i32, ptr %2, align 8, !tbaa !86
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
  store ptr null, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !520

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !231
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !86
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
  store ptr null, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !520

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !521
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !76, !alias.scope !521
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !56, !alias.scope !521
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !77, !alias.scope !521
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !79, !alias.scope !521
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !56
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 8, !tbaa !86
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
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !87

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !88

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
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !89, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !56
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #16
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %78, ptr %76, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #16
  %.pre = load ptr, ptr %77, align 8, !tbaa !56
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !230
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !230
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !56
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !526
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = sub nsw i32 %5, %3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %15, label %23, label %33

23:                                               ; preds = %6
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #16
  %.pre.i = load i32, ptr %11, align 8, !tbaa !122
  %.pre29.i = zext i32 %.pre.i to i64
  %.pre93.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre93 = phi ptr [ %7, %23 ], [ %.pre93.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre93, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %28, ptr %.09.i.i.i.i.i, align 8, !tbaa !220
  %29 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !527

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %31 = add i32 %26, %16
  store i32 %31, ptr %11, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %.pre93, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  %.pre92 = load i32, ptr %11, align 8, !tbaa !122
  %.pre95 = zext i32 %.pre92 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre95, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre92, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %40 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %40, %17
  br i1 %.not, label %67, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul nsw i64 %17, -8
  %42 = getelementptr inbounds i8, ptr %39, i64 %.neg
  %.idx81.neg = shl nsw i64 %17, 3
  %43 = add nsw i64 %.pre-phi, %17
  %44 = load i32, ptr %19, align 4, !tbaa !123
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %43, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !122
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %47, %41
  %.pre9.i = phi i32 [ %36, %41 ], [ %.pre9.pre.i, %47 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  %51 = zext i32 %.pre9.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %42, i64 %.idx81.neg, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !122
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68, %49
  %53 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %49 ]
  %54 = add i32 %53, %16
  store i32 %54, ptr %11, align 8, !tbaa !122
  %55 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i70 = icmp eq i64 %55, %10
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %57 = sub i64 %.neg, %10
  %gepdiff84 = add i64 %57, %.idx
  %58 = ashr exact i64 %gepdiff84, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %39, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %38, i64 %gepdiff84, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %56
  %61 = icmp sgt i32 %16, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %63, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %62 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #18
  store ptr %62, ptr %.049.i.i.i.i.i, align 8, !tbaa !220
  %63 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %64 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %65 = add nsw i32 %.010.i.i.i.i.i, -1
  %66 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !528

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %68 = add i32 %36, %16
  store i32 %68, ptr %11, align 8, !tbaa !122
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %69
  %71 = sub nsw i64 0, %40
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.sroa.7.0.lcssa = phi i32 [ %3, %67 ], [ %78, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %73 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %73, ptr %.09.i.i.i.i, align 8, !tbaa !220
  %74 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %74, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !527

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06490 = phi i64 [ %79, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.06589 = phi ptr [ %77, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.088 = phi i32 [ %78, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %76 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.088) #18
  store ptr %76, ptr %.06589, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw i8, ptr %.06589, i64 8
  %78 = add nsw i32 %.sroa.7.088, 1
  %79 = add i64 %.06490, -1
  %.not67 = icmp eq i64 %79, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !529

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !88

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !120
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !122
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !122
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !123
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !88

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !122
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !120
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !122
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !380
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !379
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !409
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !412
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !352
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !87

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

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
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !89, !llvm.loop !422

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !423
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !412
  %4 = load ptr, ptr %0, align 8, !tbaa !409
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !412
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !409
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !424
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !425
  %25 = load i32, ptr %2, align 8, !tbaa !412
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !530

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !424
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !425
  %34 = load i32, ptr %2, align 8, !tbaa !412
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !352
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !352
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !87

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !88

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !352
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !89, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !352
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !352
  store ptr %67, ptr %65, align 8, !tbaa !352
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !424
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !531

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.283", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !532, !noalias !533
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !532, !noalias !538
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

16:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %14, i64 noundef 8) #16
  %.pre8.i = load i32, ptr %5, align 8, !tbaa !122
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %16, %2
  %17 = phi i32 [ 0, %2 ], [ %.pre8.i, %16 ]
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !352
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit, !llvm.loop !543

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %28 = trunc i64 %14 to i32
  %29 = add i32 %17, %28
  store i32 %29, ptr %5, align 8, !tbaa !122
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %34 = phi i32 [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !120
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !352
  %40 = add i32 %34, -1
  store i32 %40, ptr %5, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !532, !noalias !544
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !532, !noalias !549
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !123
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6

54:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %50, i64 noundef 8) #16
  %.pre8.i14 = load i32, ptr %5, align 8, !tbaa !122
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6: ; preds = %54, %33
  %55 = phi i32 [ %40, %33 ], [ %.pre8.i14, %54 ]
  %56 = icmp sgt i64 %48, 0
  br i1 %56, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17

.lr.ph.i.i.i.i.preheader.i.i.i.i.i8:              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i9:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8
  %60 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.06.i.i.i.i.i.i.i.i.i10 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %48, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.045.i.i.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !352
  store ptr %62, ptr %.045.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !352
  %63 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i11, i64 8
  %64 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i10, -1
  %65 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i10, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, !llvm.loop !543

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6
  %66 = trunc i64 %48 to i32
  %67 = add i32 %55, %66
  store i32 %67, ptr %5, align 8, !tbaa !122
  %68 = load i32, ptr %30, align 8, !tbaa !122
  %69 = load i32, ptr %31, align 4, !tbaa !123
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, label %70, !prof !88

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #16
  %.pre.i18 = load i32, ptr %30, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, %70
  %73 = phi i32 [ %68, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17 ], [ %.pre.i18, %70 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !120
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %39 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !122
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !122
  %.pr = load i32, ptr %5, align 8, !tbaa !122
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %33, !llvm.loop !554

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !120
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !462
  %4 = load ptr, ptr %0, align 8, !tbaa !456
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !462
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !456
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !464
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !465
  %25 = load i32, ptr %2, align 8, !tbaa !462
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !436
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !555

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !465
  %34 = load i32, ptr %2, align 8, !tbaa !462
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !436
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !555

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !436
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !436
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !87

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !88

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !436
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !89, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !436
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !436
  store ptr %67, ptr %65, align 8, !tbaa !436
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !464
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 40}
!4 = !{!"_ZTSN4llvm10BasicBlockE", !5, i64 0, !13, i64 24, !19, i64 40, !9, i64 44, !20, i64 48, !30, i64 72}
!5 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !8, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !10, i64 8, !12, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!13 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !26, i64 0, !28, i64 16}
!26 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!28 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!42 = !{!37, !34}
!43 = !{!40, !41, i64 33}
!44 = !{!6, !6, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!26, !27, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = !{!51, !48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!56 = !{!57, !55, i64 16}
!57 = !{!"_ZTSN4llvm15ValueHandleBaseE", !58, i64 0, !60, i64 8, !55, i64 16}
!58 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!61 = !{!5, !6, i64 0}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSN4llvm14ClonedCodeInfoE", !19, i64 0, !19, i64 1, !19, i64 2, !64, i64 8, !69, i64 32}
!64 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !11, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueES4_EE", !11, i64 0}
!71 = !{!63, !19, i64 1}
!72 = !{!63, !19, i64 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!76 = !{!57, !60, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !82, i64 32}
!80 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !81, i64 0, !82, i64 32}
!81 = !{!"_ZTSN4llvm10CallbackVHE", !57, i64 8}
!82 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !11, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !85, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !11, i64 0}
!86 = !{!84, !9, i64 16}
!87 = !{!"branch_weights", i32 1999, i32 1}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!"branch_weights", i32 1, i32 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!94 = !{!5, !8, i64 2}
!95 = !{!96, !110, i64 104}
!96 = !{!"_ZTSN4llvm8FunctionE", !97, i64 0, !103, i64 56, !105, i64 72, !9, i64 88, !9, i64 92, !109, i64 96, !110, i64 104, !111, i64 112, !118, i64 120, !19, i64 128, !119, i64 132}
!97 = !{!"_ZTSN4llvm12GlobalObjectE", !98, i64 0, !102, i64 48}
!98 = !{!"_ZTSN4llvm11GlobalValueE", !99, i64 0, !10, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !101, i64 40}
!99 = !{!"_ZTSN4llvm8ConstantE", !100, i64 0}
!100 = !{!"_ZTSN4llvm4UserE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!102 = !{!"p1 _ZTSN4llvm6ComdatE", !11, i64 0}
!103 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !16, i64 0}
!105 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !15, i64 0}
!109 = !{!"p1 _ZTSN4llvm8ArgumentE", !11, i64 0}
!110 = !{!"long", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !11, i64 0}
!118 = !{!"_ZTSN4llvm13AttributeListE", !93, i64 0}
!119 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!122 = !{!121, !9, i64 8}
!123 = !{!121, !9, i64 12}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm12AttributeSetE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !11, i64 0}
!127 = !{!96, !109, i64 96}
!128 = !{!129, !9, i64 32}
!129 = !{!"_ZTSN4llvm8ArgumentE", !5, i64 0, !30, i64 24, !9, i64 32}
!130 = !{!126, !126, i64 0}
!131 = !{!98, !101, i64 40}
!132 = !{!17, !18, i64 8}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!136 = distinct !{!136, !137, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!138 = distinct !{!138, !91}
!139 = !{!140, !11, i64 0}
!140 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !19, i64 20}
!141 = !{!140, !9, i64 8}
!142 = !{!140, !9, i64 12}
!143 = !{!140, !9, i64 16}
!144 = !{!140, !19, i64 20}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm12DISubprogramE", !11, i64 0}
!147 = !{!11, !11, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!151 = distinct !{!151, !91}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm7DIScopeE", !11, i64 0}
!154 = !{!155, !6, i64 0}
!155 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !8, i64 2, !9, i64 4}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !11, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm6DITypeE", !11, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!169 = !{!26, !27, i64 0}
!170 = distinct !{!170, !91}
!171 = !{!172, !179, i64 64}
!172 = !{!"_ZTSN4llvm11InstructionE", !100, i64 0, !173, i64 24, !175, i64 48, !9, i64 56, !179, i64 64}
!173 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !24, i64 0}
!175 = !{!"_ZTSN4llvm8DebugLocE", !176, i64 0}
!176 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm13TrackingMDRefE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!179 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!180 = !{!96, !19, i64 128}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm11NamedMDNode8operandsEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_"}
!190 = !{!98, !10, i64 24}
!191 = !{!192, !195, i64 16}
!192 = !{!"_ZTSN4llvm4TypeE", !193, i64 0, !194, i64 8, !9, i64 9, !9, i64 12, !195, i64 16}
!193 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!194 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!195 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!196 = !{!10, !10, i64 0}
!197 = !{!5, !10, i64 8}
!198 = distinct !{!198, !91}
!199 = !{!200, !30, i64 0}
!200 = !{!"_ZTSN12_GLOBAL__N_121PruningFunctionClonerE", !30, i64 0, !30, i64 8, !82, i64 16, !19, i64 24, !201, i64 32, !202, i64 40, !19, i64 48}
!201 = !{!"p1 omnipotent char", !11, i64 0}
!202 = !{!"p1 _ZTSN4llvm14ClonedCodeInfoE", !11, i64 0}
!203 = !{!200, !30, i64 8}
!204 = !{!82, !82, i64 0}
!205 = !{!200, !19, i64 24}
!206 = !{!200, !201, i64 32}
!207 = !{!200, !202, i64 40}
!208 = !{!200, !19, i64 48}
!209 = !{!28, !29, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!212 = !{!213, !55, i64 0}
!213 = !{!"_ZTSN4llvm3UseE", !55, i64 0, !12, i64 8, !214, i64 16, !215, i64 24}
!214 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!215 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!216 = !{!217, !218, i64 80}
!217 = !{!"_ZTSN4llvm8CallBaseE", !172, i64 0, !118, i64 72, !218, i64 80}
!218 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!219 = !{!98, !9, i64 36}
!220 = !{!29, !29, i64 0}
!221 = !{!222, !211, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!223 = distinct !{!223, !91}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!230 = !{!84, !9, i64 8}
!231 = !{!84, !9, i64 12}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm7PHINodeE", !11, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!237 = distinct !{!237, !91}
!238 = !{!12, !12, i64 0}
!239 = !{!240, !9, i64 72}
!240 = !{!"_ZTSN4llvm7PHINodeE", !172, i64 0, !9, i64 72}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!244 = !{!213, !12, i64 8}
!245 = !{!213, !214, i64 16}
!246 = distinct !{!246, !91}
!247 = !{!5, !12, i64 16}
!248 = !{!213, !215, i64 24}
!249 = distinct !{!249, !91}
!250 = distinct !{!250, !91}
!251 = !{!252, !254, i64 0}
!252 = !{!"_ZTSSt15_Rb_tree_header", !253, i64 0, !110, i64 32}
!253 = !{!"_ZTSSt18_Rb_tree_node_base", !254, i64 0, !255, i64 8, !255, i64 16, !255, i64 24}
!254 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!255 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!256 = !{!252, !255, i64 8}
!257 = !{!252, !255, i64 16}
!258 = !{!252, !255, i64 24}
!259 = !{!252, !110, i64 32}
!260 = distinct !{!260, !91}
!261 = !{!255, !255, i64 0}
!262 = distinct !{!262, !91}
!263 = !{!264, !29, i64 0}
!264 = !{!"_ZTSSt4pairIKPN4llvm10BasicBlockEjE", !29, i64 0, !9, i64 8}
!265 = !{!264, !9, i64 8}
!266 = distinct !{!266, !91}
!267 = !{!253, !255, i64 24}
!268 = !{!9, !9, i64 0}
!269 = distinct !{!269, !91}
!270 = distinct !{!270, !91}
!271 = distinct !{!271, !91}
!272 = distinct !{!272, !91}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!276 = distinct !{!276, !91}
!277 = distinct !{!277, !91}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm10DataLayoutE", !11, i64 0}
!283 = !{!284, !19, i64 0}
!284 = !{!"_ZTSN4llvm14InstrInfoQueryE", !19, i64 0}
!285 = !{!286, !19, i64 57}
!286 = !{!"_ZTSN4llvm13SimplifyQueryE", !282, i64 0, !287, i64 8, !288, i64 16, !289, i64 24, !290, i64 32, !291, i64 40, !292, i64 48, !284, i64 56, !19, i64 57}
!287 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !11, i64 0}
!288 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !11, i64 0}
!289 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !11, i64 0}
!290 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!291 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !11, i64 0}
!292 = !{!"p1 _ZTSN4llvm11CondContextE", !11, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm20DbgVariableIntrinsicE", !11, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!307 = distinct !{!307, !91}
!308 = distinct !{!308, !91}
!309 = distinct !{!309, !91}
!310 = !{!222, !211, i64 0}
!311 = !{!222, !211, i64 16}
!312 = distinct !{!312, !91}
!313 = !{!200, !82, i64 16}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320, !320, i64 0}
!320 = !{!"_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", !6, i64 0}
!321 = distinct !{!321, !91}
!322 = distinct !{!322, !91}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!326 = !{!118, !93, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!330 = distinct !{!330, !91}
!331 = !{!67, !68, i64 8}
!332 = !{!67, !68, i64 16}
!333 = distinct !{!333, !91}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!337 = !{!338, !9, i64 8}
!338 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !9, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm10SwitchInst5casesEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm10successorsEPKNS_11InstructionE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm10successorsEPKNS_11InstructionE"}
!351 = !{!4, !30, i64 72}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm4LoopE", !11, i64 0}
!354 = !{!355, !211, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!356 = !{!357, !353, i64 0}
!357 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !353, i64 0, !358, i64 8, !363, i64 32, !366, i64 56}
!358 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p2 _ZTSN4llvm4LoopE", !11, i64 0}
!363 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !355, i64 0}
!366 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !367, i64 0, !6, i64 24}
!367 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !140, i64 0}
!368 = !{!369, !110, i64 80}
!369 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !201, i64 0, !201, i64 8, !370, i64 16, !375, i64 64, !110, i64 80, !110, i64 88}
!370 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !121, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !121, i64 0}
!379 = !{!369, !201, i64 0}
!380 = !{!369, !201, i64 8}
!381 = !{!361, !362, i64 8}
!382 = !{!361, !362, i64 16}
!383 = !{!361, !362, i64 0}
!384 = !{!4, !9, i64 44}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !11, i64 0}
!387 = !{!388, !19, i64 112}
!388 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !389, i64 0, !394, i64 24, !399, i64 88, !386, i64 96, !30, i64 104, !19, i64 112, !9, i64 116, !9, i64 120}
!389 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !121, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !121, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!399 = !{!"_ZTSSt5tupleIJEE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv"}
!403 = !{!355, !211, i64 8}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !406, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !11, i64 0}
!407 = !{!405, !9, i64 16}
!408 = distinct !{!408, !91}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !411, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopES3_EE", !11, i64 0}
!412 = !{!410, !9, i64 16}
!413 = distinct !{!413, !91}
!414 = !{!415, !386, i64 8}
!415 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !29, i64 0, !386, i64 8, !9, i64 16, !416, i64 24, !9, i64 72, !9, i64 76}
!416 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !121, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!421 = !{!415, !29, i64 0}
!422 = distinct !{!422, !91}
!423 = !{!411, !411, i64 0}
!424 = !{!410, !9, i64 8}
!425 = !{!410, !9, i64 12}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!428 = distinct !{!428, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!429 = !{!430, !29, i64 0}
!430 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !29, i64 0, !431, i64 8}
!431 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !6, i64 0}
!433 = distinct !{!433, !91}
!434 = distinct !{!434, !91}
!435 = !{!193, !193, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!438 = !{!439, !178, i64 0}
!439 = !{!"_ZTSN4llvm9MDOperandE", !178, i64 0}
!440 = !{!441, !201, i64 0}
!441 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !201, i64 0}
!442 = !{!443, !110, i64 8}
!443 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !441, i64 0, !110, i64 8, !6, i64 16}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm5Twine6concatERKS0_"}
!447 = distinct !{!447, !448, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvmplERKNS_5TwineES2_"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm5Twine6concatERKS0_"}
!452 = distinct !{!452, !453, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvmplERKNS_5TwineES2_"}
!454 = !{!443, !201, i64 0}
!455 = !{!110, !110, i64 0}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !458, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeES3_EE", !11, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!462 = !{!457, !9, i64 16}
!463 = distinct !{!463, !91}
!464 = !{!457, !9, i64 8}
!465 = !{!457, !9, i64 12}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !11, i64 0}
!468 = !{!469, !178, i64 24}
!469 = !{!"_ZTSN4llvm15MetadataAsValueE", !5, i64 0, !178, i64 24}
!470 = !{!471, !467, i64 0}
!471 = !{!"_ZTSZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEE3$_0", !467, i64 0, !193, i64 8}
!472 = distinct !{!472, !91}
!473 = !{!471, !193, i64 8}
!474 = !{!201, !201, i64 0}
!475 = !{!69, !70, i64 0}
!476 = !{!69, !9, i64 16}
!477 = distinct !{!477, !91}
!478 = !{!70, !70, i64 0}
!479 = !{!69, !9, i64 8}
!480 = !{!69, !9, i64 12}
!481 = distinct !{!481, !91}
!482 = distinct !{!482, !91}
!483 = !{!67, !68, i64 0}
!484 = distinct !{!484, !91}
!485 = distinct !{!485, !91}
!486 = distinct !{!486, !91}
!487 = distinct !{!487, !91}
!488 = distinct !{!488, !91}
!489 = !{!253, !255, i64 16}
!490 = distinct !{!490, !91}
!491 = !{!492, !11, i64 0}
!492 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !110, i64 8, !110, i64 16}
!493 = distinct !{!493, !91}
!494 = !{!85, !85, i64 0}
!495 = distinct !{!495, !91}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!498 = distinct !{!498, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!499 = !{!500, !55, i64 0}
!500 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !55, i64 0, !501, i64 8}
!501 = !{!"_ZTSN4llvm14WeakTrackingVHE", !57, i64 0}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!504 = distinct !{!504, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!507 = distinct !{!507, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!511 = distinct !{!511, !512, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!513 = !{!514, !19, i64 16}
!514 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !515, i64 0, !19, i64 16}
!515 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !516, i64 0}
!516 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !85, i64 0, !85, i64 8}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!519 = distinct !{!519, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!520 = distinct !{!520, !91}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!524 = distinct !{!524, !525, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!526 = distinct !{!526, !91}
!527 = distinct !{!527, !91}
!528 = distinct !{!528, !91}
!529 = distinct !{!529, !91}
!530 = distinct !{!530, !91}
!531 = distinct !{!531, !91}
!532 = !{!362, !362, i64 0}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!535 = distinct !{!535, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!536 = distinct !{!536, !537, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!540 = distinct !{!540, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!541 = distinct !{!541, !542, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!543 = distinct !{!543, !91}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!546 = distinct !{!546, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!547 = distinct !{!547, !548, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!548 = distinct !{!548, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!551 = distinct !{!551, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!552 = distinct !{!552, !553, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!554 = distinct !{!554, !91}
!555 = distinct !{!555, !91}
!556 = distinct !{!556, !91}
