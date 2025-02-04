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
%"struct.llvm::detail::DenseMapPair.389" = type { %"struct.std::pair.390" }
%"struct.std::pair.390" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::SmallPtrSet.161" = type { %"class.llvm::SmallPtrSetImpl.base.163", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.163" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [16 x i8] }
%"struct.std::pair.177" = type { i32, ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"struct.llvm::Intrinsic::IITDescriptor" = type { i32, %union.anon.347 }
%union.anon.347 = type { i32, [4 x i8] }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.284", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.284" = type { %"class.llvm::SmallVectorTemplateBase.285" }
%"class.llvm::SmallVectorTemplateBase.285" = type { %"class.llvm::SmallVectorTemplateCommon.286" }
%"class.llvm::SmallVectorTemplateCommon.286" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.287" = type { [32 x i8] }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"struct.llvm::detail::DenseMapPair.386" = type { %"struct.std::pair.387" }
%"struct.std::pair.387" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.419" = type { %"struct.std::pair.420" }
%"struct.std::pair.420" = type { ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.305" }
%"class.llvm::PointerIntPair.305" = type { %"struct.llvm::detail::PunnedPointer.306" }
%"struct.llvm::detail::PunnedPointer.306" = type { [8 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.385" = type { %"struct.std::pair.316" }
%"struct.std::pair.316" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap.309" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.355" }
%"struct.std::pair.355" = type { ptr, ptr }
%"struct.std::pair.395" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.392" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.422" = type { ptr, i64 }

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
define dso_local noundef nonnull ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.5 = alloca %struct.anon, align 8
  %.sroa.7 = alloca [6 x i8], align 2
  %9 = alloca ptr, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !3, !range !31, !noundef !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %.not89 = icmp eq i32 %18, 0
  %.sink121.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink121.sroa.gep122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not89, label %33, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
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
  %.sink121.sroa.phi = phi ptr [ %.sink121.sroa.gep, %25 ], [ %.sink121.sroa.gep122, %26 ]
  %.sink120 = phi i64 [ %22, %25 ], [ %.sroa.5.0.i.i, %26 ]
  %.sink.ph = phi i8 [ 1, %25 ], [ %.0.i.i, %26 ]
  store i64 %.sink120, ptr %.sink121.sroa.phi, align 8, !tbaa !44
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %19
  %.sink118 = phi i8 [ %24, %19 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %19 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink118, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink, ptr %32, align 1, !tbaa !45
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %33

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.084.092 = load ptr, ptr %34, align 8, !tbaa !46
  %.not9093 = icmp eq ptr %.sroa.084.092, %35
  br i1 %.not9093, label %._crit_edge, label %.lr.ph

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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 34
  br label %44

._crit_edge.loopexit:                             ; preds = %.thread
  %42 = and i8 %.154115, 1
  %43 = and i8 %.152, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.053.lcssa = phi i8 [ 0, %33 ], [ %42, %._crit_edge.loopexit ]
  %.051.lcssa = phi i8 [ 0, %33 ], [ %43, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %33 ], [ %.1116, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %93

44:                                               ; preds = %.lr.ph, %.thread
  %.sroa.084.097 = phi ptr [ %.sroa.084.092, %.lr.ph ], [ %.sroa.084.0, %.thread ]
  %.096 = phi i8 [ 0, %.lr.ph ], [ %.1116, %.thread ]
  %.05195 = phi i8 [ 0, %.lr.ph ], [ %.152, %.thread ]
  %.05394 = phi i8 [ 0, %.lr.ph ], [ %.154115, %.thread ]
  %45 = icmp eq ptr %.sroa.084.097, null
  %46 = getelementptr inbounds i8, ptr %.sroa.084.097, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 268435456
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %62, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7)
  %53 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %56 = load i8, ptr %36, align 8, !tbaa !39, !noalias !53
  switch i8 %56, label %59 [
    i8 0, label %57
    i8 1, label %58
  ]

57:                                               ; preds = %52
  store i8 0, ptr %37, align 8, !tbaa !39, !alias.scope !53
  store i8 1, ptr %38, align 1, !tbaa !43, !alias.scope !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

58:                                               ; preds = %52
  store ptr %54, ptr %8, align 8
  store i64 %55, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !tbaa.struct !54
  store i8 5, ptr %37, align 8, !tbaa !45
  store i8 1, ptr %38, align 1, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7, i64 6, i1 false), !tbaa.struct !32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

59:                                               ; preds = %52
  %60 = load i8, ptr %39, align 1, !tbaa !43, !noalias !53
  %61 = icmp eq i8 %60, 1
  %.sroa.04.0.copyload.i.i66 = load ptr, ptr %2, align 8, !noalias !53
  %.sroa.5.0.copyload.i.i68 = load i64, ptr %.sroa.5.0..sroa_idx.i.i67, align 8, !noalias !53
  %.0.i.i69 = select i1 %61, i8 %56, i8 2
  %.sroa.04.0.i.i70 = select i1 %61, ptr %.sroa.04.0.copyload.i.i66, ptr %2
  %.sroa.5.0.i.i71 = select i1 %61, i64 %.sroa.5.0.copyload.i.i68, i64 undef
  store ptr %54, ptr %8, align 8, !alias.scope !53
  store i64 %55, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44, !alias.scope !53
  store ptr %.sroa.04.0.i.i70, ptr %40, align 8, !alias.scope !53
  store i64 %.sroa.5.0.i.i71, ptr %.sroa.2.0..sroa_idx.i.i.i73, align 8, !tbaa !44, !alias.scope !53
  store i8 5, ptr %37, align 8, !tbaa !39, !alias.scope !53
  store i8 %.0.i.i69, ptr %38, align 1, !tbaa !43, !alias.scope !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %57, %58, %59
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %62

62:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit74, %44
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull %41, i64 0) #16
  %63 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %47, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %47, ptr %9, align 8, !tbaa !55
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %68

68:                                               ; preds = %62
  %magicptr.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i, label %69 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

69:                                               ; preds = %68
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %69, %68, %68, %68
  store ptr %48, ptr %65, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr8.i.i, label %70 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %62, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %71 = load i8, ptr %47, align 8, !tbaa !62
  %72 = icmp eq i8 %71, 85
  br i1 %72, label %73, label %87

73:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %74 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %49, align 4
  %77 = and i32 %76, 536870912
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %75
  %78 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 34) #16
  %79 = icmp ne ptr %78, null
  %.pre = load i32, ptr %49, align 4
  %.pre108 = and i32 %.pre, 536870912
  %80 = icmp eq i32 %.pre108, 0
  br i1 %80, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80, label %81

81:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %82 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 35) #16
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i8
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit80

_ZNK4llvm11Instruction11hasMetadataEj.exit80:     ; preds = %75, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %81
  %.0.i.i77111.shrunk = phi i1 [ %79, %81 ], [ %79, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %75 ]
  %.0.i.i79 = phi i8 [ %84, %81 ], [ 0, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ 0, %75 ]
  %.0.i.i77111 = zext i1 %.0.i.i77111.shrunk to i8
  %85 = or i8 %.0.i.i79, %.0.i.i77111
  %86 = or i8 %85, %.05394
  %.pre107 = load i8, ptr %47, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit80, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %88 = phi i8 [ %.pre107, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %71, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.154 = phi i8 [ %86, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.05394, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.1 = phi i8 [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.096, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %89 = icmp ne i8 %88, 60
  %.not57 = or i1 %45, %89
  br i1 %.not57, label %.thread, label %90

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #16
  %spec.select = select i1 %91, i8 %.05195, i8 1
  br label %.thread

.thread:                                          ; preds = %73, %90, %87
  %.1116 = phi i8 [ %.1, %87 ], [ %.1, %90 ], [ %.096, %73 ]
  %.154115 = phi i8 [ %.154, %87 ], [ %.154, %90 ], [ %.05394, %73 ]
  %.152 = phi i8 [ %.05195, %87 ], [ %spec.select, %90 ], [ %.05195, %73 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.084.097, i64 8
  %.sroa.084.0 = load ptr, ptr %92, align 8, !tbaa !46
  %.not90 = icmp eq ptr %.sroa.084.0, %35
  br i1 %.not90, label %._crit_edge.loopexit, label %44

93:                                               ; preds = %._crit_edge
  %94 = load i8, ptr %4, align 8, !tbaa !63, !range !31, !noundef !32
  %95 = or i8 %94, %.0.lcssa
  store i8 %95, ptr %4, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !72, !range !31, !noundef !32
  %98 = or i8 %97, %.053.lcssa
  store i8 %98, ptr %96, align 1, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %100 = load i8, ptr %99, align 2, !tbaa !73, !range !31, !noundef !32
  %101 = or i8 %100, %.051.lcssa
  store i8 %101, ptr %99, align 2, !tbaa !73
  br label %102

102:                                              ; preds = %93, %._crit_edge
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !77, !alias.scope !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !57, !alias.scope !74
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !78, !alias.scope !74
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !80, !alias.scope !74
  %10 = load ptr, ptr %0, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !88

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !89

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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !57
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27CloneFunctionAttributesIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ValueMapper", align 8
  %8 = alloca %"class.llvm::ValueMapper", align 8
  %9 = alloca %"class.llvm::ValueMapper", align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !93
  tail call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #16
  store ptr %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !93
  %not. = xor i1 %3, true
  %14 = zext i1 %not. to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !95
  %17 = and i16 %16, 8
  %.not51 = icmp eq i16 %17, 0
  br i1 %.not51, label %21, label %18

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %20 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %20) #16
  %.pre = load i16, ptr %15, align 2, !tbaa !95
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i16 [ %.pre, %18 ], [ %16, %6 ]
  %23 = and i16 %22, 2
  %.not52 = icmp eq i16 %23, 0
  br i1 %.not52, label %27, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4llvm8Function13getPrefixDataEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %26 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4llvm8Function13setPrefixDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %26) #16
  %.pre59 = load i16, ptr %15, align 2, !tbaa !95
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i16 [ %.pre59, %24 ], [ %22, %21 ]
  %29 = and i16 %28, 4
  %.not53 = icmp eq i16 %29, 0
  br i1 %.not53, label %33, label %30

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNK4llvm8Function15getPrologueDataEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef null) #16
  %32 = call noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4llvm8Function15setPrologueDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %38, align 4, !tbaa !124
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit, label %40

40:                                               ; preds = %33
  %41 = icmp ugt i64 %35, 4
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i: ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !123
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %35, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !121
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %40
  %42 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %36, %40 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %40 ]
  %43 = getelementptr %"class.llvm::AttributeSet", ptr %42, i64 %.pre-phi.i.i3.i
  %44 = sub i64 %35, %.pre-phi.i.i3.i
  %45 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !125
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_12AttributeSetEE7reserveEm.exit.i.i.i
  %46 = trunc i64 %35 to i32
  store i32 %46, ptr %37, align 8, !tbaa !123
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit: ; preds = %33, %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i48 = load ptr, ptr %47, align 8, !tbaa !93
  store ptr %.sroa.0.0.copyload.i48, ptr %11, align 8
  %48 = load i16, ptr %15, align 2, !tbaa !95
  %49 = and i16 %48, 1
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EEC2Em.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre.i49 = load i16, ptr %15, align 2, !tbaa !95
  %.pre3.i = and i16 %.pre.i49, 1
  %52 = icmp eq i16 %.pre3.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  br i1 %52, label %_ZNK4llvm8Function4argsEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre2.i = load ptr, ptr %53, align 8, !tbaa !128
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %55
  %56 = phi ptr [ %54, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %54, %55 ], [ %51, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %57 = phi ptr [ %54, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %55 ], [ %51, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %57, i64 %59
  %.not57 = icmp eq ptr %56, %60
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZNK4llvm8Function4argsEv.exit
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %62 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %63 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %64 = load ptr, ptr %10, align 8, !tbaa !121
  %65 = load i32, ptr %37, align 8, !tbaa !123
  %66 = zext i32 %65 to i64
  %67 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr %62, ptr %63, ptr %64, i64 %66) #16
  store ptr %67, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %68 = load ptr, ptr %10, align 8, !tbaa !121
  %69 = icmp eq ptr %68, %36
  br i1 %69, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit: ; preds = %._crit_edge, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4argsEv.exit, %84
  %.058 = phi ptr [ %85, %84 ], [ %56, %_ZNK4llvm8Function4argsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %.058, ptr %12, align 8, !tbaa !55
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = load i8, ptr %73, align 8, !tbaa !62
  %.not56 = icmp eq i8 %74, 22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br i1 %.not56, label %75, label %84

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !129
  %78 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %77) #16
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %10, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %82, i64 %81
  store ptr %78, ptr %83, align 8, !tbaa !131
  br label %84

84:                                               ; preds = %75, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %.not = icmp eq ptr %85, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8Function13setPrefixDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getPrefixDataEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15setPrologueDataEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function15getPrologueDataEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %.027 = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp ne i32 %1, 3
  %11 = icmp ne ptr %9, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !133, !noalias !134
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %15, null
  %18 = getelementptr inbounds i8, ptr %15, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !134
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133, !noalias !134
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !133, !noalias !134
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %.lr.ph.i.i.preheader.i.i ]
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !46, !noalias !134
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, !llvm.loop !139

_ZN4llvm12instructionsERKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %12, %16, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %15, %12 ], [ %15, %16 ], [ %25, %.lr.ph.i.i.preheader.i.i ], [ %30, %.lr.ph.i.i ], [ %28, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %12 ], [ %21, %16 ], [ %21, %.lr.ph.i.i.preheader.i.i ], [ %35, %.lr.ph.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %38 = icmp eq ptr %.sroa.23.0.i, %13
  br i1 %38, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.033 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %.sroa.519.032 = phi ptr [ %.sroa.519.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %39 = icmp eq ptr %.sroa.8.033, null
  %40 = getelementptr inbounds i8, ptr %.sroa.8.033, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  tail call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(72) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.8.033, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %.sroa.519.032, null
  %45 = getelementptr inbounds i8, ptr %.sroa.519.032, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %.lr.ph.i.i16.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i16.preheader:                           ; preds = %.lr.ph34
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.519.032, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i16:                                     ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.i.i16.preheader, %.lr.ph.i.i16
  %55 = phi ptr [ %53, %.lr.ph.i.i16 ], [ %50, %.lr.ph.i.i16.preheader ]
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.lr.ph.i.i16, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !139

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i16, %.lr.ph.i.i16.preheader, %.lr.ph34
  %.sroa.519.1 = phi ptr [ %.sroa.519.032, %.lr.ph34 ], [ %50, %.lr.ph.i.i16.preheader ], [ %55, %.lr.ph ], [ %53, %.lr.ph.i.i16 ]
  %.sroa.8.3 = phi ptr [ %43, %.lr.ph34 ], [ %43, %.lr.ph.i.i16.preheader ], [ %60, %.lr.ph.i.i16 ], [ %60, %.lr.ph ]
  %63 = icmp eq ptr %.sroa.519.1, %13
  br i1 %63, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph34

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %.thread
  ret ptr %.027
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FindDebugInfoToIdentityMapENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderEPNS_12DISubprogramE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallPtrSet.161") align 8 %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %2, ptr noundef readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !145
  %10 = icmp slt i32 %1, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not46178 = icmp eq i32 %21, 0
  br i1 %.not46178, label %._crit_edge182, label %.lr.ph181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit
  %24 = phi i32 [ %44, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 0, %.lr.ph.preheader ]
  %25 = phi i32 [ %45, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 16, %.lr.ph.preheader ]
  %26 = phi i32 [ %46, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 0, %.lr.ph.preheader ]
  %27 = phi ptr [ %47, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ %5, %.lr.ph.preheader ]
  %28 = phi i8 [ %48, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ 1, %.lr.ph.preheader ]
  %.0177 = phi ptr [ %49, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit ], [ %15, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.0177, align 8, !tbaa !146
  %.not51 = icmp eq ptr %29, %3
  br i1 %.not51, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = trunc nuw i8 %28 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %30
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %27, i64 %33
  %.not36.i.i = icmp eq i32 %26, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02937.i.i = phi ptr [ %36, %.critedge.i.i ], [ %27, %32 ]
  %35 = load ptr, ptr %.02937.i.i, align 8, !tbaa !148, !noalias !149
  %.not17.i.i = icmp eq ptr %35, %29
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %37 = icmp ult i32 %26, %25
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %26, 1
  store i32 %39, ptr %7, align 4, !tbaa !143, !noalias !149
  store ptr %29, ptr %34, align 8, !tbaa !148, !noalias !149
  %40 = load ptr, ptr %0, align 8, !tbaa !140, !noalias !149
  %.pre = load i32, ptr %7, align 4, !noalias !149
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %30
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %29) #16, !noalias !149
  %.pre.i = load i8, ptr %9, align 4, !tbaa !145, !range !31, !noalias !149
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %0, align 8, !noalias !149
  %42 = load i32, ptr %7, align 4, !noalias !149
  %43 = load i32, ptr %6, align 8, !noalias !149
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %38, %.lr.ph
  %44 = phi i32 [ %24, %.lr.ph ], [ %42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %38 ], [ %24, %.lr.ph.i.i ]
  %45 = phi i32 [ %25, %.lr.ph ], [ %43, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %25, %38 ], [ %25, %.lr.ph.i.i ]
  %46 = phi i32 [ %26, %.lr.ph ], [ %42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %38 ], [ %24, %.lr.ph.i.i ]
  %47 = phi ptr [ %27, %.lr.ph ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %40, %38 ], [ %27, %.lr.ph.i.i ]
  %48 = phi i8 [ %28, %.lr.ph ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %28, %38 ], [ %28, %.lr.ph.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %.not45 = icmp eq ptr %49, %17
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge182:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !123
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %.not47183 = icmp eq i32 %52, 0
  br i1 %.not47183, label %._crit_edge187, label %.lr.ph186

.lr.ph181:                                        ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85
  %.041179 = phi ptr [ %75, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85 ], [ %19, %._crit_edge ]
  %55 = load ptr, ptr %.041179, align 8, !tbaa !153
  %56 = load i8, ptr %55, align 4, !tbaa !155
  %57 = add i8 %56, -21
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %57, -3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %58

58:                                               ; preds = %.lr.ph181
  %59 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  %.not50 = icmp eq ptr %59, %3
  br i1 %.not50, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %9, align 4, !tbaa !145, !range !31, !noalias !157, !noundef !32
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !140, !noalias !157
  %65 = load i32, ptr %7, align 4, !tbaa !143, !noalias !157
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not36.i.i74 = icmp eq i32 %65, 0
  br i1 %.not36.i.i74, label %._crit_edge.i.i80, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %63, %.critedge.i.i78
  %.02937.i.i76 = phi ptr [ %69, %.critedge.i.i78 ], [ %64, %63 ]
  %68 = load ptr, ptr %.02937.i.i76, align 8, !tbaa !148, !noalias !157
  %.not17.i.i77 = icmp eq ptr %68, %55
  br i1 %.not17.i.i77, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85, label %.critedge.i.i78

.critedge.i.i78:                                  ; preds = %.lr.ph.i.i75
  %69 = getelementptr inbounds nuw i8, ptr %.02937.i.i76, i64 8
  %.not.i.i79 = icmp eq ptr %69, %67
  br i1 %.not.i.i79, label %._crit_edge.i.i80, label %.lr.ph.i.i75, !llvm.loop !152

._crit_edge.i.i80:                                ; preds = %.critedge.i.i78, %63
  %70 = load i32, ptr %6, align 8, !tbaa !142, !noalias !157
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56

72:                                               ; preds = %._crit_edge.i.i80
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %7, align 4, !tbaa !143, !noalias !157
  store ptr %55, ptr %67, align 8, !tbaa !148, !noalias !157
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56: ; preds = %._crit_edge.i.i80, %60
  %74 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull %55) #16, !noalias !157
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit85: ; preds = %.lr.ph.i.i75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i56, %72, %58, %.lr.ph181
  %75 = getelementptr inbounds nuw i8, ptr %.041179, i64 8
  %.not46 = icmp eq ptr %75, %23
  br i1 %.not46, label %._crit_edge182, label %.lr.ph181

._crit_edge187:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117, %._crit_edge182
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %79 = load i32, ptr %78, align 8, !tbaa !123
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %.not48188 = icmp eq i32 %79, 0
  br i1 %.not48188, label %.loopexit, label %.lr.ph191

.lr.ph186:                                        ; preds = %._crit_edge182, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117
  %.042184 = phi ptr [ %97, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117 ], [ %50, %._crit_edge182 ]
  %82 = load ptr, ptr %.042184, align 8, !tbaa !160
  %83 = load i8, ptr %9, align 4, !tbaa !145, !range !31, !noalias !162, !noundef !32
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88

85:                                               ; preds = %.lr.ph186
  %86 = load ptr, ptr %0, align 8, !tbaa !140, !noalias !162
  %87 = load i32, ptr %7, align 4, !tbaa !143, !noalias !162
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %.not36.i.i106 = icmp eq i32 %87, 0
  br i1 %.not36.i.i106, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %85, %.critedge.i.i110
  %.02937.i.i108 = phi ptr [ %91, %.critedge.i.i110 ], [ %86, %85 ]
  %90 = load ptr, ptr %.02937.i.i108, align 8, !tbaa !148, !noalias !162
  %.not17.i.i109 = icmp eq ptr %90, %82
  br i1 %.not17.i.i109, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117, label %.critedge.i.i110

.critedge.i.i110:                                 ; preds = %.lr.ph.i.i107
  %91 = getelementptr inbounds nuw i8, ptr %.02937.i.i108, i64 8
  %.not.i.i111 = icmp eq ptr %91, %89
  br i1 %.not.i.i111, label %._crit_edge.i.i112, label %.lr.ph.i.i107, !llvm.loop !152

._crit_edge.i.i112:                               ; preds = %.critedge.i.i110, %85
  %92 = load i32, ptr %6, align 8, !tbaa !142, !noalias !162
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88

94:                                               ; preds = %._crit_edge.i.i112
  %95 = add nuw i32 %87, 1
  store i32 %95, ptr %7, align 4, !tbaa !143, !noalias !162
  store ptr %82, ptr %89, align 8, !tbaa !148, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88: ; preds = %._crit_edge.i.i112, %.lr.ph186
  %96 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %82) #16, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit117: ; preds = %.lr.ph.i.i107, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i88, %94
  %97 = getelementptr inbounds nuw i8, ptr %.042184, i64 8
  %.not47 = icmp eq ptr %97, %54
  br i1 %.not47, label %._crit_edge187, label %.lr.ph186

.lr.ph191:                                        ; preds = %._crit_edge187, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147
  %.040189 = phi ptr [ %113, %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147 ], [ %77, %._crit_edge187 ]
  %98 = load ptr, ptr %.040189, align 8, !tbaa !165
  %99 = load i8, ptr %9, align 4, !tbaa !145, !range !31, !noalias !167, !noundef !32
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

101:                                              ; preds = %.lr.ph191
  %102 = load ptr, ptr %0, align 8, !tbaa !140, !noalias !167
  %103 = load i32, ptr %7, align 4, !tbaa !143, !noalias !167
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %.not36.i.i136 = icmp eq i32 %103, 0
  br i1 %.not36.i.i136, label %._crit_edge.i.i142, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %101, %.critedge.i.i140
  %.02937.i.i138 = phi ptr [ %107, %.critedge.i.i140 ], [ %102, %101 ]
  %106 = load ptr, ptr %.02937.i.i138, align 8, !tbaa !148, !noalias !167
  %.not17.i.i139 = icmp eq ptr %106, %98
  br i1 %.not17.i.i139, label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147, label %.critedge.i.i140

.critedge.i.i140:                                 ; preds = %.lr.ph.i.i137
  %107 = getelementptr inbounds nuw i8, ptr %.02937.i.i138, i64 8
  %.not.i.i141 = icmp eq ptr %107, %105
  br i1 %.not.i.i141, label %._crit_edge.i.i142, label %.lr.ph.i.i137, !llvm.loop !152

._crit_edge.i.i142:                               ; preds = %.critedge.i.i140, %101
  %108 = load i32, ptr %6, align 8, !tbaa !142, !noalias !167
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118

110:                                              ; preds = %._crit_edge.i.i142
  %111 = add nuw i32 %103, 1
  store i32 %111, ptr %7, align 4, !tbaa !143, !noalias !167
  store ptr %98, ptr %105, align 8, !tbaa !148, !noalias !167
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118: ; preds = %._crit_edge.i.i142, %.lr.ph191
  %112 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %98) #16, !noalias !167
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147

_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147: ; preds = %.lr.ph.i.i137, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i118, %110
  %113 = getelementptr inbounds nuw i8, ptr %.040189, i64 8
  %.not48 = icmp eq ptr %113, %81
  br i1 %.not48, label %.loopexit, label %.lr.ph191

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_.exit147, %._crit_edge187, %11, %4
  ret void
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25CloneFunctionMetadataIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::ValueMapper", align 8
  %9 = alloca %"class.llvm::SmallVector.172", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4, !tbaa !124
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %13 = load ptr, ptr %9, align 8, !tbaa !121
  %14 = load i32, ptr %11, align 8, !tbaa !123
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %13, i64 %15
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %7 ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret void

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi ptr [ %21, %.lr.ph ], [ %13, %7 ]
  %.sroa.0.0.copyload = load i32, ptr %.014, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %20 = call noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0.copyload) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %21, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CloneFunctionBodyIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
  %.sroa.061.069 = load ptr, ptr %19, align 8, !tbaa !133
  %.not6470 = icmp eq ptr %.sroa.061.069, %20
  br i1 %.not6470, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load ptr, ptr %19, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.061.069, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  store ptr %29, ptr %16, align 8, !tbaa !55
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not6578 = icmp eq ptr %33, %34
  br i1 %.not6578, label %.loopexit, label %.lr.ph81

35:                                               ; preds = %.lr.ph, %83
  %.sroa.061.071 = phi ptr [ %.sroa.061.069, %.lr.ph ], [ %.sroa.061.0, %83 ]
  %36 = icmp eq ptr %.sroa.061.071, null
  %37 = getelementptr inbounds i8, ptr %.sroa.061.071, i64 -24
  %38 = select i1 %36, ptr null, ptr %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i8 1, ptr %22, align 1, !tbaa !43
  %39 = load i8, ptr %5, align 1, !tbaa !44
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %40

40:                                               ; preds = %35
  store ptr %5, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %35, %40
  %storemerge.i = phi i8 [ 3, %40 ], [ 1, %35 ]
  store i8 %storemerge.i, ptr %21, align 8, !tbaa !39
  %41 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %38, ptr %14, align 8, !tbaa !55
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %46

46:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %magicptr.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i.i, label %47 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

47:                                               ; preds = %46
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %47, %46, %46, %46
  store ptr %41, ptr %43, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr8.i.i, label %48 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

48:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !95
  %51 = and i16 %50, 32767
  %.not67 = icmp eq i16 %51, 0
  br i1 %.not67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %52

52:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %53 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %1, ptr noundef nonnull %38) #16
  %54 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %0, ptr noundef nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr %53, ptr %15, align 8, !tbaa !55
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49, label %59

59:                                               ; preds = %52
  %magicptr.i.i46 = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i46, label %60 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
  ]

60:                                               ; preds = %59
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47: ; preds = %60, %59, %59, %59
  store ptr %54, ptr %56, align 8, !tbaa !57
  %magicptr8.i.i48 = ptrtoint ptr %54 to i64
  switch i64 %magicptr8.i.i48, label %61 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49
  ]

61:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49:    ; preds = %52, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i47, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  %64 = icmp ne ptr %62, %63
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 -24
  %66 = load i8, ptr %65, align 8, !tbaa !62
  %67 = add i8 %66, -30
  %68 = icmp ult i8 %67, 11
  %spec.select.i.i = select i1 %68, ptr %65, ptr null
  %69 = load i8, ptr %spec.select.i.i, align 8, !tbaa !62
  %.not = icmp eq i8 %69, 30
  br i1 %.not, label %70, label %83

70:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %71 = load i32, ptr %23, align 8, !tbaa !123
  %72 = load i32, ptr %24, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %73, !prof !89

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %75, i64 noundef 8) #16
  %.pre.i = load i32, ptr %23, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %70, %73
  %76 = phi i32 [ %71, %70 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !121
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %spec.select.i.i to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %23, align 8, !tbaa !123
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.061.071, i64 8
  %.sroa.061.0 = load ptr, ptr %84, align 8, !tbaa !133
  %.not64 = icmp eq ptr %.sroa.061.0, %20
  br i1 %.not64, label %._crit_edge.loopexit, label %35

.lr.ph81:                                         ; preds = %._crit_edge, %._crit_edge77
  %.sroa.057.079 = phi ptr [ %91, %._crit_edge77 ], [ %33, %._crit_edge ]
  %85 = icmp eq ptr %.sroa.057.079, null
  %86 = getelementptr inbounds i8, ptr %.sroa.057.079, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.sroa.053.072 = load ptr, ptr %88, align 8, !tbaa !46
  %.not6673 = icmp eq ptr %.sroa.053.072, %89
  br i1 %.not6673, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %.lr.ph81
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.057.079, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %.not65 = icmp eq ptr %91, %34
  br i1 %.not65, label %.loopexit, label %.lr.ph81, !llvm.loop !171

.lr.ph76:                                         ; preds = %.lr.ph81, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.053.074 = phi ptr [ %.sroa.053.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.053.072, %.lr.ph81 ]
  %92 = icmp eq ptr %.sroa.053.074, null
  %93 = getelementptr inbounds i8, ptr %.sroa.053.074, i64 -24
  %94 = select i1 %92, ptr null, ptr %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %94) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %95 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %98

98:                                               ; preds = %.lr.ph76
  %99 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph76, %98
  %.pn.i.i = phi { ptr, ptr } [ %99, %98 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph76 ]
  %100 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %101 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %95, ptr %100, ptr %101) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.053.074, i64 8
  %.sroa.053.0 = load ptr, ptr %102, align 8, !tbaa !46
  %.not66 = icmp eq ptr %.sroa.053.0, %89
  br i1 %.not66, label %._crit_edge77, label %.lr.ph76

.loopexit:                                        ; preds = %._crit_edge77, %._crit_edge, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CloneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_23CloneFunctionChangeTypeERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::ValueMapper", align 8
  %11 = alloca %"class.llvm::DebugInfoFinder", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.161", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.184", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !181, !range !31, !noundef !32
  %16 = trunc nuw i8 %15 to i1
  tail call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %16) #16
  %17 = icmp sgt i32 %3, 0
  tail call void @_ZN4llvm27CloneFunctionAttributesIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %17, ptr noundef %7, ptr noundef %8)
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %18, label %124, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %11) #16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %22, align 4, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 8, ptr %26, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %28, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 8, ptr %30, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %32, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 0, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i32 8, ptr %34, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %36, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 8, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %40, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i32 32, ptr %41, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 412
  store i32 0, ptr %42, align 4, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i32 0, ptr %43, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i8 1, ptr %44, align 4, !tbaa !145
  %45 = call noundef ptr @_ZN4llvm26CollectDebugInfoForCloningERKNS_8FunctionENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(680) %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #16
  call void @_ZN4llvm26FindDebugInfoToIdentityMapENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderEPNS_12DISubprogramE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallPtrSet.161") align 8 %12, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef %45)
  call void @_ZN4llvm25CloneFunctionMetadataIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12)
  call void @_ZN4llvm21CloneFunctionBodyIntoERNS_8FunctionERKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12)
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %46, label %99

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %48, ptr nonnull @.str.1, i64 11) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %50, ptr %13, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %51, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %52, align 4, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %54, align 4, !tbaa !145
  %55 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #16, !noalias !182
  %.not107110 = icmp eq i32 %55, 0
  br i1 %.not107110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !121
  %57 = load i32, ptr %21, align 8, !tbaa !123
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %.not52112 = icmp eq i32 %57, 0
  br i1 %.not52112, label %._crit_edge116, label %.lr.ph115

.lr.ph:                                           ; preds = %46, %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit
  %.sroa.498.0111 = phi i32 [ %75, %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit ], [ 0, %46 ]
  %60 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %.sroa.498.0111) #16
  %61 = load i8, ptr %54, align 4, !tbaa !145, !range !31, !noalias !185, !noundef !32
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %13, align 8, !tbaa !140, !noalias !185
  %65 = load i32, ptr %52, align 4, !tbaa !143, !noalias !185
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not36.i.i = icmp eq i32 %65, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.critedge.i.i
  %.02937.i.i = phi ptr [ %69, %.critedge.i.i ], [ %64, %63 ]
  %68 = load ptr, ptr %.02937.i.i, align 8, !tbaa !148, !noalias !185
  %.not17.i.i = icmp eq ptr %68, %60
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %63
  %70 = load i32, ptr %51, align 8, !tbaa !142, !noalias !185
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

72:                                               ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %52, align 4, !tbaa !143, !noalias !185
  store ptr %60, ptr %67, align 8, !tbaa !148, !noalias !185
  br label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %60) #16, !noalias !185
  br label %_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_.exit:   ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %72
  %75 = add nuw i32 %.sroa.498.0111, 1
  %.not107 = icmp eq i32 %75, %55
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge116:                                   ; preds = %.critedge120, %._crit_edge
  %76 = load i8, ptr %54, align 4, !tbaa !145, !range !31, !noundef !32
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge116
  %79 = load ptr, ptr %13, align 8, !tbaa !140
  call void @free(ptr noundef %79) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge116, %78
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #16
  br label %99

.lr.ph115:                                        ; preds = %._crit_edge, %.critedge120
  %.0113 = phi ptr [ %98, %.critedge120 ], [ %56, %._crit_edge ]
  %80 = load ptr, ptr %.0113, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef null) #16
  %81 = call noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %82 = load i8, ptr %54, align 4, !tbaa !145, !range !31, !noalias !188, !noundef !32
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58

84:                                               ; preds = %.lr.ph115
  %85 = load ptr, ptr %13, align 8, !tbaa !140, !noalias !188
  %86 = load i32, ptr %52, align 4, !tbaa !143, !noalias !188
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %.not36.i.i76 = icmp eq i32 %86, 0
  br i1 %.not36.i.i76, label %._crit_edge.i.i82, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %84, %.critedge.i.i80
  %.02937.i.i78 = phi ptr [ %90, %.critedge.i.i80 ], [ %85, %84 ]
  %89 = load ptr, ptr %.02937.i.i78, align 8, !tbaa !148, !noalias !188
  %.not17.i.i79 = icmp eq ptr %89, %81
  br i1 %.not17.i.i79, label %.critedge120, label %.critedge.i.i80

.critedge.i.i80:                                  ; preds = %.lr.ph.i.i77
  %90 = getelementptr inbounds nuw i8, ptr %.02937.i.i78, i64 8
  %.not.i.i81 = icmp eq ptr %90, %88
  br i1 %.not.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i77, !llvm.loop !152

._crit_edge.i.i82:                                ; preds = %.critedge.i.i80, %84
  %91 = load i32, ptr %51, align 8, !tbaa !142, !noalias !188
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58

.critedge:                                        ; preds = %._crit_edge.i.i82
  %93 = add nuw i32 %86, 1
  store i32 %93, ptr %52, align 4, !tbaa !143, !noalias !188
  store ptr %81, ptr %88, align 8, !tbaa !148, !noalias !188
  br label %97

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58: ; preds = %._crit_edge.i.i82, %.lr.ph115
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %81) #16, !noalias !188
  %95 = extractvalue { ptr, i8 } %94, 1
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.critedge120

97:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %81) #16
  br label %.critedge120

.critedge120:                                     ; preds = %.lr.ph.i.i77, %97, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58
  %98 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not52 = icmp eq ptr %98, %59
  br i1 %.not52, label %._crit_edge116, label %.lr.ph115

99:                                               ; preds = %19, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %101 = load i8, ptr %100, align 4, !tbaa !145, !range !31, !noundef !32
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !140
  call void @free(ptr noundef %104) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88:         ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #16
  %105 = load i8, ptr %44, align 4, !tbaa !145, !range !31, !noundef !32
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %107

107:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88
  %108 = load ptr, ptr %39, align 8, !tbaa !140
  call void @free(ptr noundef %108) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %107, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit88
  %109 = load ptr, ptr %35, align 8, !tbaa !121
  %110 = icmp eq ptr %109, %36
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %109) #16
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i: ; preds = %111, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %112 = load ptr, ptr %31, align 8, !tbaa !121
  %113 = icmp eq ptr %112, %32
  br i1 %113, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i: ; preds = %114, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i
  %115 = load ptr, ptr %27, align 8, !tbaa !121
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i: ; preds = %117, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i
  %118 = load ptr, ptr %23, align 8, !tbaa !121
  %119 = icmp eq ptr %118, %24
  br i1 %119, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i
  call void @free(ptr noundef %118) #16
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i: ; preds = %120, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i
  %121 = load ptr, ptr %11, align 8, !tbaa !121
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZN4llvm15DebugInfoFinderD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm15DebugInfoFinderD2Ev.exit

_ZN4llvm15DebugInfoFinderD2Ev.exit:               ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %11) #16
  br label %124

124:                                              ; preds = %9, %_ZN4llvm15DebugInfoFinderD2Ev.exit
  ret void
}

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13CloneFunctionEPNS_8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.200", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !95
  %10 = and i16 %9, 1
  %.not.i.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %3
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre.i = load i16, ptr %8, align 2, !tbaa !95
  %.pre3.i = and i16 %.pre.i, 1
  %13 = icmp eq i16 %.pre3.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  br i1 %13, label %_ZN4llvm8Function4argsEv.exit, label %16

16:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre2.i = load ptr, ptr %14, align 8, !tbaa !128
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %16
  %17 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %15, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %18 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %18, i64 %20
  %.not82 = icmp eq ptr %17, %21
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %79

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %23 = ptrtoint ptr %.sroa.7.1 to i64
  %24 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8Function4argsEv.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function4argsEv.exit ], [ %24, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function4argsEv.exit ], [ %23, %._crit_edge.loopexit ]
  %.sroa.071.0.lcssa = phi ptr [ null, %_ZN4llvm8Function4argsEv.exit ], [ %.sroa.071.1, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = ptrtoint ptr %.sroa.071.0.lcssa to i64
  %31 = sub i64 %.sroa.7.0.lcssa, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 255
  %36 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %29, ptr %.sroa.071.0.lcssa, i64 %32, i1 noundef zeroext %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %45 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %49, align 1, !tbaa !43
  store ptr %46, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef %36, i32 noundef %39, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %52) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i8, ptr %54, align 8, !tbaa !181, !range !31, !noundef !32
  %56 = trunc nuw i8 %55 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %53, i1 noundef zeroext %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !95
  %59 = and i16 %58, 1
  %.not.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit, label %60

60:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #16
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %._crit_edge, %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = load i16, ptr %8, align 2, !tbaa !95
  %64 = and i16 %63, 1
  %.not.i.i.i42 = icmp eq i16 %64, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i49, label %_ZN4llvm8Function9arg_beginEv.exit.i43

_ZN4llvm8Function9arg_beginEv.exit.thread.i49:    ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  br label %_ZN4llvm8Function4argsEv.exit50

_ZN4llvm8Function9arg_beginEv.exit.i43:           ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre.i44 = load i16, ptr %8, align 2, !tbaa !95
  %.pre3.i45 = and i16 %.pre.i44, 1
  %67 = icmp eq i16 %.pre3.i45, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  br i1 %67, label %_ZN4llvm8Function4argsEv.exit50, label %70

70:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i43
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre2.i46 = load ptr, ptr %68, align 8, !tbaa !128
  br label %_ZN4llvm8Function4argsEv.exit50

_ZN4llvm8Function4argsEv.exit50:                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i49, %_ZN4llvm8Function9arg_beginEv.exit.i43, %70
  %71 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i43 ], [ %69, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i49 ]
  %72 = phi ptr [ %69, %_ZN4llvm8Function9arg_beginEv.exit.i43 ], [ %.pre2.i46, %70 ], [ %66, %_ZN4llvm8Function9arg_beginEv.exit.thread.i49 ]
  %73 = load i64, ptr %19, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %72, i64 %73
  %.not4190 = icmp eq ptr %71, %74
  br i1 %.not4190, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN4llvm8Function4argsEv.exit50
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %142

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.086 = phi ptr [ %17, %.lr.ph ], [ %133, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.071.085 = phi ptr [ null, %.lr.ph ], [ %.sroa.071.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.7.084 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.083 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ]
  %80 = load ptr, ptr %1, align 8, !tbaa !84
  %81 = load i32, ptr %22, align 8, !tbaa !87
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit.i.i, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.086 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.01726.i.i.i.i = and i32 %89, %88
  %90 = zext nneg i32 %.01726.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %80, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = icmp eq ptr %.086, %93
  br i1 %94, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %83, %97
  %95 = phi ptr [ %103, %97 ], [ %93, %83 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %97 ], [ %.01726.i.i.i.i, %83 ]
  %.01527.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %83 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %.loopexit.i.i, label %97, !prof !89

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = add i32 %.01527.i.i.i.i, 1
  %99 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %99, %89
  %100 = zext i32 %.017.i.i.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %80, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %.086, %103
  br i1 %104, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %79
  %105 = zext i32 %81 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %80, i64 %105
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit: ; preds = %97, %83, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %106, %.loopexit.i.i ], [ %91, %83 ], [ %101, %97 ]
  %107 = zext i32 %81 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %80, i64 %107
  %.not76 = icmp eq ptr %.sroa.0.1.i.i, %108
  br i1 %.not76, label %109, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

109:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !198
  %.not.i.i51 = icmp eq ptr %.sroa.7.084, %.sroa.11.083
  br i1 %.not.i.i51, label %114, label %112

112:                                              ; preds = %109
  store ptr %111, ptr %.sroa.7.084, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.7.084, i64 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

114:                                              ; preds = %109
  %115 = ptrtoint ptr %.sroa.7.084 to i64
  %116 = ptrtoint ptr %.sroa.071.085 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

119:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %114
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #17
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store ptr %111, ptr %127, align 8, !tbaa !197
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

129:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %.sroa.071.085, i64 %117, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %129, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.071.085, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.085, i64 noundef %117) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %132 = getelementptr inbounds nuw ptr, ptr %126, i64 %124
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %112, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.083, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %132, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.083, %112 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.084, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %130, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %113, %112 ]
  %.sroa.071.1 = phi ptr [ %.sroa.071.085, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit ], [ %126, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.071.085, %112 ]
  %133 = getelementptr inbounds nuw i8, ptr %.086, i64 40
  %.not = icmp eq ptr %133, %21
  br i1 %.not, label %._crit_edge.loopexit, label %79

._crit_edge95:                                    ; preds = %184, %_ZN4llvm8Function4argsEv.exit50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %7, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %135, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %136, align 4, !tbaa !124
  call void @_ZN4llvm17CloneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_23CloneFunctionChangeTypeERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef null, ptr noundef null)
  %137 = load ptr, ptr %7, align 8, !tbaa !121
  %138 = icmp eq ptr %137, %134
  br i1 %138, label %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit, label %139

139:                                              ; preds = %._crit_edge95
  call void @free(ptr noundef %137) #16
  br label %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit: ; preds = %._crit_edge95, %139
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #16
  %.not.i.i.i52 = icmp eq ptr %.sroa.071.0.lcssa, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit
  %141 = sub i64 %.sroa.11.0.lcssa, %30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0.lcssa, i64 noundef %141) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_10ReturnInstELj8EED2Ev.exit, %140
  ret ptr %53

142:                                              ; preds = %.lr.ph94, %184
  %.03993 = phi ptr [ %62, %.lr.ph94 ], [ %.1, %184 ]
  %.04091 = phi ptr [ %71, %.lr.ph94 ], [ %185, %184 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !84
  %144 = load i32, ptr %75, align 8, !tbaa !87
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit.i.i59, label %146

146:                                              ; preds = %142
  %147 = ptrtoint ptr %.04091 to i64
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = lshr i32 %148, 9
  %151 = xor i32 %149, %150
  %152 = add i32 %144, -1
  %.01726.i.i.i.i53 = and i32 %152, %151
  %153 = zext nneg i32 %.01726.i.i.i.i53 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %143, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = icmp eq ptr %.04091, %156
  br i1 %157, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60, label %.lr.ph.i.i.i.i54, !prof !88

.lr.ph.i.i.i.i54:                                 ; preds = %146, %160
  %158 = phi ptr [ %166, %160 ], [ %156, %146 ]
  %.01728.i.i.i.i55 = phi i32 [ %.017.i.i.i.i57, %160 ], [ %.01726.i.i.i.i53, %146 ]
  %.01527.i.i.i.i56 = phi i32 [ %161, %160 ], [ 1, %146 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i59, label %160, !prof !89

160:                                              ; preds = %.lr.ph.i.i.i.i54
  %161 = add i32 %.01527.i.i.i.i56, 1
  %162 = add i32 %.01527.i.i.i.i56, %.01728.i.i.i.i55
  %.017.i.i.i.i57 = and i32 %162, %152
  %163 = zext i32 %.017.i.i.i.i57 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %143, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp eq ptr %.04091, %166
  br i1 %167, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60, label %.lr.ph.i.i.i.i54, !prof !90, !llvm.loop !199

.loopexit.i.i59:                                  ; preds = %.lr.ph.i.i.i.i54, %142
  %168 = zext i32 %144 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %143, i64 %168
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60: ; preds = %160, %146, %.loopexit.i.i59
  %.sroa.0.1.i.i58 = phi ptr [ %169, %.loopexit.i.i59 ], [ %154, %146 ], [ %164, %160 ]
  %170 = zext i32 %144 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %143, i64 %170
  %.not77 = icmp eq ptr %.sroa.0.1.i.i58, %171
  br i1 %.not77, label %172, label %184

172:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %173 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.04091) #16
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  store i8 5, ptr %76, align 8, !tbaa !39
  store i8 1, ptr %77, align 1, !tbaa !43
  store ptr %174, ptr %5, align 8, !tbaa !44
  store i64 %175, ptr %78, align 8, !tbaa !44
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.03993, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %176 = getelementptr inbounds nuw i8, ptr %.03993, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %.04091, ptr %6, align 8, !tbaa !55
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = icmp eq ptr %179, %.03993
  br i1 %180, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %181

181:                                              ; preds = %172
  %magicptr.i.i = ptrtoint ptr %179 to i64
  switch i64 %magicptr.i.i, label %182 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

182:                                              ; preds = %181
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %182, %181, %181, %181
  store ptr %.03993, ptr %178, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %.03993 to i64
  switch i64 %magicptr8.i.i, label %183 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

183:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %172, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %184

184:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60
  %.1 = phi ptr [ %176, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.03993, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5countERKS3_.exit60 ]
  %185 = getelementptr inbounds nuw i8, ptr %.04091, i64 40
  %.not41 = icmp eq ptr %185, %74
  br i1 %.not41, label %._crit_edge95, label %142
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #16
  %37 = zext i1 %4 to i8
  store ptr %0, ptr %19, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %39, align 8, !tbaa !205
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %37, ptr %40, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %6, ptr %41, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %7, ptr %42, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !93
  store ptr %.sroa.0.0.copyload.i.i, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 72) #16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0813.0946.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %61

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  br label %61

61:                                               ; preds = %50, %47
  %.sroa.0813.0946 = phi ptr [ %.sroa.0813.0946.pre, %47 ], [ %52, %50 ]
  %.0284 = phi ptr [ %49, %47 ], [ %54, %50 ]
  %.0 = phi ptr [ %2, %47 ], [ %60, %50 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %20, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %63, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %64, align 4, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not858947 = icmp eq ptr %.sroa.0813.0946, %66
  br i1 %.not858947, label %._crit_edge951, label %.lr.ph950

._crit_edge951:                                   ; preds = %._crit_edge, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %.0284, ptr nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = load ptr, ptr %21, align 8, !tbaa !211
  %70 = load ptr, ptr %68, align 8, !tbaa !211
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge954, label %.lr.ph953

.lr.ph950:                                        ; preds = %61, %._crit_edge
  %72 = phi i32 [ %78, %._crit_edge ], [ 0, %61 ]
  %.sroa.0813.0948 = phi ptr [ %.sroa.0813.0, %._crit_edge ], [ %.sroa.0813.0946, %61 ]
  %73 = icmp eq ptr %.sroa.0813.0948, null
  %74 = getelementptr inbounds i8, ptr %.sroa.0813.0948, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.0807.0943 = load ptr, ptr %76, align 8, !tbaa !46
  %.not880944 = icmp eq ptr %.sroa.0807.0943, %77
  br i1 %.not880944, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph950
  %78 = phi i32 [ %72, %.lr.ph950 ], [ %114, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0813.0948, i64 8
  %.sroa.0813.0 = load ptr, ptr %79, align 8, !tbaa !133
  %.not858 = icmp eq ptr %.sroa.0813.0, %66
  br i1 %.not858, label %._crit_edge951, label %.lr.ph950

.lr.ph:                                           ; preds = %.lr.ph950, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread
  %80 = phi i32 [ %114, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %72, %.lr.ph950 ]
  %.sroa.0807.0945 = phi ptr [ %.sroa.0807.0, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0807.0943, %.lr.ph950 ]
  %81 = icmp eq ptr %.sroa.0807.0945, null
  %82 = getelementptr inbounds i8, ptr %.sroa.0807.0945, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = load i8, ptr %83, align 8, !tbaa !62
  %85 = icmp eq i8 %84, 85
  br i1 %85, label %86, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %83, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 8, !tbaa !62
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !217
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, label %100

100:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !220
  switch i32 %102, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 71, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 68, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %100, %100, %100
  %103 = load i32, ptr %64, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %80, %103
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit, label %104, !prof !89

104:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %105 = zext i32 %80 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %62, i64 noundef %106, i64 noundef 8) #16
  %.pre.i = load i32, ptr %63, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %104
  %107 = phi i32 [ %80, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %104 ]
  %108 = load ptr, ptr %20, align 8, !tbaa !121
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %82 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %63, align 8, !tbaa !123
  %113 = add i32 %112, 1
  store i32 %113, ptr %63, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %100, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86, %89, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit
  %114 = phi i32 [ %80, %100 ], [ %80, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %86 ], [ %80, %89 ], [ %80, %.lr.ph ], [ %80, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0807.0945, i64 8
  %.sroa.0807.0 = load ptr, ptr %115, align 8, !tbaa !46
  %.not880 = icmp eq ptr %.sroa.0807.0, %77
  br i1 %.not880, label %._crit_edge, label %.lr.ph

.lr.ph953:                                        ; preds = %._crit_edge951, %.lr.ph953
  %116 = phi ptr [ %122, %.lr.ph953 ], [ %70, %._crit_edge951 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !221
  store ptr %117, ptr %68, align 8, !tbaa !222
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull %118, ptr %120, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %121 = load ptr, ptr %21, align 8, !tbaa !211
  %122 = load ptr, ptr %68, align 8, !tbaa !211
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %._crit_edge954, label %.lr.ph953, !llvm.loop !224

._crit_edge954:                                   ; preds = %.lr.ph953, %._crit_edge951
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #16
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %124, ptr %22, align 8, !tbaa !121
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %125, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %126, align 4, !tbaa !124
  %.sroa.0801.0959 = load ptr, ptr %65, align 8, !tbaa !133
  %.not859960 = icmp eq ptr %.sroa.0801.0959, %66
  br i1 %.not859960, label %._crit_edge1013, label %.lr.ph963

.lr.ph963:                                        ; preds = %._crit_edge954
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %not.326 = xor i1 %4, true
  %137 = zext i1 %not.326 to i32
  br label %157

._crit_edge964:                                   ; preds = %334
  %.pre1113 = load i32, ptr %125, align 8, !tbaa !123
  %.not3071008 = icmp eq i32 %.pre1113, 0
  br i1 %.not3071008, label %._crit_edge1013, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %._crit_edge964
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %not.324 = xor i1 %4, true
  %147 = zext i1 %not.324 to i32
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %355

157:                                              ; preds = %.lr.ph963, %334
  %.sroa.0801.0961 = phi ptr [ %.sroa.0801.0959, %.lr.ph963 ], [ %.sroa.0801.0, %334 ]
  %158 = icmp eq ptr %.sroa.0801.0961, null
  %159 = getelementptr inbounds i8, ptr %.sroa.0801.0961, i64 -24
  %160 = select i1 %158, ptr null, ptr %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %161 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !225
  %162 = load i32, ptr %127, align 8, !tbaa !87, !noalias !225
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit.i.i, label %164

164:                                              ; preds = %157
  %165 = ptrtoint ptr %160 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %162, -1
  %.01726.i.i.i.i = and i32 %170, %169
  %171 = zext nneg i32 %.01726.i.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %161, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !57, !noalias !225
  %175 = icmp eq ptr %160, %174
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %164, %178
  %176 = phi ptr [ %184, %178 ], [ %174, %164 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %178 ], [ %.01726.i.i.i.i, %164 ]
  %.01527.i.i.i.i = phi i32 [ %179, %178 ], [ 1, %164 ]
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %.loopexit.i.i, label %178, !prof !89

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = add i32 %.01527.i.i.i.i, 1
  %180 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %180, %170
  %181 = zext i32 %.017.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %161, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !57, !noalias !225
  %185 = icmp eq ptr %160, %184
  br i1 %185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %157
  %186 = zext i32 %162 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %161, i64 %186
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %178, %.loopexit.i.i, %164
  %.sroa.0.1.i.i = phi ptr [ %187, %.loopexit.i.i ], [ %172, %164 ], [ %182, %178 ]
  %188 = zext i32 %162 to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %161, i64 %188
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %189
  store i64 6, ptr %23, align 8, !alias.scope !225
  br i1 %.not.i, label %197, label %190

190:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %128, align 8, !tbaa !77, !alias.scope !225
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !57, !noalias !225
  store ptr %192, ptr %129, align 8, !tbaa !57, !alias.scope !225
  %magicptr.i.i.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i.i.i, label %193 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %194, align 8, !noalias !225
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %196) #16
  %.pre = load ptr, ptr %129, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

197:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !225
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %190, %190, %190, %193, %197
  %198 = phi ptr [ %192, %190 ], [ %192, %190 ], [ %192, %190 ], [ %.pre, %193 ], [ null, %197 ]
  %magicptr.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i, label %199 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

199:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %.not325 = icmp eq ptr %198, null
  br i1 %.not325, label %334, label %200

200:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr nonnull %130) #16
  %201 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %160) #16
  %202 = extractvalue { ptr, ptr } %201, 0
  %203 = extractvalue { ptr, ptr } %201, 1
  %.not879955 = icmp eq ptr %202, %203
  br i1 %.not879955, label %.critedge329, label %.lr.ph958

.lr.ph958:                                        ; preds = %200, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit
  %.sroa.0794.0956 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit ], [ %202, %200 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i64 2, ptr %131, align 8, !alias.scope !228
  store ptr null, ptr %132, align 8, !tbaa !77, !alias.scope !228
  store ptr %.sroa.0794.0956, ptr %133, align 8, !tbaa !57, !alias.scope !228
  %magicptr.i.i.i.i.i = ptrtoint ptr %.sroa.0794.0956 to i64
  switch i64 %magicptr.i.i.i.i.i, label %204 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

204:                                              ; preds = %.lr.ph958
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %204, %.lr.ph958, %.lr.ph958, %.lr.ph958
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !tbaa !78, !alias.scope !228
  store ptr %3, ptr %134, align 8, !tbaa !80, !alias.scope !228
  %205 = load ptr, ptr %3, align 8, !tbaa !84
  %206 = load i32, ptr %127, align 8, !tbaa !87
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i, label %208

208:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %209 = load ptr, ptr %133, align 8, !tbaa !57
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 4
  %213 = lshr i32 %211, 9
  %214 = xor i32 %212, %213
  %215 = add i32 %206, -1
  %.02747.i.i.i = and i32 %214, %215
  %216 = zext nneg i32 %.02747.i.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %205, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = icmp eq ptr %209, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %208, %226
  %221 = phi ptr [ %234, %226 ], [ %219, %208 ]
  %222 = phi ptr [ %232, %226 ], [ %217, %208 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %226 ], [ %.02747.i.i.i, %208 ]
  %.02549.i.i.i = phi i32 [ %229, %226 ], [ 1, %208 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %226 ], [ null, %208 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226, !prof !89

224:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %225 = select i1 %.not.i.i.i, ptr %222, ptr %.02948.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i

226:                                              ; preds = %.lr.ph.i.i.i
  %227 = icmp eq ptr %221, inttoptr (i64 -8192 to ptr)
  %228 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %227, i1 %228, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %222, ptr %.02948.i.i.i
  %229 = add i32 %.02549.i.i.i, 1
  %230 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %230, %215
  %231 = zext i32 %.027.i.i.i to i64
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %205, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = icmp eq ptr %209, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i: ; preds = %224, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %225, %224 ]
  %236 = load i32, ptr %135, align 8, !tbaa !231
  %237 = shl i32 %236, 2
  %238 = add i32 %237, 4
  %239 = mul i32 %206, 3
  %.not.i.i546 = icmp ult i32 %238, %239
  br i1 %.not.i.i546, label %242, label %240, !prof !89

240:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %241 = shl i32 %206, 1
  br label %.sink.split.i.i

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %243 = load i32, ptr %136, align 4, !tbaa !232
  %.neg.i.i = xor i32 %236, -1
  %.neg11.i.i = add i32 %206, %.neg.i.i
  %244 = sub i32 %.neg11.i.i, %243
  %245 = lshr i32 %206, 3
  %.not9.i.i = icmp ugt i32 %244, %245
  br i1 %.not9.i.i, label %277, label %.sink.split.i.i, !prof !89

.sink.split.i.i:                                  ; preds = %242, %240
  %.sink.i.i = phi i32 [ %241, %240 ], [ %206, %242 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i)
  %246 = load ptr, ptr %3, align 8, !tbaa !84
  %247 = load i32, ptr %127, align 8, !tbaa !87
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %249

249:                                              ; preds = %.sink.split.i.i
  %250 = load ptr, ptr %133, align 8, !tbaa !57
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = lshr i32 %252, 9
  %255 = xor i32 %253, %254
  %256 = add i32 %247, -1
  %.02747.i = and i32 %255, %256
  %257 = zext nneg i32 %.02747.i to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %246, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = icmp eq ptr %250, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %249, %267
  %262 = phi ptr [ %275, %267 ], [ %260, %249 ]
  %263 = phi ptr [ %273, %267 ], [ %258, %249 ]
  %.02750.i = phi i32 [ %.027.i, %267 ], [ %.02747.i, %249 ]
  %.02549.i = phi i32 [ %270, %267 ], [ 1, %249 ]
  %.02948.i = phi ptr [ %spec.select.i664, %267 ], [ null, %249 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267, !prof !89

265:                                              ; preds = %.lr.ph.i
  %.not.i665 = icmp eq ptr %.02948.i, null
  %266 = select i1 %.not.i665, ptr %263, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

267:                                              ; preds = %.lr.ph.i
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %268, i1 %269, i1 false
  %spec.select.i664 = select i1 %or.cond.not.i, ptr %263, ptr %.02948.i
  %270 = add i32 %.02549.i, 1
  %271 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %271, %256
  %272 = zext i32 %.027.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %246, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = icmp eq ptr %250, %275
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %267, %.sink.split.i.i, %249, %265
  %storemerge.sink.i = phi ptr [ null, %.sink.split.i.i ], [ %266, %265 ], [ %258, %249 ], [ %273, %267 ]
  %.pre.i547 = load i32, ptr %135, align 8, !tbaa !231
  br label %277

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %242
  %278 = phi ptr [ %storemerge.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %storemerge.sink.i.i.i, %242 ]
  %279 = phi i32 [ %.pre.i547, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %236, %242 ]
  %280 = add i32 %279, 1
  store i32 %280, ptr %135, align 8, !tbaa !231
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !57
  %283 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %136, align 4, !tbaa !232
  %286 = add i32 %285, -1
  store i32 %286, ptr %136, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i: ; preds = %284, %277
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %288 = load ptr, ptr %133, align 8, !tbaa !57
  %289 = icmp eq ptr %282, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %290

290:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %282 to i64
  switch i64 %magicptr.i.i.i.i, label %291 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

291:                                              ; preds = %290
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #16
  %.pr.pre.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %291, %290, %290, %290
  %292 = phi ptr [ %288, %290 ], [ %288, %290 ], [ %288, %290 ], [ %.pr.pre.i.i.i.i, %291 ]
  store ptr %292, ptr %281, align 8, !tbaa !57
  %magicptr8.i.i.i.i = ptrtoint ptr %292 to i64
  switch i64 %magicptr8.i.i.i.i, label %293 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

293:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %295 = inttoptr i64 %294 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef %295) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %293
  %296 = load ptr, ptr %134, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %296, ptr %297, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i64 6, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %278, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %.pre.i337 = load ptr, ptr %133, align 8, !tbaa !57
  %.pre8.i = ptrtoint ptr %.pre.i337 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i: ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, %208
  %magicptr.i.i.pre-phi.i = phi i64 [ %210, %208 ], [ %.pre8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %210, %226 ]
  %.pn.i.i = phi ptr [ %217, %208 ], [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %232, %226 ]
  switch i64 %magicptr.i.i.pre-phi.i, label %300 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %301 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = load i8, ptr %302, align 8, !tbaa !62
  %304 = icmp eq i8 %303, 84
  br i1 %304, label %305, label %.critedge329

305:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %306 = load i32, ptr %125, align 8, !tbaa !123
  %307 = load i32, ptr %126, align 4, !tbaa !124
  %.not.i.i.not.i338 = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i338, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, label %308, !prof !89

308:                                              ; preds = %305
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %124, i64 noundef %310, i64 noundef 8) #16
  %.pre.i339 = load i32, ptr %125, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit: ; preds = %305, %308
  %311 = phi i32 [ %306, %305 ], [ %.pre.i339, %308 ]
  %312 = load ptr, ptr %22, align 8, !tbaa !121
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  store i64 %magicptr.i.i.i.i.i, ptr %314, align 1
  %315 = load i32, ptr %125, align 8, !tbaa !123
  %316 = add i32 %315, 1
  store i32 %316, ptr %125, align 8, !tbaa !123
  %317 = icmp eq ptr %.sroa.0794.0956, null
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0794.0956, i64 24
  %spec.select.i.i.i.i = select i1 %317, ptr null, ptr %318
  %319 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !46
  %321 = icmp eq ptr %320, null
  %322 = getelementptr inbounds i8, ptr %320, i64 -24
  %323 = select i1 %321, ptr null, ptr %322
  %324 = load i8, ptr %323, align 8, !tbaa !62
  %325 = icmp eq i8 %324, 84
  %spec.select.i.i.i1.i = select i1 %325, ptr %323, ptr null
  %.not879 = icmp eq ptr %spec.select.i.i.i1.i, %203
  br i1 %.not879, label %.critedge329, label %.lr.ph958

.critedge329:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %200
  %326 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !170
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %329

329:                                              ; preds = %.critedge329
  %330 = getelementptr inbounds i8, ptr %327, i64 -24
  %331 = load i8, ptr %330, align 8, !tbaa !62
  %332 = add i8 %331, -30
  %333 = icmp ult i8 %332, 11
  %spec.select.i.i = select i1 %333, ptr %330, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.critedge329, %329
  %.0.i.i340 = phi ptr [ null, %.critedge329 ], [ %spec.select.i.i, %329 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %137, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i340) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %334

334:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0801.0961, i64 8
  %.sroa.0801.0 = load ptr, ptr %335, align 8, !tbaa !133
  %.not859 = icmp eq ptr %.sroa.0801.0, %66
  br i1 %.not859, label %._crit_edge964, label %157

._crit_edge1013:                                  ; preds = %.loopexit, %._crit_edge954, %._crit_edge964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %.sroa.0.0.copyload.i341 = load ptr, ptr %43, align 8, !tbaa !93
  store ptr %.sroa.0.0.copyload.i341, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #16
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !191
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !192
  %340 = load ptr, ptr %339, align 8, !tbaa !197
  %341 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %28, ptr noundef %340, ptr %341, i8 noundef zeroext 3) #16
  call void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %28) #16
  %342 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.sroa.0755.01020 = load ptr, ptr %65, align 8, !tbaa !133
  %.not8641021 = icmp eq ptr %.sroa.0755.01020, %66
  br i1 %.not8641021, label %._crit_edge1025, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %._crit_edge1013
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %987

355:                                              ; preds = %.lr.ph1012, %.loopexit
  %.02861010 = phi i32 [ 0, %.lr.ph1012 ], [ %.1287.lcssa, %.loopexit ]
  %356 = zext i32 %.02861010 to i64
  %357 = load ptr, ptr %22, align 8, !tbaa !121
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %356
  %359 = load ptr, ptr %358, align 8, !tbaa !233
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 134217727
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store ptr %364, ptr %24, align 8, !tbaa !55
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %368 = load i32, ptr %125, align 8, !tbaa !123
  %.not316970 = icmp eq i32 %368, %.02861010
  br i1 %.not316970, label %.critedge, label %.lr.ph973

.lr.ph973:                                        ; preds = %355
  %.not322965 = icmp eq i32 %362, 0
  br label %369

369:                                              ; preds = %.lr.ph973, %._crit_edge969
  %.1287971 = phi i32 [ %.02861010, %.lr.ph973 ], [ %479, %._crit_edge969 ]
  %370 = zext i32 %.1287971 to i64
  %371 = load ptr, ptr %22, align 8, !tbaa !121
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !233
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !210
  %376 = icmp eq ptr %375, %364
  br i1 %376, label %377, label %.critedge

377:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i64 2, ptr %138, align 8, !alias.scope !235
  store ptr null, ptr %139, align 8, !tbaa !77, !alias.scope !235
  store ptr %373, ptr %140, align 8, !tbaa !57, !alias.scope !235
  %magicptr.i.i.i.i.i342 = ptrtoint ptr %373 to i64
  switch i64 %magicptr.i.i.i.i.i342, label %378 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  ]

378:                                              ; preds = %377
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343: ; preds = %378, %377, %377, %377
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !tbaa !78, !alias.scope !235
  store ptr %3, ptr %141, align 8, !tbaa !80, !alias.scope !235
  %379 = load ptr, ptr %3, align 8, !tbaa !84
  %380 = load i32, ptr %142, align 8, !tbaa !87
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357, label %382

382:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %383 = load ptr, ptr %140, align 8, !tbaa !57
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %380, -1
  %.02747.i.i.i344 = and i32 %388, %389
  %390 = zext nneg i32 %.02747.i.i.i344 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %379, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = icmp eq ptr %383, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !88

.lr.ph.i.i.i345:                                  ; preds = %382, %400
  %395 = phi ptr [ %408, %400 ], [ %393, %382 ]
  %396 = phi ptr [ %406, %400 ], [ %391, %382 ]
  %.02750.i.i.i346 = phi i32 [ %.027.i.i.i351, %400 ], [ %.02747.i.i.i344, %382 ]
  %.02549.i.i.i347 = phi i32 [ %403, %400 ], [ 1, %382 ]
  %.02948.i.i.i348 = phi ptr [ %spec.select.i.i.i350, %400 ], [ null, %382 ]
  %397 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %398, label %400, !prof !89

398:                                              ; preds = %.lr.ph.i.i.i345
  %.not.i.i.i356 = icmp eq ptr %.02948.i.i.i348, null
  %399 = select i1 %.not.i.i.i356, ptr %396, ptr %.02948.i.i.i348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357

400:                                              ; preds = %.lr.ph.i.i.i345
  %401 = icmp eq ptr %395, inttoptr (i64 -8192 to ptr)
  %402 = icmp eq ptr %.02948.i.i.i348, null
  %or.cond.not.i.i.i349 = select i1 %401, i1 %402, i1 false
  %spec.select.i.i.i350 = select i1 %or.cond.not.i.i.i349, ptr %396, ptr %.02948.i.i.i348
  %403 = add i32 %.02549.i.i.i347, 1
  %404 = add i32 %.02549.i.i.i347, %.02750.i.i.i346
  %.027.i.i.i351 = and i32 %404, %389
  %405 = zext i32 %.027.i.i.i351 to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %379, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !57
  %409 = icmp eq ptr %383, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357: ; preds = %398, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %storemerge.sink.i.i.i358 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343 ], [ %399, %398 ]
  %410 = load i32, ptr %143, align 8, !tbaa !231
  %411 = shl i32 %410, 2
  %412 = add i32 %411, 4
  %413 = mul i32 %380, 3
  %.not.i.i548 = icmp ult i32 %412, %413
  br i1 %.not.i.i548, label %416, label %414, !prof !89

414:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %415 = shl i32 %380, 1
  br label %.sink.split.i.i549

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %417 = load i32, ptr %144, align 4, !tbaa !232
  %.neg.i.i559 = xor i32 %410, -1
  %.neg11.i.i560 = add i32 %380, %.neg.i.i559
  %418 = sub i32 %.neg11.i.i560, %417
  %419 = lshr i32 %380, 3
  %.not9.i.i561 = icmp ugt i32 %418, %419
  br i1 %.not9.i.i561, label %451, label %.sink.split.i.i549, !prof !89

.sink.split.i.i549:                               ; preds = %416, %414
  %.sink.i.i550 = phi i32 [ %415, %414 ], [ %380, %416 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i550)
  %420 = load ptr, ptr %3, align 8, !tbaa !84
  %421 = load i32, ptr %142, align 8, !tbaa !87
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677, label %423

423:                                              ; preds = %.sink.split.i.i549
  %424 = load ptr, ptr %140, align 8, !tbaa !57
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i32
  %427 = lshr i32 %426, 4
  %428 = lshr i32 %426, 9
  %429 = xor i32 %427, %428
  %430 = add i32 %421, -1
  %.02747.i666 = and i32 %429, %430
  %431 = zext nneg i32 %.02747.i666 to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %420, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %435 = icmp eq ptr %424, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677, label %.lr.ph.i667, !prof !88

.lr.ph.i667:                                      ; preds = %423, %441
  %436 = phi ptr [ %449, %441 ], [ %434, %423 ]
  %437 = phi ptr [ %447, %441 ], [ %432, %423 ]
  %.02750.i668 = phi i32 [ %.027.i673, %441 ], [ %.02747.i666, %423 ]
  %.02549.i669 = phi i32 [ %444, %441 ], [ 1, %423 ]
  %.02948.i670 = phi ptr [ %spec.select.i672, %441 ], [ null, %423 ]
  %438 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %438, label %439, label %441, !prof !89

439:                                              ; preds = %.lr.ph.i667
  %.not.i676 = icmp eq ptr %.02948.i670, null
  %440 = select i1 %.not.i676, ptr %437, ptr %.02948.i670
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677

441:                                              ; preds = %.lr.ph.i667
  %442 = icmp eq ptr %436, inttoptr (i64 -8192 to ptr)
  %443 = icmp eq ptr %.02948.i670, null
  %or.cond.not.i671 = select i1 %442, i1 %443, i1 false
  %spec.select.i672 = select i1 %or.cond.not.i671, ptr %437, ptr %.02948.i670
  %444 = add i32 %.02549.i669, 1
  %445 = add i32 %.02549.i669, %.02750.i668
  %.027.i673 = and i32 %445, %430
  %446 = zext i32 %.027.i673 to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %420, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !57
  %450 = icmp eq ptr %424, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677, label %.lr.ph.i667, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677: ; preds = %441, %.sink.split.i.i549, %423, %439
  %storemerge.sink.i674 = phi ptr [ null, %.sink.split.i.i549 ], [ %440, %439 ], [ %432, %423 ], [ %447, %441 ]
  %.pre.i551 = load i32, ptr %143, align 8, !tbaa !231
  br label %451

451:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677, %416
  %452 = phi ptr [ %storemerge.sink.i674, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677 ], [ %storemerge.sink.i.i.i358, %416 ]
  %453 = phi i32 [ %.pre.i551, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit677 ], [ %410, %416 ]
  %454 = add i32 %453, 1
  store i32 %454, ptr %143, align 8, !tbaa !231
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !57
  %457 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i553, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %144, align 4, !tbaa !232
  %460 = add i32 %459, -1
  store i32 %460, ptr %144, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i553

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i553: ; preds = %458, %451
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %462 = load ptr, ptr %140, align 8, !tbaa !57
  %463 = icmp eq ptr %456, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562, label %464

464:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i553
  %magicptr.i.i.i.i554 = ptrtoint ptr %456 to i64
  switch i64 %magicptr.i.i.i.i554, label %465 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555
  ]

465:                                              ; preds = %464
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %461) #16
  %.pr.pre.i.i.i.i558 = load ptr, ptr %140, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555: ; preds = %465, %464, %464, %464
  %466 = phi ptr [ %462, %464 ], [ %462, %464 ], [ %462, %464 ], [ %.pr.pre.i.i.i.i558, %465 ]
  store ptr %466, ptr %455, align 8, !tbaa !57
  %magicptr8.i.i.i.i556 = ptrtoint ptr %466 to i64
  switch i64 %magicptr8.i.i.i.i556, label %467 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562
  ]

467:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555
  %.0.copyload.i.i.i.i.i.i.i.i557 = load i64, ptr %138, align 8
  %468 = and i64 %.0.copyload.i.i.i.i.i.i.i.i557, -8
  %469 = inttoptr i64 %468 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef %469) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i553, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i555, %467
  %470 = load ptr, ptr %141, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store ptr %470, ptr %471, align 8, !tbaa !80
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store i64 6, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  %.pre.i359 = load ptr, ptr %140, align 8, !tbaa !57
  %.pre8.i360 = ptrtoint ptr %.pre.i359 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352: ; preds = %400, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562, %382
  %magicptr.i.i.pre-phi.i353 = phi i64 [ %384, %382 ], [ %.pre8.i360, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562 ], [ %384, %400 ]
  %.pn.i.i354 = phi ptr [ %391, %382 ], [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit562 ], [ %406, %400 ]
  switch i64 %magicptr.i.i.pre-phi.i353, label %474 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  ]

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %475 = getelementptr inbounds nuw i8, ptr %.pn.i.i354, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !57
  br i1 %.not322965, label %._crit_edge969, label %.lr.ph968

.lr.ph968:                                        ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %477 = getelementptr inbounds i8, ptr %476, i64 -8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 72
  br label %481

._crit_edge969:                                   ; preds = %559, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %479 = add i32 %.1287971, 1
  %480 = load i32, ptr %125, align 8, !tbaa !123
  %.not316 = icmp eq i32 %480, %479
  br i1 %.not316, label %.critedge, label %369, !llvm.loop !238

481:                                              ; preds = %.lr.ph968, %559
  %.0288967 = phi i32 [ 0, %.lr.ph968 ], [ %.1289, %559 ]
  %.0290966 = phi i32 [ %362, %.lr.ph968 ], [ %.1291, %559 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %482 = load ptr, ptr %477, align 8, !tbaa !239
  %483 = load i32, ptr %478, align 8, !tbaa !240
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"class.llvm::Use", ptr %482, i64 %484
  %486 = zext i32 %.0288967 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !221
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %489 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !242
  %490 = load i32, ptr %142, align 8, !tbaa !87, !noalias !242
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.loopexit.i.i372, label %492

492:                                              ; preds = %481
  %493 = ptrtoint ptr %488 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = add i32 %490, -1
  %.01726.i.i.i.i362 = and i32 %497, %498
  %499 = zext nneg i32 %.01726.i.i.i.i362 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %489, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !57, !noalias !242
  %503 = icmp eq ptr %488, %502
  br i1 %503, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !88

.lr.ph.i.i.i.i363:                                ; preds = %492, %506
  %504 = phi ptr [ %512, %506 ], [ %502, %492 ]
  %.01728.i.i.i.i364 = phi i32 [ %.017.i.i.i.i366, %506 ], [ %.01726.i.i.i.i362, %492 ]
  %.01527.i.i.i.i365 = phi i32 [ %507, %506 ], [ 1, %492 ]
  %505 = icmp eq ptr %504, inttoptr (i64 -4096 to ptr)
  br i1 %505, label %.loopexit.i.i372, label %506, !prof !89

506:                                              ; preds = %.lr.ph.i.i.i.i363
  %507 = add i32 %.01527.i.i.i.i365, 1
  %508 = add i32 %.01527.i.i.i.i365, %.01728.i.i.i.i364
  %.017.i.i.i.i366 = and i32 %508, %498
  %509 = zext i32 %.017.i.i.i.i366 to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %489, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !57, !noalias !242
  %513 = icmp eq ptr %488, %512
  br i1 %513, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !90, !llvm.loop !199

.loopexit.i.i372:                                 ; preds = %.lr.ph.i.i.i.i363, %481
  %514 = zext i32 %490 to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %489, i64 %514
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367: ; preds = %506, %.loopexit.i.i372, %492
  %.sroa.0.1.i.i368 = phi ptr [ %515, %.loopexit.i.i372 ], [ %500, %492 ], [ %510, %506 ]
  %516 = zext i32 %490 to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %489, i64 %516
  %.not.i369 = icmp eq ptr %.sroa.0.1.i.i368, %517
  store i64 6, ptr %25, align 8, !alias.scope !242
  br i1 %.not.i369, label %525, label %518

518:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  store ptr null, ptr %145, align 8, !tbaa !77, !alias.scope !242
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 56
  %520 = load ptr, ptr %519, align 8, !tbaa !57, !noalias !242
  store ptr %520, ptr %146, align 8, !tbaa !57, !alias.scope !242
  %magicptr.i.i.i370 = ptrtoint ptr %520 to i64
  switch i64 %magicptr.i.i.i370, label %521 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  ]

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 40
  %.0.copyload.i.i.i.i.i.i.i371 = load i64, ptr %522, align 8, !noalias !242
  %523 = and i64 %.0.copyload.i.i.i.i.i.i.i371, -8
  %524 = inttoptr i64 %523 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %524) #16
  %.pre1114 = load ptr, ptr %146, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

525:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !alias.scope !242
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373: ; preds = %518, %518, %518, %521, %525
  %526 = phi ptr [ %520, %518 ], [ %520, %518 ], [ %520, %518 ], [ %.pre1114, %521 ], [ null, %525 ]
  %magicptr.i374 = ptrtoint ptr %526 to i64
  switch i64 %magicptr.i374, label %527 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  ]

527:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit375

_ZN4llvm15ValueHandleBaseD2Ev.exit375:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  %.not323 = icmp eq ptr %526, null
  br i1 %.not323, label %556, label %528

528:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %529 = load ptr, ptr %477, align 8, !tbaa !239
  %530 = getelementptr inbounds nuw %"class.llvm::Use", ptr %529, i64 %486
  %531 = load ptr, ptr %530, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %532 = call noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %531) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %533 = load ptr, ptr %477, align 8, !tbaa !239
  %534 = getelementptr inbounds nuw %"class.llvm::Use", ptr %533, i64 %486
  %535 = load ptr, ptr %534, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %536

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !245
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !246
  store ptr %538, ptr %540, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %540, ptr %542, align 8, !tbaa !246
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %541, %536, %528
  store ptr %532, ptr %534, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %543

543:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !239
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %545, ptr %546, align 8, !tbaa !245
  %.not.i.i.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %546, ptr %548, align 8, !tbaa !246
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %547, %543
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %544, ptr %549, align 8, !tbaa !246
  store ptr %534, ptr %544, align 8, !tbaa !239
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %550 = load ptr, ptr %477, align 8, !tbaa !239
  %551 = load i32, ptr %478, align 8, !tbaa !240
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::Use", ptr %550, i64 %552
  %554 = getelementptr inbounds nuw ptr, ptr %553, i64 %486
  store ptr %526, ptr %554, align 8, !tbaa !221
  %555 = add i32 %.0288967, 1
  br label %559

556:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %557 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %476, i32 noundef %.0288967, i1 noundef zeroext false) #16
  %558 = add i32 %.0290966, -1
  br label %559

559:                                              ; preds = %556, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.1291 = phi i32 [ %.0290966, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %558, %556 ]
  %.1289 = phi i32 [ %555, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.0288967, %556 ]
  %.not322 = icmp eq i32 %.1289, %.1291
  br i1 %.not322, label %._crit_edge969, label %481, !llvm.loop !247

.critedge:                                        ; preds = %369, %._crit_edge969, %355
  %.1287.lcssa = phi i32 [ %.02861010, %355 ], [ %479, %._crit_edge969 ], [ %.1287971, %369 ]
  %560 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %561 = load ptr, ptr %560, align 8, !tbaa !46
  %562 = icmp eq ptr %561, null
  %563 = getelementptr inbounds i8, ptr %561, i64 -24
  %564 = select i1 %562, ptr null, ptr %563
  %565 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !248
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %.critedge, %575
  %.sroa.0.0.i.i = phi ptr [ %573, %575 ], [ %566, %.critedge ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !249
  %570 = load i8, ptr %569, align 8, !tbaa !62
  %571 = add i8 %570, -30
  %or.cond.i.i.i.i = icmp ult i8 %571, 11
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !245
  %574 = icmp eq ptr %573, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %575

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i378
  br i1 %574, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

575:                                              ; preds = %.lr.ph.i.i.i.i378
  br i1 %574, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378, !llvm.loop !250

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %576 = phi ptr [ %588, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %573, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %586, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %581, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %583, %581 ], [ %576, %.lr.ph.i.i.i.i.preheader.i ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !249
  %579 = load i8, ptr %578, align 8, !tbaa !62
  %580 = add i8 %579, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %580, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !245
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %581, %.lr.ph.i.i.preheader.i
  %.06.i.i10.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ %.06.i.i12.i, %581 ], [ %586, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %585 = add i32 %.06.i.i10.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %586 = add i32 %.06.i.i12.i, 1
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !245
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !251

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %575, %.critedge, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i
  %.0.lcssa.i.i.i = phi i32 [ %585, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i ], [ 0, %.critedge ], [ 0, %575 ]
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 134217727
  %.not317 = icmp eq i32 %.0.lcssa.i.i.i, %592
  br i1 %.not317, label %849, label %593

593:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #16
  store i32 0, ptr %148, align 8, !tbaa !252
  store ptr null, ptr %149, align 8, !tbaa !257
  store ptr %148, ptr %150, align 8, !tbaa !258
  store ptr %148, ptr %151, align 8, !tbaa !259
  store i64 0, ptr %152, align 8, !tbaa !260
  br i1 %567, label %._crit_edge979, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %593, %598
  %.sroa.0.0.i.i380 = phi ptr [ %600, %598 ], [ %566, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !249
  %596 = load i8, ptr %595, align 8, !tbaa !62
  %597 = add i8 %596, -30
  %or.cond.i.i.i.i381 = icmp ult i8 %597, 11
  br i1 %or.cond.i.i.i.i381, label %.lr.ph978, label %598

598:                                              ; preds = %.lr.ph.i.i.i.i379
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !245
  %601 = icmp eq ptr %600, null
  br i1 %601, label %._crit_edge979, label %.lr.ph.i.i.i.i379, !llvm.loop !261

._crit_edge979:                                   ; preds = %598, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %710, %593
  %602 = load i32, ptr %590, align 4
  %603 = and i32 %602, 134217727
  %.not318980 = icmp eq i32 %603, 0
  br i1 %.not318980, label %.preheader884, label %.lr.ph983

.lr.ph983:                                        ; preds = %._crit_edge979
  %604 = getelementptr inbounds i8, ptr %564, i64 -8
  %605 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %606 = zext nneg i32 %603 to i64
  br label %718

.lr.ph978:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i379
  %.sroa.0782.0977 = phi ptr [ %.sroa.0.0.i.i380, %.lr.ph.i.i.i.i379 ], [ %.sroa.0782.1, %.lr.ph.i.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0977, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !249
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !210
  %611 = load ptr, ptr %149, align 8, !tbaa !257
  %.not10.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %.lr.ph978, %.lr.ph.i.i.i.i388
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %611, %.lr.ph978 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %148, %.lr.ph978 ]
  %612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !221
  %614 = icmp ult ptr %613, %610
  %.19.i.i.i.i = select i1 %614, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %614, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !262
  %.not.i.i.i.i389 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i389, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i388, !llvm.loop !263

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i388
  %615 = icmp eq ptr %.19.i.i.i.i, %148
  br i1 %615, label %.critedge.i, label %616

616:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %614, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %617 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !264
  %618 = icmp ult ptr %610, %617
  br i1 %618, label %.critedge.i, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

.critedge.i:                                      ; preds = %616, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %.lr.ph978
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %616 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %148, %.lr.ph978 ]
  %619 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  store ptr %610, ptr %620, align 8, !tbaa !264
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 40
  store i32 0, ptr %621, align 8, !tbaa !266
  %622 = icmp eq ptr %.08.lcssa.i.i.i14.i, %148
  br i1 %622, label %623, label %641

623:                                              ; preds = %.critedge.i
  %624 = load i64, ptr %152, align 8, !tbaa !260
  %.not.i567 = icmp eq i64 %624, 0
  br i1 %.not.i567, label %630, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %151, align 8, !tbaa !262
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !221
  %629 = icmp ult ptr %628, %610
  br i1 %629, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %630

630:                                              ; preds = %625, %623
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i568

.lr.ph.i.i568:                                    ; preds = %630, %.lr.ph.i.i568
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i568 ], [ %611, %630 ]
  %631 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !221
  %633 = icmp ult ptr %610, %632
  %.in.v.i.i = select i1 %633, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !262
  %.not.i.i569 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i569, label %._crit_edge.i.i570, label %.lr.ph.i.i568, !llvm.loop !267

._crit_edge.i.i570:                               ; preds = %.lr.ph.i.i568
  br i1 %633, label %._crit_edge.thread.i.i, label %638

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i570, %630
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i570 ], [ %148, %630 ]
  %634 = load ptr, ptr %150, align 8, !tbaa !258
  %635 = icmp eq ptr %.019.lcssa28.i.i, %634
  br i1 %635, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %636

636:                                              ; preds = %._crit_edge.thread.i.i
  %637 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %637, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !221
  br label %638

638:                                              ; preds = %636, %._crit_edge.i.i570
  %639 = phi ptr [ %.pre81.i, %636 ], [ %632, %._crit_edge.i.i570 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %636 ], [ %.02024.i.i, %._crit_edge.i.i570 ]
  %.sroa.05.0.i.i = phi ptr [ %637, %636 ], [ %.02024.i.i, %._crit_edge.i.i570 ]
  %640 = icmp ult ptr %639, %610
  br i1 %640, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829

641:                                              ; preds = %.critedge.i
  %642 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !221
  %644 = icmp ult ptr %610, %643
  br i1 %644, label %645, label %667

645:                                              ; preds = %641
  %646 = load ptr, ptr %150, align 8, !tbaa !262
  %647 = icmp eq ptr %646, %.08.lcssa.i.i.i14.i
  br i1 %647, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %648

648:                                              ; preds = %645
  %649 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !221
  %652 = icmp ult ptr %651, %610
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !268
  %656 = icmp eq ptr %655, null
  %spec.select.i566 = select i1 %656, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select71.i = select i1 %656, ptr %649, ptr %.08.lcssa.i.i.i14.i
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

657:                                              ; preds = %648
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %657, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %611, %657 ]
  %658 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !221
  %660 = icmp ult ptr %610, %659
  %.in.v.i14.i = select i1 %660, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !262
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !267

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %660, label %._crit_edge.thread.i27.i, label %664

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %657
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %148, %657 ]
  %661 = icmp eq ptr %.019.lcssa28.i28.i, %646
  br i1 %661, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %662

662:                                              ; preds = %._crit_edge.thread.i27.i
  %663 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %663, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !221
  br label %664

664:                                              ; preds = %662, %._crit_edge.i18.i
  %665 = phi ptr [ %.pre79.i, %662 ], [ %659, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %662 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %663, %662 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %666 = icmp ult ptr %665, %610
  br i1 %666, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829

667:                                              ; preds = %641
  %668 = icmp ult ptr %643, %610
  br i1 %668, label %669, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829

669:                                              ; preds = %667
  %670 = load ptr, ptr %151, align 8, !tbaa !262
  %671 = icmp eq ptr %670, %.08.lcssa.i.i.i14.i
  br i1 %671, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %672

672:                                              ; preds = %669
  %673 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !221
  %676 = icmp ult ptr %610, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !268
  %680 = icmp eq ptr %679, null
  %spec.select72.i = select i1 %680, ptr null, ptr %673
  %spec.select73.i = select i1 %680, ptr %.08.lcssa.i.i.i14.i, ptr %673
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

681:                                              ; preds = %672
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %681, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %611, %681 ]
  %682 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !221
  %684 = icmp ult ptr %610, %683
  %.in.v.i34.i = select i1 %684, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !262
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !267

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %684, label %._crit_edge.thread.i47.i, label %689

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %681
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %148, %681 ]
  %685 = load ptr, ptr %150, align 8, !tbaa !258
  %686 = icmp eq ptr %.019.lcssa28.i48.i, %685
  br i1 %686, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %687

687:                                              ; preds = %._crit_edge.thread.i47.i
  %688 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %688, i64 32
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !221
  br label %689

689:                                              ; preds = %687, %._crit_edge.i38.i
  %690 = phi ptr [ %.pre.i565, %687 ], [ %683, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %687 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %688, %687 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %691 = icmp ult ptr %690, %610
  br i1 %691, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit: ; preds = %645, %669
  %.sroa.070.0.i = phi ptr [ %646, %645 ], [ null, %669 ]
  %.sroa.12.0.i = phi ptr [ %646, %645 ], [ %670, %669 ]
  %.not.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread: ; preds = %689, %664, %638, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %677, %653, %625, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.12.0.i826 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %677 ], [ %spec.select71.i, %653 ], [ %626, %625 ], [ %.019.lcssa29.i.i, %638 ], [ %.019.lcssa29.i19.i, %664 ], [ %.019.lcssa29.i39.i, %689 ]
  %.sroa.070.0.i825 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %677 ], [ %spec.select.i566, %653 ], [ null, %625 ], [ null, %638 ], [ null, %664 ], [ null, %689 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i825, null
  %692 = icmp eq ptr %.sroa.12.0.i826, %148
  %or.cond.i.i.i.i390 = select i1 %.not.i.i.i4.i, i1 true, i1 %692
  br i1 %or.cond.i.i.i.i390, label %.thread.i.i, label %693

693:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i826, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !221
  %696 = icmp ult ptr %610, %695
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %693, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %697 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread ], [ %696, %693 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %697, ptr noundef nonnull %619, ptr noundef nonnull %.sroa.12.0.i826, ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  %698 = load i64, ptr %152, align 8, !tbaa !260
  %699 = add i64 %698, 1
  store i64 %699, ptr %152, align 8, !tbaa !260
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829: ; preds = %689, %664, %638, %667, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.070.0.i835 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.sroa.05.0.i40.i, %689 ], [ %.sroa.05.0.i20.i, %664 ], [ %.sroa.05.0.i.i, %638 ], [ %.08.lcssa.i.i.i14.i, %667 ]
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %616, %.thread.i.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %616 ], [ %619, %.thread.i.i ], [ %.sroa.070.0.i835, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread829 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %701 = load i32, ptr %700, align 4, !tbaa !269
  %702 = add i32 %701, -1
  store i32 %702, ptr %700, align 4, !tbaa !269
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0782.0977, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !245
  %705 = icmp eq ptr %704, null
  br i1 %705, label %._crit_edge979, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %710
  %.sroa.0782.1 = phi ptr [ %712, %710 ], [ %704, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0782.1, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !249
  %708 = load i8, ptr %707, align 8, !tbaa !62
  %709 = add i8 %708, -30
  %or.cond.i.i = icmp ult i8 %709, 11
  br i1 %or.cond.i.i, label %.lr.ph978, label %710

710:                                              ; preds = %.lr.ph.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0782.1, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !245
  %713 = icmp eq ptr %712, null
  br i1 %713, label %._crit_edge979, label %.lr.ph.i.i, !llvm.loop !261

.preheader884:                                    ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit, %._crit_edge979
  %.sroa.0777.0994 = load ptr, ptr %560, align 8, !tbaa !46
  %714 = icmp eq ptr %.sroa.0777.0994, null
  %715 = getelementptr inbounds i8, ptr %.sroa.0777.0994, i64 -24
  %716 = load i8, ptr %715, align 8, !tbaa !62
  %717 = icmp ne i8 %716, 84
  %.not319996 = or i1 %714, %717
  br i1 %.not319996, label %._crit_edge1000, label %.lr.ph999

718:                                              ; preds = %.lr.ph983, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph983 ], [ %indvars.iv.next, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit ]
  %719 = load ptr, ptr %604, align 8, !tbaa !239
  %720 = load i32, ptr %605, align 8, !tbaa !240
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"class.llvm::Use", ptr %719, i64 %721
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv
  %724 = load ptr, ptr %723, align 8, !tbaa !221
  %725 = load ptr, ptr %149, align 8, !tbaa !257
  %.not10.i.i.i.i393 = icmp eq ptr %725, null
  br i1 %.not10.i.i.i.i393, label %.critedge.i405, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %718, %.lr.ph.i.i.i.i395
  %.012.i.i.i.i396 = phi ptr [ %.1.i.i.i.i401, %.lr.ph.i.i.i.i395 ], [ %725, %718 ]
  %.0811.i.i.i.i397 = phi ptr [ %.19.i.i.i.i398, %.lr.ph.i.i.i.i395 ], [ %148, %718 ]
  %726 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !221
  %728 = icmp ult ptr %727, %724
  %.19.i.i.i.i398 = select i1 %728, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.1.in.v.i.i.i.i399 = select i1 %728, i64 24, i64 16
  %.1.in.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 %.1.in.v.i.i.i.i399
  %.1.i.i.i.i401 = load ptr, ptr %.1.in.i.i.i.i400, align 8, !tbaa !262
  %.not.i.i.i.i402 = icmp eq ptr %.1.i.i.i.i401, null
  br i1 %.not.i.i.i.i402, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, label %.lr.ph.i.i.i.i395, !llvm.loop !263

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403: ; preds = %.lr.ph.i.i.i.i395
  %729 = icmp eq ptr %.19.i.i.i.i398, %148
  br i1 %729, label %.critedge.i405, label %730

730:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %728, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %731 = load ptr, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !264
  %732 = icmp ult ptr %724, %731
  br i1 %732, label %.critedge.i405, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

.critedge.i405:                                   ; preds = %730, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, %718
  %.08.lcssa.i.i.i14.i406 = phi ptr [ %.19.i.i.i.i398, %730 ], [ %.19.i.i.i.i398, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403 ], [ %148, %718 ]
  %733 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store ptr %724, ptr %734, align 8, !tbaa !264
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 40
  store i32 0, ptr %735, align 8, !tbaa !266
  %736 = icmp eq ptr %.08.lcssa.i.i.i14.i406, %148
  br i1 %736, label %737, label %755

737:                                              ; preds = %.critedge.i405
  %738 = load i64, ptr %152, align 8, !tbaa !260
  %.not.i614 = icmp eq i64 %738, 0
  br i1 %.not.i614, label %744, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %151, align 8, !tbaa !262
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !221
  %743 = icmp ult ptr %742, %724
  br i1 %743, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %744

744:                                              ; preds = %739, %737
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i.i628, label %.lr.ph.i.i617

.lr.ph.i.i617:                                    ; preds = %744, %.lr.ph.i.i617
  %.02024.i.i618 = phi ptr [ %.020.i.i621, %.lr.ph.i.i617 ], [ %725, %744 ]
  %745 = getelementptr inbounds nuw i8, ptr %.02024.i.i618, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !221
  %747 = icmp ult ptr %724, %746
  %.in.v.i.i619 = select i1 %747, i64 16, i64 24
  %.in.i.i620 = getelementptr inbounds nuw i8, ptr %.02024.i.i618, i64 %.in.v.i.i619
  %.020.i.i621 = load ptr, ptr %.in.i.i620, align 8, !tbaa !262
  %.not.i.i622 = icmp eq ptr %.020.i.i621, null
  br i1 %.not.i.i622, label %._crit_edge.i.i623, label %.lr.ph.i.i617, !llvm.loop !267

._crit_edge.i.i623:                               ; preds = %.lr.ph.i.i617
  br i1 %747, label %._crit_edge.thread.i.i628, label %752

._crit_edge.thread.i.i628:                        ; preds = %._crit_edge.i.i623, %744
  %.019.lcssa28.i.i629 = phi ptr [ %.02024.i.i618, %._crit_edge.i.i623 ], [ %148, %744 ]
  %748 = load ptr, ptr %150, align 8, !tbaa !258
  %749 = icmp eq ptr %.019.lcssa28.i.i629, %748
  br i1 %749, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %750

750:                                              ; preds = %._crit_edge.thread.i.i628
  %751 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i629) #18
  %.phi.trans.insert80.i630 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %.pre81.i631 = load ptr, ptr %.phi.trans.insert80.i630, align 8, !tbaa !221
  br label %752

752:                                              ; preds = %750, %._crit_edge.i.i623
  %753 = phi ptr [ %.pre81.i631, %750 ], [ %746, %._crit_edge.i.i623 ]
  %.019.lcssa29.i.i624 = phi ptr [ %.019.lcssa28.i.i629, %750 ], [ %.02024.i.i618, %._crit_edge.i.i623 ]
  %.sroa.05.0.i.i625 = phi ptr [ %751, %750 ], [ %.02024.i.i618, %._crit_edge.i.i623 ]
  %754 = icmp ult ptr %753, %724
  br i1 %754, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848

755:                                              ; preds = %.critedge.i405
  %756 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 32
  %757 = load ptr, ptr %756, align 8, !tbaa !221
  %758 = icmp ult ptr %724, %757
  br i1 %758, label %759, label %781

759:                                              ; preds = %755
  %760 = load ptr, ptr %150, align 8, !tbaa !262
  %761 = icmp eq ptr %760, %.08.lcssa.i.i.i14.i406
  br i1 %761, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633, label %762

762:                                              ; preds = %759
  %763 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !221
  %766 = icmp ult ptr %765, %724
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !268
  %770 = icmp eq ptr %769, null
  %spec.select.i612 = select i1 %770, ptr null, ptr %.08.lcssa.i.i.i14.i406
  %spec.select71.i613 = select i1 %770, ptr %763, ptr %.08.lcssa.i.i.i14.i406
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread

771:                                              ; preds = %762
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i27.i608, label %.lr.ph.i12.i597

.lr.ph.i12.i597:                                  ; preds = %771, %.lr.ph.i12.i597
  %.02024.i13.i598 = phi ptr [ %.020.i16.i601, %.lr.ph.i12.i597 ], [ %725, %771 ]
  %772 = getelementptr inbounds nuw i8, ptr %.02024.i13.i598, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !221
  %774 = icmp ult ptr %724, %773
  %.in.v.i14.i599 = select i1 %774, i64 16, i64 24
  %.in.i15.i600 = getelementptr inbounds nuw i8, ptr %.02024.i13.i598, i64 %.in.v.i14.i599
  %.020.i16.i601 = load ptr, ptr %.in.i15.i600, align 8, !tbaa !262
  %.not.i17.i602 = icmp eq ptr %.020.i16.i601, null
  br i1 %.not.i17.i602, label %._crit_edge.i18.i603, label %.lr.ph.i12.i597, !llvm.loop !267

._crit_edge.i18.i603:                             ; preds = %.lr.ph.i12.i597
  br i1 %774, label %._crit_edge.thread.i27.i608, label %778

._crit_edge.thread.i27.i608:                      ; preds = %._crit_edge.i18.i603, %771
  %.019.lcssa28.i28.i609 = phi ptr [ %.02024.i13.i598, %._crit_edge.i18.i603 ], [ %148, %771 ]
  %775 = icmp eq ptr %.019.lcssa28.i28.i609, %760
  br i1 %775, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %776

776:                                              ; preds = %._crit_edge.thread.i27.i608
  %777 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i609) #18
  %.phi.trans.insert78.i610 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %.pre79.i611 = load ptr, ptr %.phi.trans.insert78.i610, align 8, !tbaa !221
  br label %778

778:                                              ; preds = %776, %._crit_edge.i18.i603
  %779 = phi ptr [ %.pre79.i611, %776 ], [ %773, %._crit_edge.i18.i603 ]
  %.019.lcssa29.i19.i604 = phi ptr [ %.019.lcssa28.i28.i609, %776 ], [ %.02024.i13.i598, %._crit_edge.i18.i603 ]
  %.sroa.05.0.i20.i605 = phi ptr [ %777, %776 ], [ %.02024.i13.i598, %._crit_edge.i18.i603 ]
  %780 = icmp ult ptr %779, %724
  br i1 %780, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848

781:                                              ; preds = %755
  %782 = icmp ult ptr %757, %724
  br i1 %782, label %783, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848

783:                                              ; preds = %781
  %784 = load ptr, ptr %151, align 8, !tbaa !262
  %785 = icmp eq ptr %784, %.08.lcssa.i.i.i14.i406
  br i1 %785, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633, label %786

786:                                              ; preds = %783
  %787 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !221
  %790 = icmp ult ptr %724, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !268
  %794 = icmp eq ptr %793, null
  %spec.select72.i593 = select i1 %794, ptr null, ptr %787
  %spec.select73.i594 = select i1 %794, ptr %.08.lcssa.i.i.i14.i406, ptr %787
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread

795:                                              ; preds = %786
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i47.i589, label %.lr.ph.i32.i578

.lr.ph.i32.i578:                                  ; preds = %795, %.lr.ph.i32.i578
  %.02024.i33.i579 = phi ptr [ %.020.i36.i582, %.lr.ph.i32.i578 ], [ %725, %795 ]
  %796 = getelementptr inbounds nuw i8, ptr %.02024.i33.i579, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !221
  %798 = icmp ult ptr %724, %797
  %.in.v.i34.i580 = select i1 %798, i64 16, i64 24
  %.in.i35.i581 = getelementptr inbounds nuw i8, ptr %.02024.i33.i579, i64 %.in.v.i34.i580
  %.020.i36.i582 = load ptr, ptr %.in.i35.i581, align 8, !tbaa !262
  %.not.i37.i583 = icmp eq ptr %.020.i36.i582, null
  br i1 %.not.i37.i583, label %._crit_edge.i38.i584, label %.lr.ph.i32.i578, !llvm.loop !267

._crit_edge.i38.i584:                             ; preds = %.lr.ph.i32.i578
  br i1 %798, label %._crit_edge.thread.i47.i589, label %803

._crit_edge.thread.i47.i589:                      ; preds = %._crit_edge.i38.i584, %795
  %.019.lcssa28.i48.i590 = phi ptr [ %.02024.i33.i579, %._crit_edge.i38.i584 ], [ %148, %795 ]
  %799 = load ptr, ptr %150, align 8, !tbaa !258
  %800 = icmp eq ptr %.019.lcssa28.i48.i590, %799
  br i1 %800, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %801

801:                                              ; preds = %._crit_edge.thread.i47.i589
  %802 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i590) #18
  %.phi.trans.insert.i591 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %.pre.i592 = load ptr, ptr %.phi.trans.insert.i591, align 8, !tbaa !221
  br label %803

803:                                              ; preds = %801, %._crit_edge.i38.i584
  %804 = phi ptr [ %.pre.i592, %801 ], [ %797, %._crit_edge.i38.i584 ]
  %.019.lcssa29.i39.i585 = phi ptr [ %.019.lcssa28.i48.i590, %801 ], [ %.02024.i33.i579, %._crit_edge.i38.i584 ]
  %.sroa.05.0.i40.i586 = phi ptr [ %802, %801 ], [ %.02024.i33.i579, %._crit_edge.i38.i584 ]
  %805 = icmp ult ptr %804, %724
  br i1 %805, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633: ; preds = %759, %783
  %.sroa.070.0.i572 = phi ptr [ %760, %759 ], [ null, %783 ]
  %.sroa.12.0.i573 = phi ptr [ %760, %759 ], [ %784, %783 ]
  %.not.i.i407 = icmp eq ptr %.sroa.12.0.i573, null
  br i1 %.not.i.i407, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread: ; preds = %803, %778, %752, %._crit_edge.thread.i47.i589, %._crit_edge.thread.i27.i608, %._crit_edge.thread.i.i628, %791, %767, %739, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633
  %.sroa.12.0.i573845 = phi ptr [ %.sroa.12.0.i573, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633 ], [ %.019.lcssa28.i48.i590, %._crit_edge.thread.i47.i589 ], [ %.019.lcssa28.i28.i609, %._crit_edge.thread.i27.i608 ], [ %.019.lcssa28.i.i629, %._crit_edge.thread.i.i628 ], [ %spec.select73.i594, %791 ], [ %spec.select71.i613, %767 ], [ %740, %739 ], [ %.019.lcssa29.i.i624, %752 ], [ %.019.lcssa29.i19.i604, %778 ], [ %.019.lcssa29.i39.i585, %803 ]
  %.sroa.070.0.i572844 = phi ptr [ %.sroa.070.0.i572, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633 ], [ null, %._crit_edge.thread.i47.i589 ], [ null, %._crit_edge.thread.i27.i608 ], [ null, %._crit_edge.thread.i.i628 ], [ %spec.select72.i593, %791 ], [ %spec.select.i612, %767 ], [ null, %739 ], [ null, %752 ], [ null, %778 ], [ null, %803 ]
  %.not.i.i.i4.i408 = icmp ne ptr %.sroa.070.0.i572844, null
  %806 = icmp eq ptr %.sroa.12.0.i573845, %148
  %or.cond.i.i.i.i409 = select i1 %.not.i.i.i4.i408, i1 true, i1 %806
  br i1 %or.cond.i.i.i.i409, label %.thread.i.i410, label %807

807:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i573845, i64 32
  %809 = load ptr, ptr %808, align 8, !tbaa !221
  %810 = icmp ult ptr %724, %809
  br label %.thread.i.i410

.thread.i.i410:                                   ; preds = %807, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread
  %811 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread ], [ %810, %807 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %811, ptr noundef nonnull %733, ptr noundef nonnull %.sroa.12.0.i573845, ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  %812 = load i64, ptr %152, align 8, !tbaa !260
  %813 = add i64 %812, 1
  store i64 %813, ptr %152, align 8, !tbaa !260
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848: ; preds = %803, %778, %752, %781, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633
  %.sroa.070.0.i572854 = phi ptr [ %.sroa.070.0.i572, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633 ], [ %.sroa.05.0.i40.i586, %803 ], [ %.sroa.05.0.i20.i605, %778 ], [ %.sroa.05.0.i.i625, %752 ], [ %.08.lcssa.i.i.i14.i406, %781 ]
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit: ; preds = %730, %.thread.i.i410, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848
  %.sroa.09.0.i404 = phi ptr [ %.19.i.i.i.i398, %730 ], [ %733, %.thread.i.i410 ], [ %.sroa.070.0.i572854, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit633.thread848 ]
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i404, i64 40
  %815 = load i32, ptr %814, align 4, !tbaa !269
  %816 = add i32 %815, 1
  store i32 %816, ptr %814, align 4, !tbaa !269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not318 = icmp eq i64 %indvars.iv.next, %606
  br i1 %.not318, label %.preheader884, label %718, !llvm.loop !270

.lr.ph999:                                        ; preds = %.preheader884, %._crit_edge993
  %spec.select.i.i.i411998 = phi ptr [ %spec.select.i.i.i411, %._crit_edge993 ], [ %715, %.preheader884 ]
  %.sroa.0777.0997 = phi ptr [ %.sroa.0777.0, %._crit_edge993 ], [ %.sroa.0777.0994, %.preheader884 ]
  %817 = load ptr, ptr %150, align 8, !tbaa !258
  %.not862989 = icmp eq ptr %817, %148
  br i1 %.not862989, label %._crit_edge993, label %.lr.ph992

.lr.ph992:                                        ; preds = %.lr.ph999
  %818 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i411998, i64 4
  %819 = getelementptr inbounds i8, ptr %spec.select.i.i.i411998, i64 -8
  %820 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i411998, i64 72
  br label %827

._crit_edge993:                                   ; preds = %._crit_edge988, %.lr.ph999
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0777.0997, i64 8
  %.sroa.0777.0 = load ptr, ptr %821, align 8, !tbaa !46
  %822 = icmp eq ptr %.sroa.0777.0, null
  %823 = getelementptr inbounds i8, ptr %.sroa.0777.0, i64 -24
  %824 = select i1 %822, ptr null, ptr %823
  %825 = load i8, ptr %824, align 8, !tbaa !62
  %826 = icmp ne i8 %825, 84
  %spec.select.i.i.i411 = select i1 %826, ptr null, ptr %824
  %.not319 = or i1 %822, %826
  br i1 %.not319, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !271

827:                                              ; preds = %.lr.ph992, %._crit_edge988
  %.sroa.0774.0990 = phi ptr [ %817, %.lr.ph992 ], [ %832, %._crit_edge988 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0774.0990, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !264
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0774.0990, i64 40
  %831 = load i32, ptr %830, align 8, !tbaa !266
  %.not321984 = icmp eq i32 %831, 0
  br i1 %.not321984, label %._crit_edge988, label %.lr.ph987

._crit_edge988:                                   ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, %827
  %832 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0774.0990) #18
  %.not862 = icmp eq ptr %832, %148
  br i1 %.not862, label %._crit_edge993, label %827

.lr.ph987:                                        ; preds = %827, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.0293985 = phi i32 [ %847, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %831, %827 ]
  %833 = load i32, ptr %818, align 4
  %834 = and i32 %833, 134217727
  %.not10.i.i = icmp eq i32 %834, 0
  br i1 %.not10.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %.lr.ph987
  %835 = load ptr, ptr %819, align 8, !tbaa !239
  %836 = load i32, ptr %820, align 8, !tbaa !240
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %"class.llvm::Use", ptr %835, i64 %837
  %839 = zext nneg i32 %834 to i64
  br label %840

840:                                              ; preds = %844, %.lr.ph.i.i412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %844 ], [ 0, %.lr.ph.i.i412 ]
  %841 = getelementptr inbounds nuw ptr, ptr %838, i64 %indvars.iv.i
  %842 = load ptr, ptr %841, align 8, !tbaa !221
  %843 = icmp eq ptr %842, %829
  br i1 %843, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %844

844:                                              ; preds = %840
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i413 = icmp eq i64 %indvars.iv.next.i, %839
  br i1 %.not.i.i413, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %840, !llvm.loop !272

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %840
  %845 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %844, %.lr.ph987, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %spec.select.i.i414 = phi i32 [ -1, %.lr.ph987 ], [ %845, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %844 ]
  %846 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i411998, i32 noundef %spec.select.i.i414, i1 noundef zeroext false) #16
  %847 = add i32 %.0293985, -1
  %.not321 = icmp eq i32 %847, 0
  br i1 %.not321, label %._crit_edge988, label %.lr.ph987, !llvm.loop !273

._crit_edge1000:                                  ; preds = %._crit_edge993, %.preheader884
  %848 = load ptr, ptr %149, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %848)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  %.pre1115 = load ptr, ptr %560, align 8, !tbaa !46
  br label %849

849:                                              ; preds = %._crit_edge1000, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %850 = phi ptr [ %.pre1115, %._crit_edge1000 ], [ %561, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ]
  %851 = icmp eq ptr %850, null
  %852 = getelementptr inbounds i8, ptr %850, i64 -24
  %853 = select i1 %851, ptr null, ptr %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %855 = load i32, ptr %854, align 4
  %856 = and i32 %855, 134217727
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.loopexit

858:                                              ; preds = %849
  %859 = load i8, ptr %853, align 8, !tbaa !62
  %860 = icmp ne i8 %859, 84
  %.not3201003 = or i1 %851, %860
  br i1 %.not3201003, label %.loopexit, label %.lr.ph1007.preheader

.lr.ph1007.preheader:                             ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %364, i64 56
  br label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph1007.preheader, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %spec.select.i.i.i4241005 = phi ptr [ %spec.select.i.i.i424, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %852, %.lr.ph1007.preheader ]
  %.pn = phi ptr [ %862, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %850, %.lr.ph1007.preheader ]
  %.sroa.0762.01004.in = phi ptr [ %973, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %861, %.lr.ph1007.preheader ]
  %.sroa.0762.01004 = load ptr, ptr %.sroa.0762.01004.in, align 8, !tbaa !46
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %862 = load ptr, ptr %.in, align 8, !tbaa !46
  %863 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i4241005, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !198
  %865 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %864) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i4241005, ptr noundef %865) #16
  %866 = icmp eq ptr %.sroa.0762.01004, null
  %867 = getelementptr inbounds i8, ptr %.sroa.0762.01004, i64 -24
  %868 = select i1 %866, ptr null, ptr %867
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i64 2, ptr %153, align 8, !alias.scope !274
  store ptr null, ptr %154, align 8, !tbaa !77, !alias.scope !274
  store ptr %868, ptr %155, align 8, !tbaa !57, !alias.scope !274
  %magicptr.i.i.i.i.i425 = ptrtoint ptr %868 to i64
  switch i64 %magicptr.i.i.i.i.i425, label %869 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  ]

869:                                              ; preds = %.lr.ph1007
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426: ; preds = %869, %.lr.ph1007, %.lr.ph1007, %.lr.ph1007
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !tbaa !78, !alias.scope !274
  store ptr %3, ptr %156, align 8, !tbaa !80, !alias.scope !274
  %870 = load ptr, ptr %3, align 8, !tbaa !84
  %871 = load i32, ptr %142, align 8, !tbaa !87
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440, label %873

873:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  %874 = load ptr, ptr %155, align 8, !tbaa !57
  %875 = ptrtoint ptr %874 to i64
  %876 = trunc i64 %875 to i32
  %877 = lshr i32 %876, 4
  %878 = lshr i32 %876, 9
  %879 = xor i32 %877, %878
  %880 = add i32 %871, -1
  %.02747.i.i.i427 = and i32 %879, %880
  %881 = zext nneg i32 %.02747.i.i.i427 to i64
  %882 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %870, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !57
  %885 = icmp eq ptr %874, %884
  br i1 %885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, label %.lr.ph.i.i.i428, !prof !88

.lr.ph.i.i.i428:                                  ; preds = %873, %891
  %886 = phi ptr [ %899, %891 ], [ %884, %873 ]
  %887 = phi ptr [ %897, %891 ], [ %882, %873 ]
  %.02750.i.i.i429 = phi i32 [ %.027.i.i.i434, %891 ], [ %.02747.i.i.i427, %873 ]
  %.02549.i.i.i430 = phi i32 [ %894, %891 ], [ 1, %873 ]
  %.02948.i.i.i431 = phi ptr [ %spec.select.i.i.i433, %891 ], [ null, %873 ]
  %888 = icmp eq ptr %886, inttoptr (i64 -4096 to ptr)
  br i1 %888, label %889, label %891, !prof !89

889:                                              ; preds = %.lr.ph.i.i.i428
  %.not.i.i.i439 = icmp eq ptr %.02948.i.i.i431, null
  %890 = select i1 %.not.i.i.i439, ptr %887, ptr %.02948.i.i.i431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440

891:                                              ; preds = %.lr.ph.i.i.i428
  %892 = icmp eq ptr %886, inttoptr (i64 -8192 to ptr)
  %893 = icmp eq ptr %.02948.i.i.i431, null
  %or.cond.not.i.i.i432 = select i1 %892, i1 %893, i1 false
  %spec.select.i.i.i433 = select i1 %or.cond.not.i.i.i432, ptr %887, ptr %.02948.i.i.i431
  %894 = add i32 %.02549.i.i.i430, 1
  %895 = add i32 %.02549.i.i.i430, %.02750.i.i.i429
  %.027.i.i.i434 = and i32 %895, %880
  %896 = zext i32 %.027.i.i.i434 to i64
  %897 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %870, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !57
  %900 = icmp eq ptr %874, %899
  br i1 %900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, label %.lr.ph.i.i.i428, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440: ; preds = %889, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  %storemerge.sink.i.i.i441 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426 ], [ %890, %889 ]
  %901 = load i32, ptr %143, align 8, !tbaa !231
  %902 = shl i32 %901, 2
  %903 = add i32 %902, 4
  %904 = mul i32 %871, 3
  %.not.i.i634 = icmp ult i32 %903, %904
  br i1 %.not.i.i634, label %907, label %905, !prof !89

905:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440
  %906 = shl i32 %871, 1
  br label %.sink.split.i.i635

907:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440
  %908 = load i32, ptr %144, align 4, !tbaa !232
  %.neg.i.i645 = xor i32 %901, -1
  %.neg11.i.i646 = add i32 %871, %.neg.i.i645
  %909 = sub i32 %.neg11.i.i646, %908
  %910 = lshr i32 %871, 3
  %.not9.i.i647 = icmp ugt i32 %909, %910
  br i1 %.not9.i.i647, label %942, label %.sink.split.i.i635, !prof !89

.sink.split.i.i635:                               ; preds = %907, %905
  %.sink.i.i636 = phi i32 [ %906, %905 ], [ %871, %907 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i636)
  %911 = load ptr, ptr %3, align 8, !tbaa !84
  %912 = load i32, ptr %142, align 8, !tbaa !87
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689, label %914

914:                                              ; preds = %.sink.split.i.i635
  %915 = load ptr, ptr %155, align 8, !tbaa !57
  %916 = ptrtoint ptr %915 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %912, -1
  %.02747.i678 = and i32 %920, %921
  %922 = zext nneg i32 %.02747.i678 to i64
  %923 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %911, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !57
  %926 = icmp eq ptr %915, %925
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689, label %.lr.ph.i679, !prof !88

.lr.ph.i679:                                      ; preds = %914, %932
  %927 = phi ptr [ %940, %932 ], [ %925, %914 ]
  %928 = phi ptr [ %938, %932 ], [ %923, %914 ]
  %.02750.i680 = phi i32 [ %.027.i685, %932 ], [ %.02747.i678, %914 ]
  %.02549.i681 = phi i32 [ %935, %932 ], [ 1, %914 ]
  %.02948.i682 = phi ptr [ %spec.select.i684, %932 ], [ null, %914 ]
  %929 = icmp eq ptr %927, inttoptr (i64 -4096 to ptr)
  br i1 %929, label %930, label %932, !prof !89

930:                                              ; preds = %.lr.ph.i679
  %.not.i688 = icmp eq ptr %.02948.i682, null
  %931 = select i1 %.not.i688, ptr %928, ptr %.02948.i682
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689

932:                                              ; preds = %.lr.ph.i679
  %933 = icmp eq ptr %927, inttoptr (i64 -8192 to ptr)
  %934 = icmp eq ptr %.02948.i682, null
  %or.cond.not.i683 = select i1 %933, i1 %934, i1 false
  %spec.select.i684 = select i1 %or.cond.not.i683, ptr %928, ptr %.02948.i682
  %935 = add i32 %.02549.i681, 1
  %936 = add i32 %.02549.i681, %.02750.i680
  %.027.i685 = and i32 %936, %921
  %937 = zext i32 %.027.i685 to i64
  %938 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %911, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !57
  %941 = icmp eq ptr %915, %940
  br i1 %941, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689, label %.lr.ph.i679, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689: ; preds = %932, %.sink.split.i.i635, %914, %930
  %storemerge.sink.i686 = phi ptr [ null, %.sink.split.i.i635 ], [ %931, %930 ], [ %923, %914 ], [ %938, %932 ]
  %.pre.i637 = load i32, ptr %143, align 8, !tbaa !231
  br label %942

942:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689, %907
  %943 = phi ptr [ %storemerge.sink.i686, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689 ], [ %storemerge.sink.i.i.i441, %907 ]
  %944 = phi i32 [ %.pre.i637, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit689 ], [ %901, %907 ]
  %945 = add i32 %944, 1
  store i32 %945, ptr %143, align 8, !tbaa !231
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !57
  %948 = icmp eq ptr %947, inttoptr (i64 -4096 to ptr)
  br i1 %948, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i639, label %949

949:                                              ; preds = %942
  %950 = load i32, ptr %144, align 4, !tbaa !232
  %951 = add i32 %950, -1
  store i32 %951, ptr %144, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i639

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i639: ; preds = %949, %942
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %953 = load ptr, ptr %155, align 8, !tbaa !57
  %954 = icmp eq ptr %947, %953
  br i1 %954, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648, label %955

955:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i639
  %magicptr.i.i.i.i640 = ptrtoint ptr %947 to i64
  switch i64 %magicptr.i.i.i.i640, label %956 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641
  ]

956:                                              ; preds = %955
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %952) #16
  %.pr.pre.i.i.i.i644 = load ptr, ptr %155, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641: ; preds = %956, %955, %955, %955
  %957 = phi ptr [ %953, %955 ], [ %953, %955 ], [ %953, %955 ], [ %.pr.pre.i.i.i.i644, %956 ]
  store ptr %957, ptr %946, align 8, !tbaa !57
  %magicptr8.i.i.i.i642 = ptrtoint ptr %957 to i64
  switch i64 %magicptr8.i.i.i.i642, label %958 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648
  ]

958:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641
  %.0.copyload.i.i.i.i.i.i.i.i643 = load i64, ptr %153, align 8
  %959 = and i64 %.0.copyload.i.i.i.i.i.i.i.i643, -8
  %960 = inttoptr i64 %959 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr noundef %960) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i639, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i641, %958
  %961 = load ptr, ptr %156, align 8, !tbaa !80
  %962 = getelementptr inbounds nuw i8, ptr %943, i64 32
  store ptr %961, ptr %962, align 8, !tbaa !80
  %963 = getelementptr inbounds nuw i8, ptr %943, i64 40
  store i64 6, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %943, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %964, i8 0, i64 16, i1 false)
  %.pre.i442 = load ptr, ptr %155, align 8, !tbaa !57
  %.pre8.i443 = ptrtoint ptr %.pre.i442 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435: ; preds = %891, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648, %873
  %magicptr.i.i.pre-phi.i436 = phi i64 [ %875, %873 ], [ %.pre8.i443, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648 ], [ %875, %891 ]
  %.pn.i.i437 = phi ptr [ %882, %873 ], [ %943, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit648 ], [ %897, %891 ]
  switch i64 %magicptr.i.i.pre-phi.i436, label %965 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  ]

965:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %965
  %.0.i.i438 = getelementptr inbounds nuw i8, ptr %.pn.i.i437, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %966 = getelementptr inbounds nuw i8, ptr %.pn.i.i437, i64 56
  %967 = load ptr, ptr %966, align 8, !tbaa !57
  %968 = icmp eq ptr %967, %865
  br i1 %968, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %969

969:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  %magicptr.i.i = ptrtoint ptr %967 to i64
  switch i64 %magicptr.i.i, label %970 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

970:                                              ; preds = %969
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i438) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %970, %969, %969, %969
  store ptr %865, ptr %966, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %865 to i64
  switch i64 %magicptr8.i.i, label %971 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

971:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i438) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %971
  %972 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i4241005) #16
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0762.01004, i64 8
  %974 = icmp eq ptr %862, null
  %975 = getelementptr inbounds i8, ptr %862, i64 -24
  %976 = select i1 %974, ptr null, ptr %975
  %977 = load i8, ptr %976, align 8, !tbaa !62
  %978 = icmp ne i8 %977, 84
  %spec.select.i.i.i424 = select i1 %978, ptr null, ptr %976
  %.not320 = or i1 %974, %978
  br i1 %.not320, label %.loopexit, label %.lr.ph1007, !llvm.loop !277

.loopexit:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %858, %849
  %.not307 = icmp eq i32 %.1287.lcssa, %.pre1113
  br i1 %.not307, label %._crit_edge1013, label %355, !llvm.loop !278

._crit_edge1025:                                  ; preds = %._crit_edge1019, %._crit_edge1013
  %.sroa.058.0.copyload = load ptr, ptr %27, align 8, !tbaa !93
  store ptr %.sroa.058.0.copyload, ptr %43, align 8, !tbaa !93
  %979 = load ptr, ptr %20, align 8, !tbaa !121
  %980 = load i32, ptr %63, align 8, !tbaa !123
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw ptr, ptr %979, i64 %981
  %.not3081026 = icmp eq i32 %980, 0
  br i1 %.not3081026, label %._crit_edge1030, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %._crit_edge1025
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %not.313 = xor i1 %4, true
  %986 = zext i1 %not.313 to i32
  br label %1156

987:                                              ; preds = %.lr.ph1024, %._crit_edge1019
  %.sroa.0755.01022 = phi ptr [ %.sroa.0755.01020, %.lr.ph1024 ], [ %.sroa.0755.0, %._crit_edge1019 ]
  %988 = icmp eq ptr %.sroa.0755.01022, null
  %989 = getelementptr inbounds i8, ptr %.sroa.0755.01022, i64 -24
  %990 = select i1 %988, ptr null, ptr %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %.sroa.0749.01014 = load ptr, ptr %991, align 8, !tbaa !46
  %.not8781015 = icmp eq ptr %.sroa.0749.01014, %992
  br i1 %.not8781015, label %._crit_edge1019, label %.lr.ph1018

._crit_edge1019:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489, %987
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0755.01022, i64 8
  %.sroa.0755.0 = load ptr, ptr %993, align 8, !tbaa !133
  %.not864 = icmp eq ptr %.sroa.0755.0, %66
  br i1 %.not864, label %._crit_edge1025, label %987

.lr.ph1018:                                       ; preds = %987, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489
  %.sroa.0749.01016 = phi ptr [ %.sroa.0749.0, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489 ], [ %.sroa.0749.01014, %987 ]
  %994 = icmp eq ptr %.sroa.0749.01016, null
  %995 = getelementptr inbounds i8, ptr %.sroa.0749.01016, i64 -24
  %996 = select i1 %994, ptr null, ptr %995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %997 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !279
  %998 = load i32, ptr %343, align 8, !tbaa !87, !noalias !279
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %.loopexit.i.i459, label %1000

1000:                                             ; preds = %.lr.ph1018
  %1001 = ptrtoint ptr %996 to i64
  %1002 = trunc i64 %1001 to i32
  %1003 = lshr i32 %1002, 4
  %1004 = lshr i32 %1002, 9
  %1005 = xor i32 %1003, %1004
  %1006 = add i32 %998, -1
  %.01726.i.i.i.i449 = and i32 %1006, %1005
  %1007 = zext nneg i32 %.01726.i.i.i.i449 to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %997, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !57, !noalias !279
  %1011 = icmp eq ptr %996, %1010
  br i1 %1011, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454, label %.lr.ph.i.i.i.i450, !prof !88

.lr.ph.i.i.i.i450:                                ; preds = %1000, %1014
  %1012 = phi ptr [ %1020, %1014 ], [ %1010, %1000 ]
  %.01728.i.i.i.i451 = phi i32 [ %.017.i.i.i.i453, %1014 ], [ %.01726.i.i.i.i449, %1000 ]
  %.01527.i.i.i.i452 = phi i32 [ %1015, %1014 ], [ 1, %1000 ]
  %1013 = icmp eq ptr %1012, inttoptr (i64 -4096 to ptr)
  br i1 %1013, label %.loopexit.i.i459, label %1014, !prof !89

1014:                                             ; preds = %.lr.ph.i.i.i.i450
  %1015 = add i32 %.01527.i.i.i.i452, 1
  %1016 = add i32 %.01527.i.i.i.i452, %.01728.i.i.i.i451
  %.017.i.i.i.i453 = and i32 %1016, %1006
  %1017 = zext i32 %.017.i.i.i.i453 to i64
  %1018 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %997, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !57, !noalias !279
  %1021 = icmp eq ptr %996, %1020
  br i1 %1021, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454, label %.lr.ph.i.i.i.i450, !prof !90, !llvm.loop !199

.loopexit.i.i459:                                 ; preds = %.lr.ph.i.i.i.i450, %.lr.ph1018
  %1022 = zext i32 %998 to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %997, i64 %1022
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454: ; preds = %1014, %.loopexit.i.i459, %1000
  %.sroa.0.1.i.i455 = phi ptr [ %1023, %.loopexit.i.i459 ], [ %1008, %1000 ], [ %1018, %1014 ]
  %1024 = zext i32 %998 to i64
  %1025 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %997, i64 %1024
  %.not.i456 = icmp eq ptr %.sroa.0.1.i.i455, %1025
  store i64 6, ptr %29, align 8, !alias.scope !279
  br i1 %.not.i456, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread, label %1026

1026:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454
  store ptr null, ptr %344, align 8, !tbaa !77, !alias.scope !279
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i455, i64 56
  %1028 = load ptr, ptr %1027, align 8, !tbaa !57, !noalias !279
  store ptr %1028, ptr %345, align 8, !tbaa !57, !alias.scope !279
  %magicptr.i.i.i457 = ptrtoint ptr %1028 to i64
  switch i64 %magicptr.i.i.i457, label %1029 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
  ]

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i455, i64 40
  %.0.copyload.i.i.i.i.i.i.i458 = load i64, ptr %1030, align 8, !noalias !279
  %1031 = and i64 %.0.copyload.i.i.i.i.i.i.i458, -8
  %1032 = inttoptr i64 %1031 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %1032) #16
  %.pre1116 = load ptr, ptr %345, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false), !alias.scope !279
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460: ; preds = %1026, %1026, %1026, %1029
  %1033 = phi ptr [ %1028, %1026 ], [ %1028, %1026 ], [ %1028, %1026 ], [ %.pre1116, %1029 ]
  %.not.i.i461 = icmp eq ptr %1033, null
  br i1 %.not.i.i461, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, label %1034

1034:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
  %1035 = load i8, ptr %1033, align 8, !tbaa !62
  %1036 = icmp ugt i8 %1035, 28
  %spec.select.i.i.i.i462 = select i1 %1036, ptr %1033, ptr null
  %1037 = ptrtoint ptr %1033 to i64
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460, %1034
  %magicptr.i464 = phi i64 [ %1037, %1034 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread ]
  %.0.i.i463 = phi ptr [ %spec.select.i.i.i.i462, %1034 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread ]
  switch i64 %magicptr.i464, label %1038 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit465
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit465
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit465
  ]

1038:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit465

_ZN4llvm15ValueHandleBaseD2Ev.exit465:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  %.not314 = icmp eq ptr %.0.i.i463, null
  br i1 %.not314, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489, label %1039

1039:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit465
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #16
  store ptr %342, ptr %30, align 8, !tbaa !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 0, i64 48, i1 false)
  store i8 1, ptr %347, align 8, !tbaa !284
  store i8 1, ptr %348, align 1, !tbaa !286
  %1040 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i.i463, ptr noundef nonnull align 8 dereferenceable(58) %30) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #16
  %.not315 = icmp eq ptr %1040, null
  br i1 %.not315, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489, label %1041

1041:                                             ; preds = %1039
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i463, ptr noundef nonnull %1040) #16
  %1042 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.0.i.i463, ptr noundef null) #16
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1041
  %1044 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i463) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489

1045:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i64 2, ptr %349, align 8, !alias.scope !294
  store ptr null, ptr %350, align 8, !tbaa !77, !alias.scope !294
  store ptr %996, ptr %351, align 8, !tbaa !57, !alias.scope !294
  %magicptr.i.i.i.i.i466 = ptrtoint ptr %996 to i64
  switch i64 %magicptr.i.i.i.i.i466, label %1046 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467
  ]

1046:                                             ; preds = %1045
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467: ; preds = %1046, %1045, %1045, %1045
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %12, align 8, !tbaa !78, !alias.scope !294
  store ptr %3, ptr %352, align 8, !tbaa !80, !alias.scope !294
  %1047 = load ptr, ptr %3, align 8, !tbaa !84
  %1048 = load i32, ptr %343, align 8, !tbaa !87
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i481, label %1050

1050:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467
  %1051 = load ptr, ptr %351, align 8, !tbaa !57
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = trunc i64 %1052 to i32
  %1054 = lshr i32 %1053, 4
  %1055 = lshr i32 %1053, 9
  %1056 = xor i32 %1054, %1055
  %1057 = add i32 %1048, -1
  %.02747.i.i.i468 = and i32 %1056, %1057
  %1058 = zext nneg i32 %.02747.i.i.i468 to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1047, i64 %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !57
  %1062 = icmp eq ptr %1051, %1061
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476, label %.lr.ph.i.i.i469, !prof !88

.lr.ph.i.i.i469:                                  ; preds = %1050, %1068
  %1063 = phi ptr [ %1076, %1068 ], [ %1061, %1050 ]
  %1064 = phi ptr [ %1074, %1068 ], [ %1059, %1050 ]
  %.02750.i.i.i470 = phi i32 [ %.027.i.i.i475, %1068 ], [ %.02747.i.i.i468, %1050 ]
  %.02549.i.i.i471 = phi i32 [ %1071, %1068 ], [ 1, %1050 ]
  %.02948.i.i.i472 = phi ptr [ %spec.select.i.i.i474, %1068 ], [ null, %1050 ]
  %1065 = icmp eq ptr %1063, inttoptr (i64 -4096 to ptr)
  br i1 %1065, label %1066, label %1068, !prof !89

1066:                                             ; preds = %.lr.ph.i.i.i469
  %.not.i.i.i480 = icmp eq ptr %.02948.i.i.i472, null
  %1067 = select i1 %.not.i.i.i480, ptr %1064, ptr %.02948.i.i.i472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i481

1068:                                             ; preds = %.lr.ph.i.i.i469
  %1069 = icmp eq ptr %1063, inttoptr (i64 -8192 to ptr)
  %1070 = icmp eq ptr %.02948.i.i.i472, null
  %or.cond.not.i.i.i473 = select i1 %1069, i1 %1070, i1 false
  %spec.select.i.i.i474 = select i1 %or.cond.not.i.i.i473, ptr %1064, ptr %.02948.i.i.i472
  %1071 = add i32 %.02549.i.i.i471, 1
  %1072 = add i32 %.02549.i.i.i471, %.02750.i.i.i470
  %.027.i.i.i475 = and i32 %1072, %1057
  %1073 = zext i32 %.027.i.i.i475 to i64
  %1074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1047, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !57
  %1077 = icmp eq ptr %1051, %1076
  br i1 %1077, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476, label %.lr.ph.i.i.i469, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i481: ; preds = %1066, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467
  %storemerge.sink.i.i.i482 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i467 ], [ %1067, %1066 ]
  %1078 = load i32, ptr %353, align 8, !tbaa !231
  %1079 = shl i32 %1078, 2
  %1080 = add i32 %1079, 4
  %1081 = mul i32 %1048, 3
  %.not.i.i649 = icmp ult i32 %1080, %1081
  br i1 %.not.i.i649, label %1084, label %1082, !prof !89

1082:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i481
  %1083 = shl i32 %1048, 1
  br label %.sink.split.i.i650

1084:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i481
  %1085 = load i32, ptr %354, align 4, !tbaa !232
  %.neg.i.i660 = xor i32 %1078, -1
  %.neg11.i.i661 = add i32 %1048, %.neg.i.i660
  %1086 = sub i32 %.neg11.i.i661, %1085
  %1087 = lshr i32 %1048, 3
  %.not9.i.i662 = icmp ugt i32 %1086, %1087
  br i1 %.not9.i.i662, label %1119, label %.sink.split.i.i650, !prof !89

.sink.split.i.i650:                               ; preds = %1084, %1082
  %.sink.i.i651 = phi i32 [ %1083, %1082 ], [ %1048, %1084 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i651)
  %1088 = load ptr, ptr %3, align 8, !tbaa !84
  %1089 = load i32, ptr %343, align 8, !tbaa !87
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701, label %1091

1091:                                             ; preds = %.sink.split.i.i650
  %1092 = load ptr, ptr %351, align 8, !tbaa !57
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = trunc i64 %1093 to i32
  %1095 = lshr i32 %1094, 4
  %1096 = lshr i32 %1094, 9
  %1097 = xor i32 %1095, %1096
  %1098 = add i32 %1089, -1
  %.02747.i690 = and i32 %1097, %1098
  %1099 = zext nneg i32 %.02747.i690 to i64
  %1100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1088, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8, !tbaa !57
  %1103 = icmp eq ptr %1092, %1102
  br i1 %1103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701, label %.lr.ph.i691, !prof !88

.lr.ph.i691:                                      ; preds = %1091, %1109
  %1104 = phi ptr [ %1117, %1109 ], [ %1102, %1091 ]
  %1105 = phi ptr [ %1115, %1109 ], [ %1100, %1091 ]
  %.02750.i692 = phi i32 [ %.027.i697, %1109 ], [ %.02747.i690, %1091 ]
  %.02549.i693 = phi i32 [ %1112, %1109 ], [ 1, %1091 ]
  %.02948.i694 = phi ptr [ %spec.select.i696, %1109 ], [ null, %1091 ]
  %1106 = icmp eq ptr %1104, inttoptr (i64 -4096 to ptr)
  br i1 %1106, label %1107, label %1109, !prof !89

1107:                                             ; preds = %.lr.ph.i691
  %.not.i700 = icmp eq ptr %.02948.i694, null
  %1108 = select i1 %.not.i700, ptr %1105, ptr %.02948.i694
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701

1109:                                             ; preds = %.lr.ph.i691
  %1110 = icmp eq ptr %1104, inttoptr (i64 -8192 to ptr)
  %1111 = icmp eq ptr %.02948.i694, null
  %or.cond.not.i695 = select i1 %1110, i1 %1111, i1 false
  %spec.select.i696 = select i1 %or.cond.not.i695, ptr %1105, ptr %.02948.i694
  %1112 = add i32 %.02549.i693, 1
  %1113 = add i32 %.02549.i693, %.02750.i692
  %.027.i697 = and i32 %1113, %1098
  %1114 = zext i32 %.027.i697 to i64
  %1115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1088, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !57
  %1118 = icmp eq ptr %1092, %1117
  br i1 %1118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701, label %.lr.ph.i691, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701: ; preds = %1109, %.sink.split.i.i650, %1091, %1107
  %storemerge.sink.i698 = phi ptr [ null, %.sink.split.i.i650 ], [ %1108, %1107 ], [ %1100, %1091 ], [ %1115, %1109 ]
  %.pre.i652 = load i32, ptr %353, align 8, !tbaa !231
  br label %1119

1119:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701, %1084
  %1120 = phi ptr [ %storemerge.sink.i698, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701 ], [ %storemerge.sink.i.i.i482, %1084 ]
  %1121 = phi i32 [ %.pre.i652, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit701 ], [ %1078, %1084 ]
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %353, align 8, !tbaa !231
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1124 = load ptr, ptr %1123, align 8, !tbaa !57
  %1125 = icmp eq ptr %1124, inttoptr (i64 -4096 to ptr)
  br i1 %1125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i654, label %1126

1126:                                             ; preds = %1119
  %1127 = load i32, ptr %354, align 4, !tbaa !232
  %1128 = add i32 %1127, -1
  store i32 %1128, ptr %354, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i654

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i654: ; preds = %1126, %1119
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1130 = load ptr, ptr %351, align 8, !tbaa !57
  %1131 = icmp eq ptr %1124, %1130
  br i1 %1131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663, label %1132

1132:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i654
  %magicptr.i.i.i.i655 = ptrtoint ptr %1124 to i64
  switch i64 %magicptr.i.i.i.i655, label %1133 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656
  ]

1133:                                             ; preds = %1132
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1129) #16
  %.pr.pre.i.i.i.i659 = load ptr, ptr %351, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656: ; preds = %1133, %1132, %1132, %1132
  %1134 = phi ptr [ %1130, %1132 ], [ %1130, %1132 ], [ %1130, %1132 ], [ %.pr.pre.i.i.i.i659, %1133 ]
  store ptr %1134, ptr %1123, align 8, !tbaa !57
  %magicptr8.i.i.i.i657 = ptrtoint ptr %1134 to i64
  switch i64 %magicptr8.i.i.i.i657, label %1135 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663
  ]

1135:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656
  %.0.copyload.i.i.i.i.i.i.i.i658 = load i64, ptr %349, align 8
  %1136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i658, -8
  %1137 = inttoptr i64 %1136 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1129, ptr noundef %1137) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i654, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i656, %1135
  %1138 = load ptr, ptr %352, align 8, !tbaa !80
  %1139 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  store ptr %1138, ptr %1139, align 8, !tbaa !80
  %1140 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  store i64 6, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1141, i8 0, i64 16, i1 false)
  %.pre.i483 = load ptr, ptr %351, align 8, !tbaa !57
  %.pre8.i484 = ptrtoint ptr %.pre.i483 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476: ; preds = %1068, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663, %1050
  %magicptr.i.i.pre-phi.i477 = phi i64 [ %1052, %1050 ], [ %.pre8.i484, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663 ], [ %1052, %1068 ]
  %.pn.i.i478 = phi ptr [ %1059, %1050 ], [ %1120, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit663 ], [ %1074, %1068 ]
  switch i64 %magicptr.i.i.pre-phi.i477, label %1142 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  ]

1142:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i476, %1142
  %.0.i.i479 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %1143 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 56
  %1144 = load ptr, ptr %1143, align 8, !tbaa !57
  %1145 = icmp eq ptr %1144, %.0.i.i463
  br i1 %1145, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489, label %1146

1146:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  %magicptr.i.i486 = ptrtoint ptr %1144 to i64
  switch i64 %magicptr.i.i486, label %1147 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  ]

1147:                                             ; preds = %1146
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i479) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487: ; preds = %1147, %1146, %1146, %1146
  store ptr %.0.i.i463, ptr %1143, align 8, !tbaa !57
  %magicptr8.i.i488 = ptrtoint ptr %.0.i.i463 to i64
  switch i64 %magicptr8.i.i488, label %1148 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489
  ]

1148:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i479) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit489:   ; preds = %1148, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485, %1039, %1043, %_ZN4llvm15ValueHandleBaseD2Ev.exit465
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0749.01016, i64 8
  %.sroa.0749.0 = load ptr, ptr %1149, align 8, !tbaa !46
  %.not878 = icmp eq ptr %.sroa.0749.0, %992
  br i1 %.not878, label %._crit_edge1019, label %.lr.ph1018

._crit_edge1030:                                  ; preds = %1198, %._crit_edge1025
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr %.0284, ptr %32, align 8, !tbaa !55
  %1150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !57
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not8651037 = icmp eq ptr %1153, %1154
  br i1 %.not8651037, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %._crit_edge1030
  %not. = xor i1 %4, true
  %1155 = zext i1 %not. to i32
  br label %1200

1156:                                             ; preds = %.lr.ph1029, %1198
  %.02941027 = phi ptr [ %979, %.lr.ph1029 ], [ %1199, %1198 ]
  %1157 = load ptr, ptr %.02941027, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1158 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !299
  %1159 = load i32, ptr %983, align 8, !tbaa !87, !noalias !299
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %.loopexit.i.i504, label %1161

1161:                                             ; preds = %1156
  %1162 = ptrtoint ptr %1157 to i64
  %1163 = trunc i64 %1162 to i32
  %1164 = lshr i32 %1163, 4
  %1165 = lshr i32 %1163, 9
  %1166 = xor i32 %1164, %1165
  %1167 = add i32 %1159, -1
  %.01726.i.i.i.i494 = and i32 %1167, %1166
  %1168 = zext nneg i32 %.01726.i.i.i.i494 to i64
  %1169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1158, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !57, !noalias !299
  %1172 = icmp eq ptr %1157, %1171
  br i1 %1172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499, label %.lr.ph.i.i.i.i495, !prof !88

.lr.ph.i.i.i.i495:                                ; preds = %1161, %1175
  %1173 = phi ptr [ %1181, %1175 ], [ %1171, %1161 ]
  %.01728.i.i.i.i496 = phi i32 [ %.017.i.i.i.i498, %1175 ], [ %.01726.i.i.i.i494, %1161 ]
  %.01527.i.i.i.i497 = phi i32 [ %1176, %1175 ], [ 1, %1161 ]
  %1174 = icmp eq ptr %1173, inttoptr (i64 -4096 to ptr)
  br i1 %1174, label %.loopexit.i.i504, label %1175, !prof !89

1175:                                             ; preds = %.lr.ph.i.i.i.i495
  %1176 = add i32 %.01527.i.i.i.i497, 1
  %1177 = add i32 %.01527.i.i.i.i497, %.01728.i.i.i.i496
  %.017.i.i.i.i498 = and i32 %1177, %1167
  %1178 = zext i32 %.017.i.i.i.i498 to i64
  %1179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1158, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !57, !noalias !299
  %1182 = icmp eq ptr %1157, %1181
  br i1 %1182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499, label %.lr.ph.i.i.i.i495, !prof !90, !llvm.loop !199

.loopexit.i.i504:                                 ; preds = %.lr.ph.i.i.i.i495, %1156
  %1183 = zext i32 %1159 to i64
  %1184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1158, i64 %1183
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499: ; preds = %1175, %.loopexit.i.i504, %1161
  %.sroa.0.1.i.i500 = phi ptr [ %1184, %.loopexit.i.i504 ], [ %1169, %1161 ], [ %1179, %1175 ]
  %1185 = zext i32 %1159 to i64
  %1186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1158, i64 %1185
  %.not.i501 = icmp eq ptr %.sroa.0.1.i.i500, %1186
  store i64 6, ptr %31, align 8, !alias.scope !299
  br i1 %.not.i501, label %1194, label %1187

1187:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499
  store ptr null, ptr %984, align 8, !tbaa !77, !alias.scope !299
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i500, i64 56
  %1189 = load ptr, ptr %1188, align 8, !tbaa !57, !noalias !299
  store ptr %1189, ptr %985, align 8, !tbaa !57, !alias.scope !299
  %magicptr.i.i.i502 = ptrtoint ptr %1189 to i64
  switch i64 %magicptr.i.i.i502, label %1190 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505
  ]

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i500, i64 40
  %.0.copyload.i.i.i.i.i.i.i503 = load i64, ptr %1191, align 8, !noalias !299
  %1192 = and i64 %.0.copyload.i.i.i.i.i.i.i503, -8
  %1193 = inttoptr i64 %1192 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1193) #16
  %.pre1117 = load ptr, ptr %985, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505

1194:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false), !alias.scope !299
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505: ; preds = %1187, %1187, %1187, %1190, %1194
  %1195 = phi ptr [ %1189, %1187 ], [ %1189, %1187 ], [ %1189, %1187 ], [ %.pre1117, %1190 ], [ null, %1194 ]
  %magicptr.i506 = ptrtoint ptr %1195 to i64
  switch i64 %magicptr.i506, label %1196 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit507
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit507
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit507
  ]

1196:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit507

_ZN4llvm15ValueHandleBaseD2Ev.exit507:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit505, %1196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  %.not312 = icmp eq ptr %1195, null
  br i1 %.not312, label %1198, label %1197

1197:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %986, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %1195) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %1198

1198:                                             ; preds = %1197, %_ZN4llvm15ValueHandleBaseD2Ev.exit507
  %1199 = getelementptr inbounds nuw i8, ptr %.02941027, i64 8
  %.not308 = icmp eq ptr %1199, %982
  br i1 %.not308, label %._crit_edge1030, label %1156

1200:                                             ; preds = %.lr.ph1040, %._crit_edge1036
  %.sroa.0738.01038 = phi ptr [ %1153, %.lr.ph1040 ], [ %1207, %._crit_edge1036 ]
  %1201 = icmp eq ptr %.sroa.0738.01038, null
  %1202 = getelementptr inbounds i8, ptr %.sroa.0738.01038, i64 -24
  %1203 = select i1 %1201, ptr null, ptr %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 56
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %.sroa.0733.01031 = load ptr, ptr %1204, align 8, !tbaa !46
  %.not8771032 = icmp eq ptr %.sroa.0733.01031, %1205
  br i1 %.not8771032, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %1200
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0738.01038, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !133
  %.not865 = icmp eq ptr %1207, %1154
  br i1 %.not865, label %.lr.ph1043, label %1200

.lr.ph1035:                                       ; preds = %1200, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.0733.01033 = phi ptr [ %.sroa.0733.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.0733.01031, %1200 ]
  %1208 = icmp eq ptr %.sroa.0733.01033, null
  %1209 = getelementptr inbounds i8, ptr %.sroa.0733.01033, i64 -24
  %1210 = select i1 %1208, ptr null, ptr %1209
  %1211 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1210) #16
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  %1213 = load ptr, ptr %1212, align 8, !tbaa !172
  %.not.i.i516 = icmp eq ptr %1213, null
  br i1 %.not.i.i516, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %1214

1214:                                             ; preds = %.lr.ph1035
  %1215 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1213) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph1035, %1214
  %.pn.i.i517 = phi { ptr, ptr } [ %1215, %1214 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph1035 ]
  %1216 = extractvalue { ptr, ptr } %.pn.i.i517, 0
  %1217 = extractvalue { ptr, ptr } %.pn.i.i517, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %1155, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1211, ptr %1216, ptr %1217) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0733.01033, i64 8
  %.sroa.0733.0 = load ptr, ptr %1218, align 8, !tbaa !46
  %.not877 = icmp eq ptr %.sroa.0733.0, %1205
  br i1 %.not877, label %._crit_edge1036, label %.lr.ph1035

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %.lr.ph1043, %._crit_edge1030
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #16
  %1219 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1219, ptr %33, align 8, !tbaa !140
  %1220 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %1220, align 8, !tbaa !142
  %1221 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %1221, align 4, !tbaa !143
  %1222 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1222, align 8, !tbaa !144
  %1223 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %1223, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #16
  %1224 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1224, ptr %34, align 8, !tbaa !121
  %1225 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1226, align 4, !tbaa !124
  %1227 = ptrtoint ptr %1152 to i64
  store i64 %1227, ptr %1224, align 8
  br label %1234

.lr.ph1043:                                       ; preds = %._crit_edge1036, %.lr.ph1043
  %.sroa.0726.01042 = phi ptr [ %1233, %.lr.ph1043 ], [ %1153, %._crit_edge1036 ]
  %1228 = icmp eq ptr %.sroa.0726.01042, null
  %1229 = getelementptr inbounds i8, ptr %.sroa.0726.01042, i64 -24
  %1230 = select i1 %1228, ptr null, ptr %1229
  %1231 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef nonnull %1230, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #16
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0726.01042, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !133
  %.not866 = icmp eq ptr %1233, %1154
  br i1 %.not866, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1043

1234:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %.critedge1250
  %1235 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.pr, %.critedge1250 ]
  %1236 = load ptr, ptr %34, align 8, !tbaa !121
  %1237 = zext i32 %1235 to i64
  %1238 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1237
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !221
  %1241 = add i32 %1235, -1
  store i32 %1241, ptr %1225, align 8, !tbaa !123
  %1242 = load i8, ptr %1223, align 4, !tbaa !145, !range !31, !noalias !302, !noundef !32
  %1243 = trunc nuw i8 %1242 to i1
  br i1 %1243, label %1244, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1244:                                             ; preds = %1234
  %1245 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !302
  %1246 = load i32, ptr %1221, align 4, !tbaa !143, !noalias !302
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1247
  %.not36.i.i = icmp eq i32 %1246, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i522

.lr.ph.i.i522:                                    ; preds = %1244, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1250, %.critedge.i.i ], [ %1245, %1244 ]
  %1249 = load ptr, ptr %.02937.i.i, align 8, !tbaa !148, !noalias !302
  %.not17.i.i = icmp eq ptr %1249, %1240
  br i1 %.not17.i.i, label %.critedge1250, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i522
  %1250 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i523 = icmp eq ptr %1250, %1248
  br i1 %.not.i.i523, label %._crit_edge.i.i, label %.lr.ph.i.i522, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1244
  %1251 = load i32, ptr %1220, align 8, !tbaa !142, !noalias !302
  %1252 = icmp ult i32 %1246, %1251
  br i1 %1252, label %.critedge1249, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge1249:                                    ; preds = %._crit_edge.i.i
  %1253 = add nuw i32 %1246, 1
  store i32 %1253, ptr %1221, align 4, !tbaa !143, !noalias !302
  store ptr %1240, ptr %1248, align 8, !tbaa !148, !noalias !302
  br label %1257

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %1234
  %1254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef %1240) #16, !noalias !302
  %1255 = extractvalue { ptr, i8 } %1254, 1
  %1256 = trunc nuw i8 %1255 to i1
  br i1 %1256, label %1257, label %.critedge1250

1257:                                             ; preds = %.critedge1249, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1259 = load ptr, ptr %1258, align 8, !tbaa !170, !noalias !305
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %1261

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds i8, ptr %1259, i64 -24
  %1263 = load i8, ptr %1262, align 8, !tbaa !62, !noalias !305
  %1264 = add i8 %1263, -30
  %1265 = icmp ult i8 %1264, 11
  br i1 %1265, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1261
  %1266 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1262) #18, !noalias !305
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1257, %1261, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %1262, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %1261 ], [ null, %1257 ]
  %.sink.i.i.i = phi i32 [ %1266, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %1261 ], [ 0, %1257 ]
  %1267 = load ptr, ptr %34, align 8, !tbaa !121
  %1268 = load i32, ptr %1225, align 8, !tbaa !123
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1269
  %1271 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %1270, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  br label %.critedge1250

.critedge1250:                                    ; preds = %.lr.ph.i.i522, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pr = load i32, ptr %1225, align 8, !tbaa !123
  %.not.i520 = icmp eq i32 %.pr, 0
  br i1 %.not.i520, label %1272, label %1234, !llvm.loop !308

1272:                                             ; preds = %.critedge1250
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #16
  %1273 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1273, ptr %35, align 8, !tbaa !121
  %1274 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %1274, align 8, !tbaa !123
  %1275 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %1275, align 4, !tbaa !124
  br i1 %.not8651037, label %._crit_edge1048, label %.lr.ph1047

._crit_edge1048.loopexit:                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856
  %.pre1119 = load ptr, ptr %35, align 8, !tbaa !121
  %.pre1120 = load i32, ptr %1274, align 8, !tbaa !123
  %1276 = zext i32 %.pre1120 to i64
  br label %._crit_edge1048

._crit_edge1048:                                  ; preds = %._crit_edge1048.loopexit, %1272
  %1277 = phi i64 [ %1276, %._crit_edge1048.loopexit ], [ 0, %1272 ]
  %1278 = phi ptr [ %.pre1119, %._crit_edge1048.loopexit ], [ %1273, %1272 ]
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %1278, i64 %1277, ptr noundef null, i1 noundef zeroext false) #16
  %1279 = load ptr, ptr %35, align 8, !tbaa !121
  %1280 = icmp eq ptr %1279, %1273
  br i1 %1280, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1281

1281:                                             ; preds = %._crit_edge1048
  call void @free(ptr noundef %1279) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1048, %1281
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #16
  %1282 = load ptr, ptr %34, align 8, !tbaa !121
  %1283 = icmp eq ptr %1282, %1224
  br i1 %1283, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit528, label %1284

1284:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %1282) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit528

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit528: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %1284
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #16
  %1285 = load i8, ptr %1223, align 4, !tbaa !145, !range !31, !noundef !32
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1287

1287:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit528
  %1288 = load ptr, ptr %33, align 8, !tbaa !140
  call void @free(ptr noundef %1288) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit528, %1287
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #16
  br i1 %.not8651037, label %._crit_edge1051, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit535.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit535.lr.ph: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit535

.lr.ph1047:                                       ; preds = %1272, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856
  %.sroa.0715.01045 = phi ptr [ %1317, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856 ], [ %1153, %1272 ]
  %1289 = icmp eq ptr %.sroa.0715.01045, null
  %1290 = getelementptr inbounds i8, ptr %.sroa.0715.01045, i64 -24
  %1291 = select i1 %1289, ptr null, ptr %1290
  %1292 = load i8, ptr %1223, align 4, !tbaa !145, !range !31, !noundef !32
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1294, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

1294:                                             ; preds = %.lr.ph1047
  %1295 = load ptr, ptr %33, align 8, !tbaa !140
  %1296 = load i32, ptr %1221, align 4, !tbaa !143
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw ptr, ptr %1295, i64 %1297
  %.not.not9.i.i = icmp eq i32 %1296, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i529

1299:                                             ; preds = %.lr.ph.i.i529
  %1300 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %1300, %1298
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i529, !llvm.loop !309

.lr.ph.i.i529:                                    ; preds = %1294, %1299
  %.0810.i.i = phi ptr [ %1300, %1299 ], [ %1295, %1294 ]
  %1301 = load ptr, ptr %.0810.i.i, align 8, !tbaa !148
  %1302 = icmp eq ptr %1301, %1291
  br i1 %1302, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856, label %1299

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph1047
  %1303 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull %1291) #16
  %.not876 = icmp eq ptr %1303, null
  br i1 %.not876, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread: ; preds = %1299, %1294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1304 = load i32, ptr %1274, align 8, !tbaa !123
  %1305 = load i32, ptr %1275, align 4, !tbaa !124
  %.not.i.i.not.i530 = icmp ult i32 %1304, %1305
  br i1 %.not.i.i.not.i530, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit532, label %1306, !prof !89

1306:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread
  %1307 = zext i32 %1304 to i64
  %1308 = add nuw nsw i64 %1307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1273, i64 noundef %1308, i64 noundef 8) #16
  %.pre.i531 = load i32, ptr %1274, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit532

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit532: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, %1306
  %1309 = phi i32 [ %1304, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread ], [ %.pre.i531, %1306 ]
  %1310 = load ptr, ptr %35, align 8, !tbaa !121
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw ptr, ptr %1310, i64 %1311
  %1313 = ptrtoint ptr %1291 to i64
  store i64 %1313, ptr %1312, align 1
  %1314 = load i32, ptr %1274, align 8, !tbaa !123
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %1274, align 8, !tbaa !123
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread856: ; preds = %.lr.ph.i.i529, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit532, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0715.01045, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !133
  %.not867 = icmp eq ptr %1317, %1154
  br i1 %.not867, label %._crit_edge1048.loopexit, label %.lr.ph1047

_ZN4llvm10BasicBlock13getTerminatorEv.exit535:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit535.lr.ph, %1350
  %.sroa.0706.01050 = phi ptr [ %1153, %_ZN4llvm10BasicBlock13getTerminatorEv.exit535.lr.ph ], [ %.sroa.0706.1, %1350 ]
  %1318 = icmp eq ptr %.sroa.0706.01050, null
  %1319 = getelementptr inbounds i8, ptr %.sroa.0706.01050, i64 -24
  %1320 = select i1 %1318, ptr null, ptr %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  %1322 = load ptr, ptr %1321, align 8, !tbaa !170
  %1323 = icmp ne ptr %1321, %1322
  call void @llvm.assume(i1 %1323)
  %1324 = getelementptr inbounds i8, ptr %1322, i64 -24
  %1325 = load i8, ptr %1324, align 8, !tbaa !62
  %1326 = add i8 %1325, -30
  %1327 = icmp ult i8 %1326, 11
  %spec.select.i.i533 = select i1 %1327, ptr %1324, ptr null
  %1328 = load i8, ptr %spec.select.i.i533, align 8, !tbaa !62
  %.not875 = icmp eq i8 %1328, 31
  br i1 %.not875, label %1329, label %1334

1329:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit535
  %1330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i533, i64 4
  %1331 = load i32, ptr %1330, align 4
  %1332 = and i32 %1331, 134217727
  %1333 = icmp eq i32 %1332, 3
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1329, %_ZN4llvm10BasicBlock13getTerminatorEv.exit535
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0706.01050, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !133
  br label %1350, !llvm.loop !310

1337:                                             ; preds = %1329
  %1338 = getelementptr inbounds i8, ptr %spec.select.i.i533, i64 -32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !213
  %1340 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1339) #16
  %.not311 = icmp eq ptr %1340, null
  br i1 %.not311, label %1341, label %1344

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.0706.01050, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !133
  br label %1350, !llvm.loop !310

1344:                                             ; preds = %1337
  %1345 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i533) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1339, ptr noundef nonnull %1320) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1346 = getelementptr inbounds nuw i8, ptr %1339, i64 56
  %1347 = load ptr, ptr %1346, align 8, !tbaa !46
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 48
  store ptr %1348, ptr %9, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %1320, ptr nonnull %1321, i64 0, ptr noundef nonnull %1339, ptr %1347, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits.7") align 8 %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1349 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1339) #16
  br label %1350

1350:                                             ; preds = %1341, %1344, %1334
  %.sroa.0706.1 = phi ptr [ %1336, %1334 ], [ %1343, %1341 ], [ %.sroa.0706.01050, %1344 ]
  %.not868 = icmp eq ptr %.sroa.0706.1, %1154
  br i1 %.not868, label %._crit_edge1051, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit535

._crit_edge1051:                                  ; preds = %1350, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  store ptr %.0284, ptr %36, align 8, !tbaa !55
  %1351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !57
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %.not8691052 = icmp eq ptr %1354, %1154
  br i1 %.not8691052, label %._crit_edge1054, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit542.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit542.lr.ph: ; preds = %._crit_edge1051
  %1355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit542

._crit_edge1054:                                  ; preds = %1398, %._crit_edge1051
  %1358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1358, ptr noundef %1360)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1361 = load ptr, ptr %22, align 8, !tbaa !121
  %1362 = icmp eq ptr %1361, %124
  br i1 %1362, label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, label %1363

1363:                                             ; preds = %._crit_edge1054
  call void @free(ptr noundef %1361) #16
  br label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit: ; preds = %._crit_edge1054, %1363
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #16
  %1364 = load ptr, ptr %21, align 8, !tbaa !311
  %.not.i.i.i539 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, label %1365

1365:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit
  %1366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !312
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1364 to i64
  %1370 = sub i64 %1368, %1369
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1370) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, %1365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %1371 = load ptr, ptr %20, align 8, !tbaa !121
  %1372 = icmp eq ptr %1371, %62
  br i1 %1372, label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit, label %1373

1373:                                             ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1371) #16
  br label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, %1373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #16
  ret void

_ZN4llvm10BasicBlock13getTerminatorEv.exit542:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit542.lr.ph, %1398
  %.sroa.0702.01053 = phi ptr [ %1354, %_ZN4llvm10BasicBlock13getTerminatorEv.exit542.lr.ph ], [ %1400, %1398 ]
  %1374 = icmp eq ptr %.sroa.0702.01053, null
  %1375 = getelementptr inbounds i8, ptr %.sroa.0702.01053, i64 -24
  %1376 = select i1 %1374, ptr null, ptr %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1378 = load ptr, ptr %1377, align 8, !tbaa !170
  %1379 = icmp ne ptr %1377, %1378
  call void @llvm.assume(i1 %1379)
  %1380 = getelementptr inbounds i8, ptr %1378, i64 -24
  %1381 = load i8, ptr %1380, align 8, !tbaa !62
  %1382 = add i8 %1381, -30
  %1383 = icmp ult i8 %1382, 11
  %spec.select.i.i540 = select i1 %1383, ptr %1380, ptr null
  %1384 = load i8, ptr %spec.select.i.i540, align 8, !tbaa !62
  %.not872 = icmp eq i8 %1384, 30
  br i1 %.not872, label %1385, label %1398

1385:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit542
  %1386 = load i32, ptr %1355, align 8, !tbaa !123
  %1387 = load i32, ptr %1356, align 4, !tbaa !124
  %.not.i.i.not.i544 = icmp ult i32 %1386, %1387
  br i1 %.not.i.i.not.i544, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %1388, !prof !89

1388:                                             ; preds = %1385
  %1389 = zext i32 %1386 to i64
  %1390 = add nuw nsw i64 %1389, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1357, i64 noundef %1390, i64 noundef 8) #16
  %.pre.i545 = load i32, ptr %1355, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %1385, %1388
  %1391 = phi i32 [ %1386, %1385 ], [ %.pre.i545, %1388 ]
  %1392 = load ptr, ptr %5, align 8, !tbaa !121
  %1393 = zext i32 %1391 to i64
  %1394 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1393
  %1395 = ptrtoint ptr %spec.select.i.i540 to i64
  store i64 %1395, ptr %1394, align 1
  %1396 = load i32, ptr %1355, align 8, !tbaa !123
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %1355, align 8, !tbaa !123
  br label %1398

1398:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit542
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0702.01053, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !133
  %.not869 = icmp eq ptr %1400, %1154
  br i1 %.not869, label %._crit_edge1054, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit542, !llvm.loop !313
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
  %30 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %1, ptr %11, align 8, !tbaa !55
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %831

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435456
  %.not427 = icmp eq i32 %37, 0
  br i1 %.not427, label %49, label %38

38:                                               ; preds = %34
  %39 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %.not.i = icmp eq i8 %44, 0
  store ptr %40, ptr %12, align 8
  %.sroa.4467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %.sroa.4467.0..sroa_idx, align 8, !tbaa !44
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %38
  %.sroa.5468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %.sroa.5468.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !45
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

46:                                               ; preds = %38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !315
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %47, align 8, !tbaa !39, !alias.scope !315
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %48, align 1, !tbaa !43, !alias.scope !315
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %50, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %46, %45, %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %52 = load ptr, ptr %0, align 8, !tbaa !200
  %53 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %52, ptr noundef null) #16
  %54 = load ptr, ptr %32, align 8, !tbaa !57
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %56

56:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %magicptr.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i.i, label %57 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

57:                                               ; preds = %56
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %57, %56, %56, %56
  store ptr %53, ptr %32, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr8.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

58:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !3, !range !31, !noundef !32
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i8 %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !95
  %64 = and i16 %63, 32767
  %.not428 = icmp eq i16 %64, 0
  br i1 %.not428, label %79, label %65

65:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  %68 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef %67, ptr noundef nonnull %1) #16
  %69 = load ptr, ptr %0, align 8, !tbaa !200
  %70 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef %69, ptr noundef nonnull %53) #16
  %71 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %68, ptr %13, align 8, !tbaa !55
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193, label %76

76:                                               ; preds = %65
  %magicptr.i.i190 = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i190, label %77 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191
  ]

77:                                               ; preds = %76
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191: ; preds = %77, %76, %76, %76
  store ptr %70, ptr %73, align 8, !tbaa !57
  %magicptr8.i.i192 = ptrtoint ptr %70 to i64
  switch i64 %magicptr8.i.i192, label %78 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193
  ]

78:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193:   ; preds = %65, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i191, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %79

79:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit193, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %.not429452 = icmp eq ptr %2, %81
  br i1 %.not429452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %117

._crit_edge.loopexit:                             ; preds = %474
  %.pre470 = load ptr, ptr %80, align 8, !tbaa !170
  %106 = and i8 %.1139, 1
  %107 = and i8 %.1149, 1
  %108 = and i8 %.1141, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %109 = phi ptr [ %81, %79 ], [ %.pre470, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %2, %79 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.0148.lcssa = phi i8 [ 0, %79 ], [ %107, %._crit_edge.loopexit ]
  %.0144.lcssa = phi i1 [ false, %79 ], [ %.1145, %._crit_edge.loopexit ]
  %.0140.lcssa = phi i8 [ 0, %79 ], [ %108, %._crit_edge.loopexit ]
  %.0138.lcssa = phi i8 [ 0, %79 ], [ %106, %._crit_edge.loopexit ]
  %110 = icmp eq ptr %80, %109
  br i1 %110, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %109, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !62
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  %spec.select.i = select i1 %115, ptr %112, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %._crit_edge, %111
  %.0.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i, %111 ]
  %116 = load i8, ptr %.0.i, align 8, !tbaa !62
  switch i8 %116, label %.critedge188 [
    i8 31, label %477
    i8 32, label %579
  ]

117:                                              ; preds = %.lr.ph, %474
  %.0138459 = phi i8 [ 0, %.lr.ph ], [ %.1139, %474 ]
  %.0140458 = phi i8 [ 0, %.lr.ph ], [ %.1141, %474 ]
  %.0144457 = phi i1 [ false, %.lr.ph ], [ %.1145, %474 ]
  %.0148456 = phi i8 [ 0, %.lr.ph ], [ %.1149, %474 ]
  %.sroa.0347.0455 = phi ptr [ %2, %.lr.ph ], [ %476, %474 ]
  %.sroa.0.0454 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.1, %474 ]
  %118 = icmp eq ptr %.sroa.0347.0455, null
  %119 = getelementptr inbounds i8, ptr %.sroa.0347.0455, i64 -24
  %120 = select i1 %118, ptr null, ptr %119
  %121 = load i8, ptr %120, align 8, !tbaa !62
  %122 = icmp eq i8 %121, 85
  br i1 %122, label %123, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %120, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %125, align 8, !tbaa !62
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !217
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 8192
  %.not.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %.sroa.0347.0455, i64 -56
  %138 = load ptr, ptr %137, align 8, !tbaa !213, !nonnull !32, !noundef !32
  %139 = load i8, ptr %138, align 8, !tbaa !62
  %140 = icmp eq i8 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !191
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0455, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !217
  %145 = icmp eq ptr %142, %144
  %spec.select.i.i194 = select i1 %145, ptr %138, ptr null
  %146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i194, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !220
  %148 = icmp eq i32 %147, 171
  br i1 %148, label %474, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %123, %126, %117, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %149 = load i8, ptr %82, align 8, !tbaa !209, !range !31, !noundef !32
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %336

151:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %152 = call noundef i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %120) #16
  %.not.i195 = icmp eq i32 %152, 0
  br i1 %.not.i195, label %336, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr %83, ptr %7, align 8, !tbaa !121
  store i32 0, ptr %84, align 8, !tbaa !123
  store i32 2, ptr %85, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #16
  store ptr %86, ptr %8, align 8, !tbaa !121
  store i32 0, ptr %87, align 8, !tbaa !123
  store i32 8, ptr %88, align 4, !tbaa !124
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %154 = load i32, ptr %87, align 8, !tbaa !123
  %.not4478.i = icmp eq i32 %154, 0
  br i1 %.not4478.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %156 = getelementptr inbounds i8, ptr %120, i64 -8
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %174

._crit_edge.i:                                    ; preds = %227, %153
  %158 = load ptr, ptr %0, align 8, !tbaa !200
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %158) #16
  %160 = load ptr, ptr %0, align 8, !tbaa !200
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !132
  %163 = load ptr, ptr %7, align 8, !tbaa !121
  %164 = load i32, ptr %84, align 8, !tbaa !123
  %165 = zext i32 %164 to i64
  %166 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %162, i32 noundef %152, ptr %163, i64 %165) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %89, ptr %9, align 8, !tbaa !121
  store i32 0, ptr %90, align 8, !tbaa !123
  store i32 4, ptr %91, align 4, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 134217727
  %170 = load i8, ptr %120, align 8, !tbaa !62
  %171 = icmp eq i8 %170, 85
  %172 = sext i1 %171 to i32
  %spec.select.i196 = add nsw i32 %169, %172
  %.not84.i = icmp eq i32 %spec.select.i196, 0
  br i1 %.not84.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i
  %173 = getelementptr inbounds i8, ptr %120, i64 -8
  %wide.trip.count.i = zext i32 %spec.select.i196 to i64
  br label %231

174:                                              ; preds = %227, %.lr.ph.i
  %.03879.i = phi i32 [ 0, %.lr.ph.i ], [ %228, %227 ]
  %175 = zext i32 %.03879.i to i64
  %176 = load ptr, ptr %8, align 8, !tbaa !121
  %177 = getelementptr inbounds nuw %"struct.llvm::Intrinsic::IITDescriptor", ptr %176, i64 %175
  %.sroa.070.0.copyload.i = load i32, ptr %177, align 4, !tbaa !320
  switch i32 %.sroa.070.0.copyload.i, label %227 [
    i32 14, label %178
    i32 18, label %225
  ]

178:                                              ; preds = %174
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.sroa.471.0.copyload.i = load i32, ptr %.sroa.471.0..sroa_idx.i, align 4
  %179 = and i32 %.sroa.471.0.copyload.i, 7
  %.not47.i = icmp eq i32 %179, 7
  br i1 %.not47.i, label %227, label %180

180:                                              ; preds = %178
  %181 = icmp eq i32 %.03879.i, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = load ptr, ptr %157, align 8, !tbaa !198
  %184 = load i32, ptr %84, align 8, !tbaa !123
  %185 = load i32, ptr %85, align 4, !tbaa !124
  %.not.i.i.not.i.i = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %186, !prof !89

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83, i64 noundef %188, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %84, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %186, %182
  %189 = phi i32 [ %184, %182 ], [ %.pre.i.i, %186 ]
  %190 = load ptr, ptr %7, align 8, !tbaa !121
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %183 to i64
  store i64 %193, ptr %192, align 1
  %194 = load i32, ptr %84, align 8, !tbaa !123
  %195 = add i32 %194, 1
  store i32 %195, ptr %84, align 8, !tbaa !123
  br label %227

196:                                              ; preds = %180
  %197 = add i32 %.03879.i, -1
  %198 = load i32, ptr %155, align 4
  %199 = and i32 %198, 1073741824
  %.not.i.i.i197 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i197, label %202, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %156, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit.i

202:                                              ; preds = %196
  %203 = and i32 %198, 134217727
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %205
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %202, %200
  %207 = phi ptr [ %201, %200 ], [ %206, %202 ]
  %208 = zext i32 %197 to i64
  %209 = getelementptr inbounds nuw %"class.llvm::Use", ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !213
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !198
  %213 = load i32, ptr %84, align 8, !tbaa !123
  %214 = load i32, ptr %85, align 4, !tbaa !124
  %.not.i.i.not.i48.i = icmp ult i32 %213, %214
  br i1 %.not.i.i.not.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, label %215, !prof !89

215:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %216 = zext i32 %213 to i64
  %217 = add nuw nsw i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83, i64 noundef %217, i64 noundef 8) #16
  %.pre.i49.i = load i32, ptr %84, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i: ; preds = %215, %_ZNK4llvm4User10getOperandEj.exit.i
  %218 = phi i32 [ %213, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.pre.i49.i, %215 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !121
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = ptrtoint ptr %212 to i64
  store i64 %222, ptr %221, align 1
  %223 = load i32, ptr %84, align 8, !tbaa !123
  %224 = add i32 %223, 1
  store i32 %224, ptr %84, align 8, !tbaa !123
  br label %227

225:                                              ; preds = %174
  %226 = add i32 %.03879.i, 1
  br label %227

227:                                              ; preds = %225, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %178, %174
  %.139.i = phi i32 [ %.03879.i, %174 ], [ %226, %225 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.03879.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i ], [ %.03879.i, %178 ]
  %228 = add i32 %.139.i, 1
  %.not44.i = icmp eq i32 %228, %154
  br i1 %.not44.i, label %._crit_edge.i, label %174, !llvm.loop !322

._crit_edge83.loopexit.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.pre.i = load i8, ptr %120, align 8, !tbaa !62
  br label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %._crit_edge83.loopexit.i, %._crit_edge.i
  %229 = phi i8 [ %.pre.i, %._crit_edge83.loopexit.i ], [ %170, %._crit_edge.i ]
  %230 = icmp ne i8 %229, 83
  %.not45.i = or i1 %118, %230
  br i1 %.not45.i, label %278, label %256

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph82.i
  %232 = phi i32 [ 0, %.lr.ph82.i ], [ %255, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %233 = load i32, ptr %167, align 4
  %234 = and i32 %233, 1073741824
  %.not.i.i51.i = icmp eq i32 %234, 0
  br i1 %.not.i.i51.i, label %237, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %173, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

237:                                              ; preds = %231
  %238 = and i32 %233, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %240
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

_ZNK4llvm4User10getOperandEj.exit52.i:            ; preds = %237, %235
  %242 = phi ptr [ %236, %235 ], [ %241, %237 ]
  %243 = getelementptr inbounds nuw %"class.llvm::Use", ptr %242, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8, !tbaa !213
  %245 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i53.i = icmp ult i32 %232, %245
  br i1 %.not.i.i.not.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %246, !prof !89

246:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i
  %247 = zext i32 %232 to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %248, i64 noundef 8) #16
  %.pre.i54.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %246, %_ZNK4llvm4User10getOperandEj.exit52.i
  %249 = phi i32 [ %232, %_ZNK4llvm4User10getOperandEj.exit52.i ], [ %.pre.i54.i, %246 ]
  %250 = load ptr, ptr %9, align 8, !tbaa !121
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = ptrtoint ptr %244 to i64
  store i64 %253, ptr %252, align 1
  %254 = load i32, ptr %90, align 8, !tbaa !123
  %255 = add i32 %254, 1
  store i32 %255, ptr %90, align 8, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge83.loopexit.i, label %231, !llvm.loop !323

256:                                              ; preds = %._crit_edge83.i
  %257 = getelementptr inbounds i8, ptr %.sroa.0347.0455, i64 -22
  %258 = load i16, ptr %257, align 2, !tbaa !95
  %259 = and i16 %258, 63
  %260 = zext nneg i16 %259 to i32
  %261 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef %260) #16
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  %264 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr %262, i64 %263) #16
  %265 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %264) #16
  %266 = load i32, ptr %90, align 8, !tbaa !123
  %267 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i55.i = icmp ult i32 %266, %267
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, label %268, !prof !89

268:                                              ; preds = %256
  %269 = zext i32 %266 to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %270, i64 noundef 8) #16
  %.pre.i56.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i: ; preds = %268, %256
  %271 = phi i32 [ %266, %256 ], [ %.pre.i56.i, %268 ]
  %272 = load ptr, ptr %9, align 8, !tbaa !121
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = ptrtoint ptr %265 to i64
  store i64 %275, ptr %274, align 1
  %276 = load i32, ptr %90, align 8, !tbaa !123
  %277 = add i32 %276, 1
  store i32 %277, ptr %90, align 8, !tbaa !123
  br label %278

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, %._crit_edge83.i
  %279 = call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %152) #16
  br i1 %279, label %280, label %295

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr nonnull @.str.4, i64 15) #16
  %282 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %281) #16
  %283 = load i32, ptr %90, align 8, !tbaa !123
  %284 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i58.i = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, label %285, !prof !89

285:                                              ; preds = %280
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %287, i64 noundef 8) #16
  %.pre.i59.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i: ; preds = %285, %280
  %288 = phi i32 [ %283, %280 ], [ %.pre.i59.i, %285 ]
  %289 = load ptr, ptr %9, align 8, !tbaa !121
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %282 to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %90, align 8, !tbaa !123
  %294 = add i32 %293, 1
  store i32 %294, ptr %90, align 8, !tbaa !123
  br label %295

295:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, %278
  %296 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr nonnull @.str.5, i64 15) #16
  %297 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %296) #16
  %298 = load i32, ptr %90, align 8, !tbaa !123
  %299 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i61.i = icmp ult i32 %298, %299
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i, label %300, !prof !89

300:                                              ; preds = %295
  %301 = zext i32 %298 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %302, i64 noundef 8) #16
  %.pre.i62.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i: ; preds = %300, %295
  %303 = phi i32 [ %298, %295 ], [ %.pre.i62.i, %300 ]
  %304 = load ptr, ptr %9, align 8, !tbaa !121
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = ptrtoint ptr %297 to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %90, align 8, !tbaa !123
  %309 = add i32 %308, 1
  store i32 %309, ptr %90, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %311 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !191
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %310, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %313 = phi ptr [ %312, %310 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i ]
  %314 = load ptr, ptr %9, align 8, !tbaa !121
  %315 = zext i32 %309 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %316 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #16
  %317 = extractvalue { ptr, i64 } %316, 0
  %318 = extractvalue { ptr, i64 } %316, 1
  store i8 5, ptr %92, align 8, !tbaa !39, !alias.scope !324
  store i8 3, ptr %93, align 1, !tbaa !43, !alias.scope !324
  store ptr %317, ptr %10, align 8, !tbaa !44, !alias.scope !324
  store i64 %318, ptr %94, align 8, !tbaa !44, !alias.scope !324
  store ptr @.str.6, ptr %95, align 8, !tbaa !44, !alias.scope !324
  %319 = add i32 %308, 2
  %320 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %319) #16
  %321 = and i32 %319, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !192
  %324 = load ptr, ptr %323, align 8, !tbaa !197
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %320, ptr noundef %324, i32 noundef 56, i32 %321, ptr null, i64 0) #16
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 72
  store ptr null, ptr %325, align 8, !tbaa !327
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %320, ptr noundef nonnull %313, ptr noundef %166, ptr %314, i64 %315, ptr noundef nonnull byval(%"class.llvm::ArrayRef.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %326 = load ptr, ptr %9, align 8, !tbaa !121
  %327 = icmp eq ptr %326, %89
  br i1 %327, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %328

328:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %326) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %328, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %329 = load ptr, ptr %8, align 8, !tbaa !121
  %330 = icmp eq ptr %329, %86
  br i1 %330, label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i, label %331

331:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %329) #16
  br label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i: ; preds = %331, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #16
  %332 = load ptr, ptr %7, align 8, !tbaa !121
  %333 = icmp eq ptr %332, %83
  br i1 %333, label %335, label %334

334:                                              ; preds = %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @free(ptr noundef %332) #16
  br label %335

335:                                              ; preds = %334, %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

336:                                              ; preds = %151, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %337 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #16
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit: ; preds = %335, %336
  %.2.i = phi ptr [ %320, %335 ], [ %337, %336 ]
  %338 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %53, ptr nonnull %96, i64 0) #16
  %339 = load i8, ptr %82, align 8, !tbaa !209, !range !31, !noundef !32
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %thread-pre-split

341:                                              ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit
  %342 = load i8, ptr %.2.i, align 8, !tbaa !62
  %.not446 = icmp eq i8 %342, 85
  br i1 %.not446, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %.2.i, i64 72
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.i) #16
  %346 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef -1, i32 noundef 72) #16
  store ptr %346, ptr %344, align 8, !tbaa !93
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit, %343
  %.pr = load i8, ptr %.2.i, align 8, !tbaa !62
  br label %347

347:                                              ; preds = %thread-pre-split, %341
  %348 = phi i8 [ %.pr, %thread-pre-split ], [ %342, %341 ]
  switch i8 %348, label %366 [
    i8 84, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i8 85, label %349
  ]

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.2.i, i64 -32
  %351 = load ptr, ptr %350, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %366, label %352

352:                                              ; preds = %349
  %353 = load i8, ptr %351, align 8, !tbaa !62
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %366

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !191
  %357 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !217
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %366

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %366, label %363

363:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %365 = load i32, ptr %364, align 4, !tbaa !220
  switch i32 %365, label %366 [
    i32 69, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 71, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 68, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  ]

366:                                              ; preds = %347, %363, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %352, %349, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %367 = load ptr, ptr %29, align 8, !tbaa !314
  %368 = load i8, ptr %97, align 8, !tbaa !206, !range !31, !noundef !32
  %369 = xor i8 %368, 1
  %not. = zext nneg i8 %369 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %367, i32 noundef %not., ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %370 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %371 = call noundef ptr @_ZN4llvm23ConstantFoldInstructionEPNS_11InstructionERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef nonnull align 8 dereferenceable(496) %370, ptr noundef null) #16
  %.not183 = icmp eq ptr %371, null
  br i1 %.not183, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit, label %372

372:                                              ; preds = %366
  %373 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef null) #16
  br i1 %373, label %.critedge, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit

.critedge:                                        ; preds = %372
  %374 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %120, ptr %14, align 8, !tbaa !55
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %374, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = icmp eq ptr %377, %371
  br i1 %378, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204, label %379

379:                                              ; preds = %.critedge
  %magicptr.i.i201 = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i201, label %380 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202
  ]

380:                                              ; preds = %379
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %375) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202: ; preds = %380, %379, %379, %379
  store ptr %371, ptr %376, align 8, !tbaa !57
  %magicptr8.i.i203 = ptrtoint ptr %371 to i64
  switch i64 %magicptr8.i.i203, label %381 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204
  ]

381:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %375) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204:   ; preds = %.critedge, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i202, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %382 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  br label %474

_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %347, %363, %363, %363, %372, %366
  %383 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 268435456
  %.not447 = icmp eq i32 %385, 0
  br i1 %.not447, label %391, label %386

386:                                              ; preds = %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %387 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #16
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = load ptr, ptr %98, align 8, !tbaa !207
  store i8 5, ptr %99, align 8, !tbaa !39, !alias.scope !328
  store i8 3, ptr %100, align 1, !tbaa !43, !alias.scope !328
  store ptr %388, ptr %15, align 8, !tbaa !44, !alias.scope !328
  store i64 %389, ptr %101, align 8, !tbaa !44, !alias.scope !328
  store ptr %390, ptr %102, align 8, !tbaa !44, !alias.scope !328
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.2.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %391

391:                                              ; preds = %386, %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %392 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr %120, ptr %16, align 8, !tbaa !55
  %393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %392, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !57
  %396 = icmp eq ptr %395, %.2.i
  br i1 %396, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208, label %397

397:                                              ; preds = %391
  %magicptr.i.i205 = ptrtoint ptr %395 to i64
  switch i64 %magicptr.i.i205, label %398 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  ]

398:                                              ; preds = %397
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %393) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206: ; preds = %398, %397, %397, %397
  store ptr %.2.i, ptr %394, align 8, !tbaa !57
  %magicptr8.i.i207 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr8.i.i207, label %399 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
  ]

399:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %393) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208:   ; preds = %391, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %400 = load i8, ptr %119, align 8, !tbaa !62
  %401 = icmp eq i8 %400, 85
  br i1 %401, label %402, label %416

402:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
  %403 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %119) #18
  br i1 %403, label %416, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %383, align 4
  %406 = and i32 %405, 536870912
  %.not.i.i.i209 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i209, label %_ZNK4llvm11Instruction11hasMetadataEj.exit213, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %404
  %407 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 34) #16
  %408 = icmp ne ptr %407, null
  %.pre = load i32, ptr %383, align 4
  %.pre474 = and i32 %.pre, 536870912
  %409 = icmp eq i32 %.pre474, 0
  br i1 %409, label %_ZNK4llvm11Instruction11hasMetadataEj.exit213, label %410

410:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %411 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 35) #16
  %412 = icmp ne ptr %411, null
  %413 = zext i1 %412 to i8
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit213

_ZNK4llvm11Instruction11hasMetadataEj.exit213:    ; preds = %404, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %410
  %.0.i.i210477.shrunk = phi i1 [ %408, %410 ], [ %408, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %404 ]
  %.0.i.i212 = phi i8 [ %413, %410 ], [ 0, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ 0, %404 ]
  %.0.i.i210477 = zext i1 %.0.i.i210477.shrunk to i8
  %414 = or i8 %.0.i.i212, %.0.i.i210477
  %415 = or i8 %414, %.0148456
  br label %416

416:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit213, %402, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
  %.3151 = phi i8 [ %.0148456, %402 ], [ %415, %_ZNK4llvm11Instruction11hasMetadataEj.exit213 ], [ %.0148456, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.3 = phi i8 [ %.0138459, %402 ], [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit213 ], [ %.0138459, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %417 = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.preheader.i, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

.preheader.i:                                     ; preds = %416
  %.not14.i = icmp eq ptr %.sroa.0.0454, %.sroa.0347.0455
  br i1 %.not14.i, label %._crit_edge.i216, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.preheader.i, %.lr.ph.i214
  %.sroa.0.3 = phi ptr [ %424, %.lr.ph.i214 ], [ %.sroa.0.0454, %.preheader.i ]
  %419 = icmp eq ptr %.sroa.0.3, null
  %420 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 -24
  %421 = select i1 %419, ptr null, ptr %420
  %422 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %421, ptr undef, i8 0, i1 noundef zeroext false) #16
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !46
  %.not.i215 = icmp eq ptr %424, %.sroa.0347.0455
  br i1 %.not.i215, label %._crit_edge.i216, label %.lr.ph.i214, !llvm.loop !331

._crit_edge.i216:                                 ; preds = %.lr.ph.i214, %.preheader.i
  %425 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %120, ptr undef, i8 0, i1 noundef zeroext false) #16
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0455, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit": ; preds = %416, %._crit_edge.i216
  %.sroa.0.4 = phi ptr [ %427, %._crit_edge.i216 ], [ %.sroa.0.0454, %416 ]
  %428 = load ptr, ptr %103, align 8, !tbaa !208
  %.not184 = icmp eq ptr %428, null
  br i1 %.not184, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %429

429:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %119, ptr %17, align 8, !tbaa !55
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %.2.i, ptr %431, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %432 = load i8, ptr %119, align 8, !tbaa !62
  switch i8 %432, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %429, %429, %429
  %433 = getelementptr inbounds i8, ptr %.sroa.0347.0455, i64 -20
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %436 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %119) #16
  %437 = extractvalue { ptr, i64 } %436, 0
  %.pr.i.i = load i32, ptr %433, align 4
  %438 = icmp slt i32 %.pr.i.i, 0
  br i1 %438, label %439, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

439:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %440 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %119) #16
  %441 = extractvalue { ptr, i64 } %440, 0
  %442 = extractvalue { ptr, i64 } %440, 1
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  %444 = ptrtoint ptr %443 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %439
  %.0.i.i3.i.i = phi ptr [ %437, %439 ], [ %437, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %.0.i.i1.i.i = phi i64 [ %444, %439 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %445 = ptrtoint ptr %.0.i.i3.i.i to i64
  %446 = sub i64 %.0.i.i1.i.i, %445
  %447 = and i64 %446, 68719476720
  %.not448 = icmp eq i64 %447, 0
  br i1 %.not448, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %448

448:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %449 = load ptr, ptr %103, align 8, !tbaa !208
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  store i64 6, ptr %18, align 8
  store ptr null, ptr %104, align 8, !tbaa !77
  store ptr %.2.i, ptr %105, align 8, !tbaa !57
  %magicptr.i.i218 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr.i.i218, label %451 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

451:                                              ; preds = %448
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %448, %448, %448, %451
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !332
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !333
  %.not.i.i219 = icmp eq ptr %453, %455
  br i1 %.not.i.i219, label %465, label %456

456:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  store i64 6, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr null, ptr %457, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %459 = load ptr, ptr %105, align 8, !tbaa !57
  store ptr %459, ptr %458, align 8, !tbaa !57
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %459 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %460 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  ]

460:                                              ; preds = %456
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %461 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %462 = inttoptr i64 %461 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef %462) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %460, %456, %456, %456
  %463 = load ptr, ptr %452, align 8, !tbaa !332
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %464, ptr %452, align 8, !tbaa !332
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

465:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr %453, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %465
  %466 = load ptr, ptr %105, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %466 to i64
  switch i64 %magicptr.i, label %467 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

467:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit", %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.pr478 = load i8, ptr %119, align 8, !tbaa !62
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %429
  %468 = phi i8 [ %.pr478, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %432, %429 ]
  %.not450 = icmp eq i8 %468, 60
  br i1 %.not450, label %469, label %474

469:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %470 = getelementptr inbounds i8, ptr %.sroa.0347.0455, i64 -56
  %471 = load ptr, ptr %470, align 8, !tbaa !213
  %472 = load i8, ptr %471, align 8, !tbaa !62
  %473 = icmp eq i8 %472, 17
  %..0144 = select i1 %473, i1 true, i1 %.0144457
  %.0140. = select i1 %473, i8 %.0140458, i8 1
  br label %474

474:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204, %469, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0454, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.sroa.0.4, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0.4, %469 ], [ %.sroa.0.0454, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204 ]
  %.1149 = phi i8 [ %.0148456, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3151, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3151, %469 ], [ %.0148456, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204 ]
  %.1145 = phi i1 [ %.0144457, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0144457, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %..0144, %469 ], [ %.0144457, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204 ]
  %.1141 = phi i8 [ %.0140458, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0140458, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.0140., %469 ], [ %.0140458, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204 ]
  %.1139 = phi i8 [ %.0138459, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3, %469 ], [ %.0138459, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit204 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0455, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  %.not429 = icmp eq ptr %476, %81
  br i1 %.not429, label %._crit_edge.loopexit, label %117, !llvm.loop !334

477:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %478 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 134217727
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %.critedge188

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %484 = load ptr, ptr %483, align 8, !tbaa !213
  %485 = load i8, ptr %484, align 8, !tbaa !62
  %.not435 = icmp eq i8 %485, 17
  br i1 %.not435, label %select.unfold410, label %486

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  %487 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %488 = load ptr, ptr %487, align 8, !tbaa !84, !noalias !335
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !87, !noalias !335
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.loopexit.i.i, label %492

492:                                              ; preds = %486
  %493 = ptrtoint ptr %484 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = add i32 %490, -1
  %.01726.i.i.i.i = and i32 %497, %498
  %499 = zext nneg i32 %.01726.i.i.i.i to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %488, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !57, !noalias !335
  %503 = icmp eq ptr %484, %502
  br i1 %503, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %492, %506
  %504 = phi ptr [ %512, %506 ], [ %502, %492 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %506 ], [ %.01726.i.i.i.i, %492 ]
  %.01527.i.i.i.i = phi i32 [ %507, %506 ], [ 1, %492 ]
  %505 = icmp eq ptr %504, inttoptr (i64 -4096 to ptr)
  br i1 %505, label %.loopexit.i.i, label %506, !prof !89

506:                                              ; preds = %.lr.ph.i.i.i.i
  %507 = add i32 %.01527.i.i.i.i, 1
  %508 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %508, %498
  %509 = zext i32 %.017.i.i.i.i to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %488, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !57, !noalias !335
  %513 = icmp eq ptr %484, %512
  br i1 %513, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %486
  %514 = zext i32 %490 to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %488, i64 %514
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %506, %.loopexit.i.i, %492
  %.sroa.0.1.i.i = phi ptr [ %515, %.loopexit.i.i ], [ %500, %492 ], [ %510, %506 ]
  %516 = zext i32 %490 to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %488, i64 %516
  %.not.i222 = icmp eq ptr %.sroa.0.1.i.i, %517
  store i64 6, ptr %19, align 8, !alias.scope !335
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not.i222, label %527, label %519

519:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %518, align 8, !tbaa !77, !alias.scope !335
  %520 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !57, !noalias !335
  store ptr %522, ptr %520, align 8, !tbaa !57, !alias.scope !335
  %magicptr.i.i.i = ptrtoint ptr %522 to i64
  switch i64 %magicptr.i.i.i, label %523 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %524, align 8, !noalias !335
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %526 = inttoptr i64 %525 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %526) #16
  %.pre473 = load ptr, ptr %520, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

527:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false), !alias.scope !335
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %519, %519, %519, %523, %527
  %528 = phi ptr [ %522, %519 ], [ %522, %519 ], [ %522, %519 ], [ %.pre473, %523 ], [ null, %527 ]
  %magicptr.i223 = ptrtoint ptr %528 to i64
  switch i64 %magicptr.i223, label %529 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit224
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit224
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit224
  ]

529:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit224

_ZN4llvm15ValueHandleBaseD2Ev.exit224:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %.not.i.i225 = icmp eq ptr %528, null
  br i1 %.not.i.i225, label %.critedge188, label %530

530:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit224
  %531 = load i8, ptr %528, align 8, !tbaa !62
  %532 = icmp eq i8 %531, 17
  br i1 %532, label %select.unfold410, label %.critedge188

select.unfold410:                                 ; preds = %530, %482
  %.0156.ph = phi ptr [ %484, %482 ], [ %528, %530 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !338
  %536 = icmp ult i32 %535, 65
  %537 = load ptr, ptr %533, align 8
  %.0.in.i.i = select i1 %536, ptr %533, ptr %537
  %.0.i.i228 = load i64, ptr %.0.in.i.i, align 8, !tbaa !44
  %.not177 = icmp eq i64 %.0.i.i228, 0
  %538 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.neg = sext i1 %.not177 to i64
  %539 = getelementptr inbounds %"class.llvm::Use", ptr %538, i64 %.neg
  %540 = load ptr, ptr %539, align 8, !tbaa !213
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %53) #16
  %541 = load ptr, ptr %20, align 8
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %544, ptr noundef %540, i32 1, ptr %541, i64 %543) #16
  %545 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr %.0.i, ptr %21, align 8, !tbaa !55
  %546 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %545, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !57
  %549 = icmp eq ptr %548, %544
  br i1 %549, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232, label %550

550:                                              ; preds = %select.unfold410
  %magicptr.i.i229 = ptrtoint ptr %548 to i64
  switch i64 %magicptr.i.i229, label %551 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230
  ]

551:                                              ; preds = %550
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230: ; preds = %551, %550, %550, %550
  store ptr %544, ptr %547, align 8, !tbaa !57
  %magicptr8.i.i231 = ptrtoint ptr %544 to i64
  switch i64 %magicptr8.i.i231, label %552 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232
  ]

552:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232:   ; preds = %select.unfold410, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i230, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !222
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !312
  %.not.i233 = icmp eq ptr %554, %556
  br i1 %.not.i233, label %559, label %557

557:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232
  store ptr %540, ptr %554, align 8, !tbaa !221
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %558, ptr %553, align 8, !tbaa !222
  br label %787

559:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit232
  %560 = load ptr, ptr %3, align 8, !tbaa !311
  %561 = ptrtoint ptr %554 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 9223372036854775800
  br i1 %564, label %565, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

565:                                              ; preds = %559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %559
  %566 = ashr exact i64 %563, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add nsw i64 %.sroa.speculated.i.i.i, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 1152921504606846975)
  %570 = select i1 %568, i64 1152921504606846975, i64 %569
  %.not.i.i.i234 = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i234)
  %571 = shl nuw nsw i64 %570, 3
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #17
  %573 = getelementptr inbounds i8, ptr %572, i64 %563
  store ptr %540, ptr %573, align 8, !tbaa !221
  %574 = icmp sgt i64 %563, 0
  br i1 %574, label %575, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

575:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %572, ptr align 8 %560, i64 %563, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %575, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %.not.i17.i.i = icmp eq ptr %560, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %577

577:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %563) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %577, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %572, ptr %3, align 8, !tbaa !311
  store ptr %576, ptr %553, align 8, !tbaa !222
  %578 = getelementptr inbounds nuw ptr, ptr %572, i64 %570
  store ptr %578, ptr %555, align 8, !tbaa !312
  br label %787

579:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %580 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !239
  %582 = load ptr, ptr %581, align 8, !tbaa !213
  %583 = load i8, ptr %582, align 8, !tbaa !62
  %.not441 = icmp eq i8 %583, 17
  br i1 %.not441, label %select.unfold414, label %584

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %585 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %586 = load ptr, ptr %585, align 8, !tbaa !84, !noalias !340
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !87, !noalias !340
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.loopexit.i.i247, label %590

590:                                              ; preds = %584
  %591 = ptrtoint ptr %582 to i64
  %592 = trunc i64 %591 to i32
  %593 = lshr i32 %592, 4
  %594 = lshr i32 %592, 9
  %595 = xor i32 %593, %594
  %596 = add i32 %588, -1
  %.01726.i.i.i.i237 = and i32 %595, %596
  %597 = zext nneg i32 %.01726.i.i.i.i237 to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %586, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !57, !noalias !340
  %601 = icmp eq ptr %582, %600
  br i1 %601, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242, label %.lr.ph.i.i.i.i238, !prof !88

.lr.ph.i.i.i.i238:                                ; preds = %590, %604
  %602 = phi ptr [ %610, %604 ], [ %600, %590 ]
  %.01728.i.i.i.i239 = phi i32 [ %.017.i.i.i.i241, %604 ], [ %.01726.i.i.i.i237, %590 ]
  %.01527.i.i.i.i240 = phi i32 [ %605, %604 ], [ 1, %590 ]
  %603 = icmp eq ptr %602, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %.loopexit.i.i247, label %604, !prof !89

604:                                              ; preds = %.lr.ph.i.i.i.i238
  %605 = add i32 %.01527.i.i.i.i240, 1
  %606 = add i32 %.01527.i.i.i.i240, %.01728.i.i.i.i239
  %.017.i.i.i.i241 = and i32 %606, %596
  %607 = zext i32 %.017.i.i.i.i241 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %586, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !57, !noalias !340
  %611 = icmp eq ptr %582, %610
  br i1 %611, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242, label %.lr.ph.i.i.i.i238, !prof !90, !llvm.loop !199

.loopexit.i.i247:                                 ; preds = %.lr.ph.i.i.i.i238, %584
  %612 = zext i32 %588 to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %586, i64 %612
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242: ; preds = %604, %.loopexit.i.i247, %590
  %.sroa.0.1.i.i243 = phi ptr [ %613, %.loopexit.i.i247 ], [ %598, %590 ], [ %608, %604 ]
  %614 = zext i32 %588 to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %586, i64 %614
  %.not.i244 = icmp eq ptr %.sroa.0.1.i.i243, %615
  store i64 6, ptr %22, align 8, !alias.scope !340
  %616 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i244, label %625, label %617

617:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242
  store ptr null, ptr %616, align 8, !tbaa !77, !alias.scope !340
  %618 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i243, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !57, !noalias !340
  store ptr %620, ptr %618, align 8, !tbaa !57, !alias.scope !340
  %magicptr.i.i.i245 = ptrtoint ptr %620 to i64
  switch i64 %magicptr.i.i.i245, label %621 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248
  ]

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i243, i64 40
  %.0.copyload.i.i.i.i.i.i.i246 = load i64, ptr %622, align 8, !noalias !340
  %623 = and i64 %.0.copyload.i.i.i.i.i.i.i246, -8
  %624 = inttoptr i64 %623 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %624) #16
  %.pre471 = load ptr, ptr %618, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248

625:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false), !alias.scope !340
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248: ; preds = %617, %617, %617, %621, %625
  %626 = phi ptr [ %620, %617 ], [ %620, %617 ], [ %620, %617 ], [ %.pre471, %621 ], [ null, %625 ]
  %magicptr.i249 = ptrtoint ptr %626 to i64
  switch i64 %magicptr.i249, label %627 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit250
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit250
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit250
  ]

627:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit250

_ZN4llvm15ValueHandleBaseD2Ev.exit250:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit248, %627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %.not.i.i251 = icmp eq ptr %626, null
  br i1 %.not.i.i251, label %.critedge188, label %628

628:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit250
  %629 = load i8, ptr %626, align 8, !tbaa !62
  %630 = icmp eq i8 %629, 17
  br i1 %630, label %select.unfold414, label %.critedge188

select.unfold414:                                 ; preds = %628, %579
  %.0157.ph = phi ptr [ %582, %579 ], [ %626, %628 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %632 = load i32, ptr %631, align 4, !noalias !343
  %633 = lshr i32 %632, 1
  %634 = and i32 %633, 67108863
  %635 = add nsw i32 %634, -1
  %636 = zext i32 %635 to i64
  %637 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %.0.i, i64 0, ptr nonnull align 8 dereferenceable(76) %.0.i, i64 %636, ptr nonnull %.0157.ph)
  %638 = extractvalue { ptr, i64 } %637, 1
  %639 = load i32, ptr %631, align 4
  %640 = lshr i32 %639, 1
  %641 = and i32 %640, 67108863
  %642 = add nsw i32 %641, -1
  %643 = zext i32 %642 to i64
  %.not.i256 = icmp eq i64 %638, %643
  %644 = extractvalue { ptr, i64 } %637, 0
  %645 = select i1 %.not.i256, ptr %.0.i, ptr %644
  %646 = select i1 %.not.i256, i64 4294967294, i64 %638
  %647 = and i64 %646, 4294967295
  %.not.i.i258 = icmp eq i64 %647, 4294967294
  %648 = shl i64 %646, 1
  %649 = add i64 %648, 3
  %650 = getelementptr inbounds i8, ptr %645, i64 -8
  %651 = load ptr, ptr %650, align 8, !tbaa !239
  %652 = and i64 %649, 4294967295
  %653 = select i1 %.not.i.i258, i64 1, i64 %652
  %654 = getelementptr inbounds nuw %"class.llvm::Use", ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !213
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53) #16
  %656 = load ptr, ptr %23, align 8
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %658 = load i64, ptr %657, align 8
  %659 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %659, ptr noundef %655, i32 1, ptr %656, i64 %658) #16
  %660 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store ptr %.0.i, ptr %24, align 8, !tbaa !55
  %661 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %660, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !57
  %664 = icmp eq ptr %663, %659
  br i1 %664, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262, label %665

665:                                              ; preds = %select.unfold414
  %magicptr.i.i259 = ptrtoint ptr %663 to i64
  switch i64 %magicptr.i.i259, label %666 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260
  ]

666:                                              ; preds = %665
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %661) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260: ; preds = %666, %665, %665, %665
  store ptr %659, ptr %662, align 8, !tbaa !57
  %magicptr8.i.i261 = ptrtoint ptr %659 to i64
  switch i64 %magicptr8.i.i261, label %667 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262
  ]

667:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %661) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262:   ; preds = %select.unfold414, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i260, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !222
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !312
  %.not.i263 = icmp eq ptr %669, %671
  br i1 %.not.i263, label %674, label %672

672:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262
  store ptr %655, ptr %669, align 8, !tbaa !221
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %673, ptr %668, align 8, !tbaa !222
  br label %787

674:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit262
  %675 = load ptr, ptr %3, align 8, !tbaa !311
  %676 = ptrtoint ptr %669 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775800
  br i1 %679, label %680, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i264

680:                                              ; preds = %674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i264: ; preds = %674
  %681 = ashr exact i64 %678, 3
  %.sroa.speculated.i.i.i265 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i265, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 1152921504606846975)
  %685 = select i1 %683, i64 1152921504606846975, i64 %684
  %.not.i.i.i266 = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i266)
  %686 = shl nuw nsw i64 %685, 3
  %687 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #17
  %688 = getelementptr inbounds i8, ptr %687, i64 %678
  store ptr %655, ptr %688, align 8, !tbaa !221
  %689 = icmp sgt i64 %678, 0
  br i1 %689, label %690, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i267

690:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %687, ptr align 8 %675, i64 %678, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i267

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i267: ; preds = %690, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i264
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.not.i17.i.i268 = icmp eq ptr %675, null
  br i1 %.not.i17.i.i268, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269, label %692

692:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269: ; preds = %692, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i267
  store ptr %687, ptr %3, align 8, !tbaa !311
  store ptr %691, ptr %668, align 8, !tbaa !222
  %693 = getelementptr inbounds nuw ptr, ptr %687, i64 %685
  store ptr %693, ptr %670, align 8, !tbaa !312
  br label %787

.critedge188:                                     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %530, %_ZN4llvm15ValueHandleBaseD2Ev.exit224, %628, %_ZN4llvm15ValueHandleBaseD2Ev.exit250, %477
  %694 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #16
  %695 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 268435456
  %.not442 = icmp eq i32 %697, 0
  br i1 %.not442, label %708, label %698

698:                                              ; preds = %.critedge188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %699 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #16
  %700 = extractvalue { ptr, i64 } %699, 0
  %701 = extractvalue { ptr, i64 } %699, 1
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !207
  %704 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %704, align 8, !tbaa !39, !alias.scope !346
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %705, align 1, !tbaa !43, !alias.scope !346
  store ptr %700, ptr %25, align 8, !tbaa !44, !alias.scope !346
  %706 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %701, ptr %706, align 8, !tbaa !44, !alias.scope !346
  %707 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %703, ptr %707, align 8, !tbaa !44, !alias.scope !346
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %708

708:                                              ; preds = %698, %.critedge188
  %709 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %710 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %694, ptr noundef nonnull %53, ptr nonnull %709, i64 0) #16
  %711 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %712 = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %.preheader.i274, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit280"

.preheader.i274:                                  ; preds = %708
  %.not14.i275 = icmp eq ptr %.sroa.0.0.lcssa, %711
  br i1 %.not14.i275, label %._crit_edge.i278, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.preheader.i274, %.lr.ph.i276
  %.sroa.0.5 = phi ptr [ %719, %.lr.ph.i276 ], [ %.sroa.0.0.lcssa, %.preheader.i274 ]
  %714 = icmp eq ptr %.sroa.0.5, null
  %715 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 -24
  %716 = select i1 %714, ptr null, ptr %715
  %717 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %694, ptr noundef nonnull %716, ptr undef, i8 0, i1 noundef zeroext false) #16
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !46
  %.not.i277 = icmp eq ptr %719, %711
  br i1 %.not.i277, label %._crit_edge.i278, label %.lr.ph.i276, !llvm.loop !331

._crit_edge.i278:                                 ; preds = %.lr.ph.i276, %.preheader.i274
  %720 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %694, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit280"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit280": ; preds = %708, %._crit_edge.i278
  %721 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store ptr %.0.i, ptr %26, align 8, !tbaa !55
  %722 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %721, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !57
  %725 = icmp eq ptr %724, %694
  br i1 %725, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284, label %726

726:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit280"
  %magicptr.i.i281 = ptrtoint ptr %724 to i64
  switch i64 %magicptr.i.i281, label %727 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282
  ]

727:                                              ; preds = %726
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %722) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282: ; preds = %727, %726, %726, %726
  store ptr %694, ptr %723, align 8, !tbaa !57
  %magicptr8.i.i283 = ptrtoint ptr %694 to i64
  switch i64 %magicptr8.i.i283, label %728 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284
  ]

728:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %722) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284:   ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit280", %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i282, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %730 = load ptr, ptr %729, align 8, !tbaa !208
  %.not178 = icmp eq ptr %730, null
  br i1 %.not178, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread, label %731

731:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr %.0.i, ptr %27, align 8, !tbaa !55
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %694, ptr %733, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %734 = load i8, ptr %.0.i, align 8, !tbaa !62
  switch i8 %734, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286: ; preds = %731, %731, %731
  %735 = load i32, ptr %695, align 4
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286
  %737 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %738 = extractvalue { ptr, i64 } %737, 0
  %.pr.i.i290 = load i32, ptr %695, align 4
  %739 = icmp slt i32 %.pr.i.i290, 0
  br i1 %739, label %740, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291

740:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289
  %741 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %742 = extractvalue { ptr, i64 } %741, 0
  %743 = extractvalue { ptr, i64 } %741, 1
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %743
  %745 = ptrtoint ptr %744 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289, %740
  %.0.i.i3.i.i287 = phi ptr [ %738, %740 ], [ %738, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286 ]
  %.0.i.i1.i.i288 = phi i64 [ %745, %740 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i289 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286 ]
  %746 = ptrtoint ptr %.0.i.i3.i.i287 to i64
  %747 = sub i64 %.0.i.i1.i.i288, %746
  %748 = and i64 %747, 68719476720
  %.not443 = icmp eq i64 %748, 0
  br i1 %.not443, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread, label %749

749:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291
  %750 = load ptr, ptr %729, align 8, !tbaa !208
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  store i64 6, ptr %28, align 8
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %752, align 8, !tbaa !77
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %694, ptr %753, align 8, !tbaa !57
  %magicptr.i.i292 = ptrtoint ptr %694 to i64
  switch i64 %magicptr.i.i292, label %754 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293
  ]

754:                                              ; preds = %749
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293:   ; preds = %749, %749, %749, %754
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !332
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !333
  %.not.i.i294 = icmp eq ptr %756, %758
  br i1 %.not.i.i294, label %768, label %759

759:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293
  store i64 6, ptr %756, align 8
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr null, ptr %760, align 8, !tbaa !77
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %762 = load ptr, ptr %753, align 8, !tbaa !57
  store ptr %762, ptr %761, align 8, !tbaa !57
  %magicptr.i.i.i.i.i.i295 = ptrtoint ptr %762 to i64
  switch i64 %magicptr.i.i.i.i.i.i295, label %763 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296
  ]

763:                                              ; preds = %759
  %.0.copyload.i.i.i.i.i.i.i.i.i.i297 = load i64, ptr %28, align 8
  %764 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i297, -8
  %765 = inttoptr i64 %764 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %756, ptr noundef %765) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296: ; preds = %763, %759, %759, %759
  %766 = load ptr, ptr %755, align 8, !tbaa !332
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  store ptr %767, ptr %755, align 8, !tbaa !332
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298

768:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit293
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr %756, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i296, %768
  %769 = load ptr, ptr %753, align 8, !tbaa !57
  %magicptr.i299 = ptrtoint ptr %769 to i64
  switch i64 %magicptr.i299, label %770 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit300
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit300
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit300
  ]

770:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit300

_ZN4llvm15ValueHandleBaseD2Ev.exit300:            ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit298, %770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread: ; preds = %731, %_ZN4llvm15ValueHandleBaseD2Ev.exit300, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit291, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit284
  %771 = load ptr, ptr %80, align 8, !tbaa !170
  %772 = icmp eq ptr %80, %771
  br i1 %772, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit, label %773

773:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread
  %774 = getelementptr inbounds i8, ptr %771, i64 -24
  %775 = load i8, ptr %774, align 8, !tbaa !62
  %776 = add i8 %775, -30
  %777 = icmp ult i8 %776, 11
  br i1 %777, label %778, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

778:                                              ; preds = %773
  %779 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %774) #18, !noalias !349
  br label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

_ZN4llvm10successorsEPKNS_11InstructionE.exit:    ; preds = %773, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread, %778
  %.0.i302426 = phi ptr [ %774, %778 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread ], [ null, %773 ]
  %.sink.i.i.i = phi i32 [ %779, %778 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit286.thread ], [ 0, %773 ]
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !211
  %782 = load ptr, ptr %3, align 8, !tbaa !211
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = getelementptr inbounds i8, ptr %782, i64 %785
  call void @_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE15_M_range_insertINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %786, ptr %.0.i302426, i32 0, ptr %.0.i302426, i32 %.sink.i.i.i)
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315"

787:                                              ; preds = %557, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %672, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i269
  %788 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !170
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds i8, ptr %789, i64 -24
  %793 = load i8, ptr %792, align 8, !tbaa !62
  %794 = add i8 %793, -30
  %795 = icmp ult i8 %794, 11
  %spec.select.i.i305 = select i1 %795, ptr %792, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %787, %791
  %.0.i.i306 = phi ptr [ null, %787 ], [ %spec.select.i.i305, %791 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %797 = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %.preheader.i309, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315"

.preheader.i309:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.not14.i310 = icmp eq ptr %.sroa.0.0.lcssa, %796
  br i1 %.not14.i310, label %._crit_edge.i313, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %.preheader.i309, %.lr.ph.i311
  %.sroa.0.6 = phi ptr [ %804, %.lr.ph.i311 ], [ %.sroa.0.0.lcssa, %.preheader.i309 ]
  %799 = icmp eq ptr %.sroa.0.6, null
  %800 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 -24
  %801 = select i1 %799, ptr null, ptr %800
  %802 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i306, ptr noundef nonnull %801, ptr undef, i8 0, i1 noundef zeroext false) #16
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !46
  %.not.i312 = icmp eq ptr %804, %796
  br i1 %.not.i312, label %._crit_edge.i313, label %.lr.ph.i311, !llvm.loop !331

._crit_edge.i313:                                 ; preds = %.lr.ph.i311, %.preheader.i309
  %805 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i306, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315": ; preds = %._crit_edge.i313, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm10successorsEPKNS_11InstructionE.exit
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %807 = load ptr, ptr %806, align 8, !tbaa !208
  %.not180 = icmp eq ptr %807, null
  br i1 %.not180, label %830, label %808

808:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315"
  %809 = load i8, ptr %807, align 8, !tbaa !63, !range !31, !noundef !32
  %810 = or i8 %809, %.0138.lcssa
  store i8 %810, ptr %807, align 8, !tbaa !63
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 1
  %812 = load i8, ptr %811, align 1, !tbaa !72, !range !31, !noundef !32
  %813 = or i8 %812, %.0148.lcssa
  store i8 %813, ptr %811, align 1, !tbaa !72
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %815 = load i8, ptr %814, align 2, !tbaa !73, !range !31, !noundef !32
  %816 = or i8 %815, %.0140.lcssa
  br i1 %.0144.lcssa, label %817, label %827

817:                                              ; preds = %808
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %819 = load ptr, ptr %818, align 8, !tbaa !352
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %821 = load ptr, ptr %820, align 8, !tbaa !133
  %822 = icmp eq ptr %821, null
  %823 = getelementptr inbounds i8, ptr %821, i64 -24
  %824 = select i1 %822, ptr null, ptr %823
  %825 = icmp ne ptr %1, %824
  %826 = zext i1 %825 to i8
  br label %827

827:                                              ; preds = %817, %808
  %828 = phi i8 [ 0, %808 ], [ %826, %817 ]
  %829 = or i8 %828, %816
  store i8 %829, ptr %814, align 2, !tbaa !73
  br label %830

830:                                              ; preds = %827, %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit315"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %831

831:                                              ; preds = %4, %830
  ret void
}

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8, ptr noundef, ptr, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25CloneAndPruneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEEbRNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  tail call void @_ZN4llvm25CloneAndPruneIntoFromInstEPNS_8FunctionEPKS0_PKNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISA_NS_3sys10SmartMutexILb0EEEEEEEbRNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(57) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::ValueMapper", align 8
  %5 = alloca %"class.llvm::ValueMapper", align 8
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  %.not31 = icmp eq i64 %1, 0
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %._crit_edge, %3
  ret void

.lr.ph34:                                         ; preds = %3, %._crit_edge
  %.032 = phi ptr [ %10, %._crit_edge ], [ %0, %3 ]
  %7 = load ptr, ptr %.032, align 8, !tbaa !221
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
  %11 = icmp eq ptr %.sroa.022.030, null
  %12 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph, %17
  %.pn.i.i = phi { ptr, ptr } [ %18, %17 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph ]
  %19 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %20 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14, ptr %19, ptr %20) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %.sroa.022.0 = load ptr, ptr %21, align 8, !tbaa !46
  %.not27 = icmp eq ptr %.sroa.022.0, %9
  br i1 %.not27, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = load ptr, ptr %2, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !369
  %30 = add i64 %29, 144
  store i64 %30, ptr %28, align 8, !tbaa !369
  %31 = load ptr, ptr %27, align 8, !tbaa !380
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 144
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !381
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i = icmp ule i64 %35, %38
  %39 = icmp ne ptr %31, null
  %40 = and i1 %39, %.not.i.i.i.i.i
  br i1 %40, label %41, label %44, !prof !89

41:                                               ; preds = %8
  %42 = inttoptr i64 %35 to ptr
  store ptr %42, ptr %27, align 8, !tbaa !380
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
  store ptr %47, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %48, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %49, align 4, !tbaa !145
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %.0.i.i.i.i.i, ptr %50, align 8, !tbaa !353
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %79, label %51

51:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  store ptr %26, ptr %.0.i.i.i.i.i, align 8, !tbaa !357
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !382
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !383
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %51
  store ptr %.0.i.i.i.i.i, ptr %54, align 8, !tbaa !353
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %53, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8, !tbaa !384
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
  store ptr %.0.i.i.i.i.i, ptr %73, align 8, !tbaa !353
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
  store ptr %72, ptr %52, align 8, !tbaa !384
  store ptr %76, ptr %53, align 8, !tbaa !382
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !383
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

79:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !382
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !383
  %.not.i.i97 = icmp eq ptr %82, %84
  br i1 %.not.i.i97, label %87, label %85

85:                                               ; preds = %79
  store ptr %.0.i.i.i.i.i, ptr %82, align 8, !tbaa !353
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %81, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8, !tbaa !384
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
  store ptr %.0.i.i.i.i.i, ptr %101, align 8, !tbaa !353
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
  store ptr %100, ptr %80, align 8, !tbaa !384
  store ptr %104, ptr %81, align 8, !tbaa !382
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %98
  store ptr %106, ptr %83, align 8, !tbaa !383
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, %85, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %57
  %107 = load ptr, ptr %9, align 8, !tbaa !353
  %108 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #16
  %109 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %25, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %108, ptr %11, align 8, !tbaa !55
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !57
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
  store ptr %109, ptr %111, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %118, %120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %121, !prof !89

121:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %122 = zext i32 %118 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #16
  %.pre.i = load i32, ptr %117, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %121
  %125 = phi i32 [ %118, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.pre.i, %121 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !121
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %109 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %117, align 8, !tbaa !123
  %131 = add i32 %130, 1
  store i32 %131, ptr %117, align 8, !tbaa !123
  br i1 %.not, label %133, label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  br label %133

133:                                              ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !385
  %136 = add i32 %135, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %133
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %136, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !123
  %139 = icmp ugt i32 %138, %.sroa.0.0.extract.trunc10.i.i
  br i1 %139, label %140, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

140:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %141 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %"class.std::unique_ptr.425", ptr %143, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !386
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %140
  %146 = phi ptr [ %145, %140 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %147, align 8, !tbaa !388
  %148 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %109, ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  %149 = load ptr, ptr %9, align 8, !tbaa !353
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !121, !alias.scope !401
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %152, align 4, !tbaa !124, !alias.scope !401
  %153 = ptrtoint ptr %149 to i64
  store i64 %153, ptr %150, align 8, !alias.scope !401
  store i32 1, ptr %151, align 8, !tbaa !123, !alias.scope !401
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %154 = load ptr, ptr %12, align 8, !tbaa !121
  %155 = load i32, ptr %151, align 8, !tbaa !123
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %.not93147 = icmp eq i32 %155, 0
  br i1 %.not93147, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %226
  %.pre = load ptr, ptr %12, align 8, !tbaa !121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %158 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %154, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit ]
  %159 = icmp eq ptr %158, %150
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %158) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  %161 = load ptr, ptr %9, align 8, !tbaa !353
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !355
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !404
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %170 = load ptr, ptr %.0148, align 8, !tbaa !353
  store ptr %170, ptr %13, align 8, !tbaa !353
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %172 = load ptr, ptr %171, align 8, !tbaa !353
  %.not96 = icmp eq ptr %172, null
  br i1 %.not96, label %173, label %226

173:                                              ; preds = %.lr.ph
  %174 = load i64, ptr %28, align 8, !tbaa !369
  %175 = add i64 %174, 144
  store i64 %175, ptr %28, align 8, !tbaa !369
  %176 = load ptr, ptr %27, align 8, !tbaa !380
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 7
  %179 = and i64 %178, -8
  %180 = add i64 %179, 144
  %181 = load ptr, ptr %36, align 8, !tbaa !381
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i.i.i.i104 = icmp ule i64 %180, %182
  %183 = icmp ne ptr %176, null
  %184 = and i1 %183, %.not.i.i.i.i.i104
  br i1 %184, label %185, label %188, !prof !89

185:                                              ; preds = %173
  %186 = inttoptr i64 %180 to ptr
  store ptr %186, ptr %27, align 8, !tbaa !380
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
  store ptr %191, ptr %190, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 64
  store i32 8, ptr %192, align 8, !tbaa !142
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i105, i64 76
  store i8 1, ptr %193, align 4, !tbaa !145
  store ptr %.0.i.i.i.i.i105, ptr %171, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %194 = load ptr, ptr %13, align 8, !tbaa !353
  %195 = load ptr, ptr %194, align 8, !tbaa !357
  store ptr %195, ptr %14, align 8, !tbaa !353
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %197 = load ptr, ptr %196, align 8, !tbaa !353
  %198 = load ptr, ptr %171, align 8, !tbaa !353
  store ptr %197, ptr %198, align 8, !tbaa !357
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !382
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !383
  %.not.i.i107 = icmp eq ptr %201, %203
  br i1 %.not.i.i107, label %206, label %204

204:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106
  store ptr %198, ptr %201, align 8, !tbaa !353
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %205, ptr %200, align 8, !tbaa !382
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114

206:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit106
  %207 = load ptr, ptr %199, align 8, !tbaa !384
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
  store ptr %198, ptr %220, align 8, !tbaa !353
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
  store ptr %219, ptr %199, align 8, !tbaa !384
  store ptr %223, ptr %200, align 8, !tbaa !382
  %225 = getelementptr inbounds nuw ptr, ptr %219, i64 %217
  store ptr %225, ptr %202, align 8, !tbaa !383
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114: ; preds = %204, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %226

226:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit114, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %227 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %.not93 = icmp eq ptr %227, %157
  br i1 %.not93, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge152:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128
  %.pre161 = load ptr, ptr %9, align 8, !tbaa !353
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre161, i64 32
  %.pre162 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !355
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre161, i64 40
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8, !tbaa !404
  %.not95154 = icmp eq ptr %.pre162, %.pre164
  br i1 %.not95154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge152
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %310

230:                                              ; preds = %.lr.ph151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128
  %.089150 = phi ptr [ %163, %.lr.ph151 ], [ %292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128 ]
  %231 = load ptr, ptr %.089150, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %232 = load ptr, ptr %5, align 8, !tbaa !405
  %233 = load i32, ptr %166, align 8, !tbaa !408
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
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %232, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !221
  %245 = icmp eq ptr %231, %244
  br i1 %245, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %235, %248
  %246 = phi ptr [ %253, %248 ], [ %244, %235 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %248 ], [ %.01826.i.i.i.i, %235 ]
  %.01627.i.i.i.i = phi i32 [ %249, %248 ], [ 1, %235 ]
  %247 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %248, !prof !89

248:                                              ; preds = %.lr.ph.i.i.i.i
  %249 = add i32 %.01627.i.i.i.i, 1
  %250 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %250, %241
  %251 = zext i32 %.018.i.i.i.i to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %232, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !221
  %254 = icmp eq ptr %231, %253
  br i1 %254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !409

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %248, %235
  %255 = phi i64 [ %242, %235 ], [ %251, %248 ]
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %232, i64 %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !353
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %230, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %258 = phi ptr [ %257, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %230 ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %258, ptr %15, align 8, !tbaa !353
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %260 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %25, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr %231, ptr %16, align 8, !tbaa !55
  %261 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %264 = icmp eq ptr %263, %260
  br i1 %264, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120, label %265

265:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %magicptr.i.i117 = ptrtoint ptr %263 to i64
  switch i64 %magicptr.i.i117, label %266 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
  ]

266:                                              ; preds = %265
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118: ; preds = %266, %265, %265, %265
  store ptr %260, ptr %262, align 8, !tbaa !57
  %magicptr8.i.i119 = ptrtoint ptr %260 to i64
  switch i64 %magicptr8.i.i119, label %267 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
  ]

267:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120:   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i118, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %268 = load ptr, ptr %259, align 8, !tbaa !353
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %268, ptr noundef nonnull %260, ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  %269 = load i32, ptr %167, align 4, !tbaa !385
  %270 = add i32 %269, 1
  %271 = load i32, ptr %137, align 8, !tbaa !123
  %272 = icmp ugt i32 %271, %270
  br i1 %272, label %273, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125

273:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120
  %274 = zext i32 %270 to i64
  %275 = load ptr, ptr %168, align 8, !tbaa !121
  %276 = getelementptr inbounds nuw %"class.std::unique_ptr.425", ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !386
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120, %273
  %278 = phi ptr [ %277, %273 ], [ null, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit120 ]
  store i8 0, ptr %147, align 8, !tbaa !388
  %279 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %260, ptr noundef %278)
  %280 = load i32, ptr %117, align 8, !tbaa !123
  %281 = load i32, ptr %119, align 4, !tbaa !124
  %.not.i.i.not.i126 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128, label %282, !prof !89

282:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %169, i64 noundef %284, i64 noundef 8) #16
  %.pre.i127 = load i32, ptr %117, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125, %282
  %285 = phi i32 [ %280, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit125 ], [ %.pre.i127, %282 ]
  %286 = load ptr, ptr %7, align 8, !tbaa !121
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %260 to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %117, align 8, !tbaa !123
  %291 = add i32 %290, 1
  store i32 %291, ptr %117, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %292 = getelementptr inbounds nuw i8, ptr %.089150, i64 8
  %.not94 = icmp eq ptr %292, %165
  br i1 %.not94, label %._crit_edge152, label %230

._crit_edge158:                                   ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %._crit_edge152
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !133
  %296 = icmp eq ptr %0, %109
  %297 = icmp eq ptr %293, %295
  %or.cond.i = select i1 %296, i1 true, i1 %297
  br i1 %or.cond.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit, label %298

298:                                              ; preds = %._crit_edge158
  %299 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr nonnull %293, ptr noundef %25, ptr nonnull %299, ptr %295) #16
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit: ; preds = %._crit_edge158, %298
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !355
  %302 = load ptr, ptr %301, align 8, !tbaa !221
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr nonnull %293, ptr noundef nonnull %25, ptr nonnull %303, ptr nonnull %304) #16
  %305 = load ptr, ptr %10, align 8, !tbaa !410
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !413
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %305, i64 noundef %309, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  ret ptr %.0.i.i.i.i.i

310:                                              ; preds = %.lr.ph157, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit
  %.090155 = phi ptr [ %.pre162, %.lr.ph157 ], [ %397, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit ]
  %311 = load ptr, ptr %.090155, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %312 = load ptr, ptr %5, align 8, !tbaa !405
  %313 = load i32, ptr %228, align 8, !tbaa !408
  %314 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = ptrtoint ptr %311 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %313, -1
  %.01826.i.i.i.i129 = and i32 %320, %319
  %321 = zext nneg i32 %.01826.i.i.i.i129 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %312, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !221
  %324 = icmp eq ptr %311, %323
  br i1 %324, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134, label %.lr.ph.i.i.i.i130, !prof !88

.lr.ph.i.i.i.i130:                                ; preds = %310, %.lr.ph.i.i.i.i130
  %325 = phi ptr [ %331, %.lr.ph.i.i.i.i130 ], [ %323, %310 ]
  %.01828.i.i.i.i131 = phi i32 [ %.018.i.i.i.i133, %.lr.ph.i.i.i.i130 ], [ %.01826.i.i.i.i129, %310 ]
  %.01627.i.i.i.i132 = phi i32 [ %327, %.lr.ph.i.i.i.i130 ], [ 1, %310 ]
  %326 = icmp ne ptr %325, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %326)
  %327 = add i32 %.01627.i.i.i.i132, 1
  %328 = add i32 %.01627.i.i.i.i132, %.01828.i.i.i.i131
  %.018.i.i.i.i133 = and i32 %328, %320
  %329 = zext i32 %.018.i.i.i.i133 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %312, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !221
  %332 = icmp eq ptr %311, %331
  br i1 %332, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134, label %.lr.ph.i.i.i.i130, !prof !90, !llvm.loop !409

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134: ; preds = %.lr.ph.i.i.i.i130, %310
  %333 = phi i64 [ %321, %310 ], [ %329, %.lr.ph.i.i.i.i130 ]
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %312, i64 %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !353
  store ptr %335, ptr %17, align 8, !tbaa !353
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !355
  %338 = load ptr, ptr %337, align 8, !tbaa !221
  %339 = icmp eq ptr %311, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %342 = load ptr, ptr %341, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store ptr %311, ptr %18, align 8, !tbaa !55
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !355
  %348 = load ptr, ptr %347, align 8, !tbaa !221
  %349 = icmp eq ptr %348, %345
  br i1 %349, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %340, %.preheader.i
  %.0.i = phi i32 [ %354, %.preheader.i ], [ 0, %340 ]
  %350 = zext i32 %.0.i to i64
  %351 = getelementptr inbounds nuw ptr, ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !221
  %353 = icmp eq ptr %352, %345
  %354 = add i32 %.0.i, 1
  br i1 %353, label %355, label %.preheader.i, !llvm.loop !414

355:                                              ; preds = %.preheader.i
  %356 = getelementptr inbounds nuw ptr, ptr %347, i64 %350
  store ptr %348, ptr %356, align 8, !tbaa !221
  store ptr %345, ptr %347, align 8, !tbaa !221
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit: ; preds = %340, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %357

357:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i134
  %.not.i.i136 = icmp eq ptr %311, null
  br i1 %.not.i.i136, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %359 = load i32, ptr %358, align 4, !tbaa !385
  %360 = add i32 %359, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %357
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %360, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %357 ]
  %361 = load i32, ptr %137, align 8, !tbaa !123
  %362 = icmp ugt i32 %361, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %362)
  %363 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %364 = load ptr, ptr %229, align 8, !tbaa !121
  %365 = getelementptr inbounds nuw %"class.std::unique_ptr.425", ptr %364, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !386
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !415
  %369 = load ptr, ptr %368, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr %311, ptr %19, align 8, !tbaa !55
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr %369, ptr %20, align 8, !tbaa !55
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  %.not.i.i.i137 = icmp eq ptr %372, null
  br i1 %.not.i.i.i137, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %377 = load i32, ptr %376, align 4, !tbaa !385
  %378 = add i32 %377, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i140 = phi i32 [ %378, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i138 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %379 = load i32, ptr %137, align 8, !tbaa !123
  %380 = icmp ugt i32 %379, %.sroa.0.0.extract.trunc10.i.i140
  br i1 %380, label %381, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

381:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139
  %382 = zext i32 %.sroa.0.0.extract.trunc10.i.i140 to i64
  %383 = load ptr, ptr %229, align 8, !tbaa !121
  %384 = getelementptr inbounds nuw %"class.std::unique_ptr.425", ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !386
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %381, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139
  %386 = phi ptr [ %385, %381 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i139 ]
  %.not.i.i3.i = icmp eq ptr %375, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !385
  %389 = add i32 %388, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i6.i = phi i32 [ %389, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %390 = icmp ugt i32 %379, %.sroa.0.0.extract.trunc10.i6.i
  br i1 %390, label %391, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

391:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i
  %392 = zext i32 %.sroa.0.0.extract.trunc10.i6.i to i64
  %393 = load ptr, ptr %229, align 8, !tbaa !121
  %394 = getelementptr inbounds nuw %"class.std::unique_ptr.425", ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !386
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, %391
  %396 = phi ptr [ %395, %391 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i ]
  store i8 0, ptr %147, align 8, !tbaa !388
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %397 = getelementptr inbounds nuw i8, ptr %.090155, i64 8
  %.not95 = icmp eq ptr %397, %.pre164
  br i1 %.not95, label %._crit_edge158, label %310
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !413
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !353
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !89

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !353
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !90, !llvm.loop !423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !424
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !425
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !89

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !426
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !89

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !425
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !424
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !425
  %51 = load ptr, ptr %48, align 8, !tbaa !353
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !426
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !426
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !353
  store ptr %57, ptr %48, align 8, !tbaa !353
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !353
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(688) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x %"class.llvm::cfg::Update"], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.080.0103 = load ptr, ptr %12, align 8, !tbaa !46
  %13 = icmp eq ptr %.sroa.080.0103, null
  %14 = getelementptr inbounds i8, ptr %.sroa.080.0103, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !62
  %16 = icmp ne i8 %15, 84
  %.not105 = or i1 %13, %16
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %40
  %spec.select.i.i.i107 = phi ptr [ %spec.select.i.i.i, %40 ], [ %14, %5 ]
  %.sroa.080.0106 = phi ptr [ %.sroa.080.0, %40 ], [ %.sroa.080.0103, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i107, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %.not10.i.i = icmp eq i32 %19, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %spec.select.i.i.i107, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !239
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i107, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !240
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %22
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %25, !llvm.loop !272

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %29, %25
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %25 ], [ 4294967295, %29 ]
  %30 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %30, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %spec.select.i.i.i107, ptr %6, align 8, !tbaa !55
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %magicptr.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %38, %37, %37, %37
  store ptr %32, ptr %34, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr8.i.i, label %39 [
    i64 0, label %40
    i64 -4096, label %40
    i64 -8192, label %40
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %40

40:                                               ; preds = %39, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.080.0106, i64 8
  %.sroa.080.0 = load ptr, ptr %41, align 8, !tbaa !46
  %42 = icmp eq ptr %.sroa.080.0, null
  %43 = getelementptr inbounds i8, ptr %.sroa.080.0, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = load i8, ptr %44, align 8, !tbaa !62
  %46 = icmp ne i8 %45, 84
  %spec.select.i.i.i = select i1 %46, ptr null, ptr %44
  %.not = or i1 %42, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %5
  %.sroa.080.0.lcssa = phi ptr [ %.sroa.080.0103, %5 ], [ %.sroa.080.0, %40 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %49 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %52, align 8, !tbaa !39, !alias.scope !427
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %53, align 1, !tbaa !43, !alias.scope !427
  store ptr %50, ptr %8, align 8, !tbaa !44, !alias.scope !427
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %54, align 8, !tbaa !44, !alias.scope !427
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %55, align 8, !tbaa !44, !alias.scope !427
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !62
  %62 = add i8 %61, -30
  %63 = icmp ult i8 %62, 11
  %spec.select.i.i57 = select i1 %63, ptr %60, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %59
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i57, %59 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %1, ptr %9, align 8, !tbaa !430
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = ptrtoint ptr %0 to i64
  %66 = and i64 %65, -5
  %67 = or i64 %65, 4
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %68, align 8, !tbaa !430
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = ptrtoint ptr %48 to i64
  %71 = and i64 %70, -5
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %72, align 8, !tbaa !430
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %66, ptr %73, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %4, ptr nonnull %9, i64 3) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %74 = icmp eq ptr %.sroa.080.0.lcssa, null
  %75 = getelementptr inbounds i8, ptr %.sroa.080.0.lcssa, i64 -24
  %76 = select i1 %74, ptr null, ptr %75
  %.not53112 = icmp eq ptr %2, %76
  br i1 %.not53112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %83

83:                                               ; preds = %.lr.ph114, %._crit_edge111
  %84 = phi ptr [ %76, %.lr.ph114 ], [ %120, %._crit_edge111 ]
  %.sroa.080.2113 = phi ptr [ %.sroa.080.0.lcssa, %.lr.ph114 ], [ %117, %._crit_edge111 ]
  %85 = load ptr, ptr %77, align 8, !tbaa !170
  %86 = icmp eq ptr %77, %85
  br i1 %86, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit60, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -24
  %89 = load i8, ptr %88, align 8, !tbaa !62
  %90 = add i8 %89, -30
  %91 = icmp ult i8 %90, 11
  %spec.select.i.i58 = select i1 %91, ptr %88, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit60

_ZN4llvm10BasicBlock13getTerminatorEv.exit60:     ; preds = %83, %87
  %.0.i.i59 = phi ptr [ null, %83 ], [ %spec.select.i.i58, %87 ]
  %.not54 = icmp eq ptr %.0.i.i59, %84
  br i1 %.not54, label %.critedge, label %92

92:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit60
  %93 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %94 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store i8 5, ptr %78, align 8, !tbaa !39
  store i8 1, ptr %79, align 1, !tbaa !43
  store ptr %95, ptr %10, align 8, !tbaa !44
  store i64 %96, ptr %80, align 8, !tbaa !44
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr nonnull %81, i64 0) #16
  %97 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull %84, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %84, ptr %11, align 8, !tbaa !55
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65, label %102

102:                                              ; preds = %92
  %magicptr.i.i62 = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i.i62, label %103 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
  ]

103:                                              ; preds = %102
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63: ; preds = %103, %102, %102, %102
  store ptr %93, ptr %99, align 8, !tbaa !57
  %magicptr8.i.i64 = ptrtoint ptr %93 to i64
  switch i64 %magicptr8.i.i64, label %104 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  ]

104:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65:    ; preds = %92, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 134217727
  %.not55108 = icmp eq i32 %107, 0
  br i1 %.not55108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  %108 = getelementptr inbounds i8, ptr %93, i64 -8
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %82, align 8
  %111 = icmp eq i32 %110, 0
  %112 = add i32 %110, -1
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %109, i64 %113
  %115 = zext nneg i32 %107 to i64
  br label %121

._crit_edge111:                                   ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  call void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %93) #16
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.080.2113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds i8, ptr %117, i64 -24
  %120 = select i1 %118, ptr null, ptr %119
  %.not53 = icmp eq ptr %2, %120
  br i1 %.not53, label %.critedge, label %83, !llvm.loop !434

121:                                              ; preds = %.lr.ph110, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %122 = load i32, ptr %105, align 4
  %123 = and i32 %122, 1073741824
  %.not.i.i66 = icmp eq i32 %123, 0
  br i1 %.not.i.i66, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %108, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit

126:                                              ; preds = %121
  %127 = and i32 %122, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %93, i64 %129
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %124, %126
  %131 = phi ptr [ %125, %124 ], [ %130, %126 ]
  %132 = getelementptr inbounds nuw %"class.llvm::Use", ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !213
  %134 = load i8, ptr %133, align 8, !tbaa !62
  %135 = icmp ult i8 %134, 29
  %brmerge = select i1 %135, i1 true, i1 %111
  br i1 %brmerge, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %136

136:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %137 = ptrtoint ptr %133 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %.01726.i.i.i = and i32 %112, %141
  %142 = zext nneg i32 %.01726.i.i.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %109, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = icmp eq ptr %133, %145
  br i1 %146, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %136, %149
  %147 = phi ptr [ %155, %149 ], [ %145, %136 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %149 ], [ %.01726.i.i.i, %136 ]
  %.01527.i.i.i = phi i32 [ %150, %149 ], [ 1, %136 ]
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %149, !prof !89

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = add i32 %.01527.i.i.i, 1
  %151 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %151, %112
  %152 = zext i32 %.017.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %109, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = icmp eq ptr %133, %155
  br i1 %156, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !199

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %149, %136
  %.sroa.0.1.i.i = phi ptr [ %143, %136 ], [ %153, %149 ]
  %.not102 = icmp eq ptr %.sroa.0.1.i.i, %114
  br i1 %.not102, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %157

157:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  br i1 %.not.i.i66, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %108, align 8, !tbaa !239
  br label %_ZN4llvm4User14getOperandListEv.exit.i

162:                                              ; preds = %157
  %163 = and i32 %122, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %93, i64 %165
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %162, %160
  %167 = phi ptr [ %161, %160 ], [ %166, %162 ]
  %168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !213
  %.not.i.i2.i = icmp eq ptr %169, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %170

170:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !245
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !246
  store ptr %172, ptr %174, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %174, ptr %176, align 8, !tbaa !246
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %175, %170, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %159, ptr %168, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %159, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %177

177:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !239
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %182, align 8, !tbaa !246
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %178, ptr %183, align 8, !tbaa !246
  store ptr %168, ptr %178, align 8, !tbaa !239
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55 = icmp eq i64 %indvars.iv.next, %115
  br i1 %.not55, label %._crit_edge111, label %121, !llvm.loop !435

.critedge:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit60, %._crit_edge111, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  ret ptr %48
}

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MDBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %5, ptr %8, align 8, !tbaa !436
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret void

33:                                               ; preds = %.lr.ph101, %._crit_edge
  %.099 = phi ptr [ %0, %.lr.ph101 ], [ %52, %._crit_edge ]
  %34 = load ptr, ptr %.099, align 8, !tbaa !437
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds i8, ptr %34, i64 -24
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = zext i32 %42 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

44:                                               ; preds = %33
  %45 = lshr i64 %36, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %35, i64 %47
  %49 = lshr i64 %36, 6
  %50 = and i64 %49, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %38, %44
  %.sroa.3.0.i.i = phi i64 [ %50, %44 ], [ %43, %38 ]
  %.sroa.0.0.i.i = phi ptr [ %48, %44 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not1796 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1796, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %263, %_ZNK4llvm6MDNode8operandsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.not = icmp eq ptr %52, %14
  br i1 %.not, label %._crit_edge102, label %33

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %263
  %.01697 = phi ptr [ %264, %263 ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %53 = load ptr, ptr %.01697, align 8, !tbaa !439
  %54 = load i8, ptr %53, align 4, !tbaa !155
  %55 = add i8 %54, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %55, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %263, label %56

56:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store ptr %15, ptr %9, align 8, !tbaa !441
  store i64 0, ptr %16, align 8, !tbaa !443
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
  %63 = load i32, ptr %62, align 8, !tbaa !123
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %.thread.i, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %65 = getelementptr inbounds i8, ptr %53, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

67:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %68 = lshr i64 %58, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %57, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %67, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %71, %67 ], [ %66, %.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !439
  %.not.i.i5.i = icmp eq ptr %73, null
  br i1 %.not.i.i5.i, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread, label %74

74:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %75 = load i8, ptr %73, align 4, !tbaa !155
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread

_ZNK4llvm14AliasScopeNode7getNameEv.exit:         ; preds = %74
  %77 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %78 = extractvalue { ptr, i64 } %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit
  %80 = extractvalue { ptr, i64 } %77, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store ptr %80, ptr %12, align 8, !alias.scope !445
  store i64 %78, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !44, !alias.scope !445
  store ptr @.str.3, ptr %17, align 8, !alias.scope !445
  store i8 5, ptr %18, align 8, !tbaa !39, !alias.scope !445
  store i8 3, ptr %19, align 1, !tbaa !43, !alias.scope !445
  store ptr %12, ptr %11, align 8, !alias.scope !450
  store ptr %3, ptr %22, align 8, !alias.scope !450
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i32, align 8, !tbaa !44, !alias.scope !450
  store i8 2, ptr %20, align 8, !tbaa !39, !alias.scope !450
  store i8 5, ptr %21, align 1, !tbaa !43, !alias.scope !450
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !455
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %83 = load i64, ptr %16, align 8, !tbaa !443
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !455
  %86 = icmp eq ptr %85, %23
  br i1 %86, label %89, label %.thread.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %87 = load ptr, ptr %10, align 8, !tbaa !455
  %88 = icmp eq ptr %87, %23
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %24, align 8, !tbaa !443
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  switch i64 %91, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %93
  ]

93:                                               ; preds = %89
  %94 = load i8, ptr %90, align 1, !tbaa !44
  store i8 %94, ptr %81, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %95, %93, %89
  %96 = load i64, ptr %24, align 8, !tbaa !443
  store i64 %96, ptr %16, align 8, !tbaa !443
  %97 = load ptr, ptr %9, align 8, !tbaa !455
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %9, align 8, !tbaa !455
  %99 = load i64, ptr %24, align 8, !tbaa !443
  store i64 %99, ptr %16, align 8, !tbaa !443
  %100 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %100, ptr %15, align 8, !tbaa !44
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %101 = load i64, ptr %15, align 8, !tbaa !44
  store ptr %87, ptr %9, align 8, !tbaa !455
  %102 = load i64, ptr %24, align 8, !tbaa !443
  store i64 %102, ptr %16, align 8, !tbaa !443
  %103 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %103, ptr %15, align 8, !tbaa !44
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %10, align 8, !tbaa !455
  store i64 %101, ptr %23, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i34
  store ptr %23, ptr %10, align 8, !tbaa !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %106 = phi ptr [ %81, %104 ], [ %23, %105 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %24, align 8, !tbaa !443
  store i8 0, ptr %106, align 1, !tbaa !44
  %107 = load ptr, ptr %10, align 8, !tbaa !455
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %24, align 8, !tbaa !443
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %23, align 8, !tbaa !44
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %157

_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread:  ; preds = %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm14AliasScopeNode7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  store ptr %25, ptr %13, align 8, !tbaa !441
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

114:                                              ; preds = %_ZNK4llvm14AliasScopeNode7getNameEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %4, ptr %7, align 8, !tbaa !456
  br i1 %28, label %115, label %._crit_edge.i.i.i.i

115:                                              ; preds = %114
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %116, ptr %13, align 8, !tbaa !455
  %117 = load i64, ptr %7, align 8, !tbaa !456
  store i64 %117, ptr %25, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %115, %114
  %118 = phi ptr [ %116, %115 ], [ %25, %114 ]
  switch i64 %4, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i
  %120 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %120, ptr %118, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

121:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %119, %121
  %122 = load i64, ptr %7, align 8, !tbaa !456
  store i64 %122, ptr %29, align 8, !tbaa !443
  %123 = load ptr, ptr %13, align 8, !tbaa !455
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %125 = load ptr, ptr %9, align 8, !tbaa !455
  %126 = icmp eq ptr %125, %15
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %127 = load i64, ptr %16, align 8, !tbaa !443
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !455
  %130 = icmp eq ptr %129, %25
  br i1 %130, label %133, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %131 = load ptr, ptr %13, align 8, !tbaa !455
  %132 = icmp eq ptr %131, %25
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %134 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %135 = load i64, ptr %29, align 8, !tbaa !443
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  switch i64 %135, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %137
  ]

137:                                              ; preds = %133
  %138 = load i8, ptr %134, align 1, !tbaa !44
  store i8 %138, ptr %125, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %134, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %139, %137, %133
  %140 = load i64, ptr %29, align 8, !tbaa !443
  store i64 %140, ptr %16, align 8, !tbaa !443
  %141 = load ptr, ptr %9, align 8, !tbaa !455
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !44
  %.pre.i39 = load ptr, ptr %13, align 8, !tbaa !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %129, ptr %9, align 8, !tbaa !455
  %143 = load i64, ptr %29, align 8, !tbaa !443
  store i64 %143, ptr %16, align 8, !tbaa !443
  %144 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %144, ptr %15, align 8, !tbaa !44
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35
  %145 = load i64, ptr %15, align 8, !tbaa !44
  store ptr %131, ptr %9, align 8, !tbaa !455
  %146 = load i64, ptr %29, align 8, !tbaa !443
  store i64 %146, ptr %16, align 8, !tbaa !443
  %147 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %147, ptr %15, align 8, !tbaa !44
  %.not.i37 = icmp eq ptr %125, null
  br i1 %.not.i37, label %149, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36
  store ptr %125, ptr %13, align 8, !tbaa !455
  store i64 %145, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36, %.thread.i41
  store ptr %25, ptr %13, align 8, !tbaa !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %148, %149
  %150 = phi ptr [ %125, %148 ], [ %25, %149 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  store i64 0, ptr %29, align 8, !tbaa !443
  store i8 0, ptr %150, align 1, !tbaa !44
  %151 = load ptr, ptr %13, align 8, !tbaa !455
  %152 = icmp eq ptr %151, %25
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %153 = load i64, ptr %29, align 8, !tbaa !443
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %155 = load i64, ptr %25, align 8, !tbaa !44
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = load i64, ptr %57, align 8
  %159 = and i64 %158, 2
  %.not.i.i.i46 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i46, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51:      ; preds = %157
  %160 = and i64 %158, 896
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %167

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47: ; preds = %157
  %162 = getelementptr inbounds i8, ptr %53, i64 -24
  %163 = load i32, ptr %162, align 8, !tbaa !123
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %.thread.i48

.thread.i48:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47
  %165 = getelementptr inbounds i8, ptr %53, i64 -32
  %166 = load ptr, ptr %165, align 8, !tbaa !121
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i49

167:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51
  %168 = lshr i64 %158, 2
  %169 = and i64 %168, 15
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"class.llvm::MDOperand", ptr %57, i64 %170
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i49

_ZNK4llvm6MDNode10getOperandEj.exit.i49:          ; preds = %167, %.thread.i48
  %.sroa.0.0.i.i.i50 = phi ptr [ %171, %167 ], [ %166, %.thread.i48 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !439
  %.not.i.i3.i = icmp eq ptr %173, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %174

174:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i49
  %175 = load i8, ptr %173, align 4, !tbaa !155
  %176 = add i8 %175, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %176, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %173, ptr null
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47, %_ZNK4llvm6MDNode10getOperandEj.exit.i49, %174
  %.0.i = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i51 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i47 ], [ %spec.select.i.i.i.i.i, %174 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i49 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !455
  %178 = load i64, ptr %16, align 8, !tbaa !443
  %179 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %177, i64 %178, ptr noundef %.0.i) #16
  %180 = load ptr, ptr %2, align 8, !tbaa !457, !noalias !460
  %181 = load i32, ptr %30, align 8, !tbaa !463, !noalias !460
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %183

183:                                              ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %184 = ptrtoint ptr %53 to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = add i32 %181, -1
  %.02944.i.i = and i32 %189, %188
  %190 = zext nneg i32 %.02944.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %180, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !437, !noalias !460
  %193 = icmp eq ptr %53, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !88

.lr.ph.i.i:                                       ; preds = %183, %199
  %194 = phi ptr [ %206, %199 ], [ %192, %183 ]
  %195 = phi ptr [ %205, %199 ], [ %191, %183 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %199 ], [ %.02944.i.i, %183 ]
  %.02746.i.i = phi i32 [ %202, %199 ], [ 1, %183 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %199 ], [ null, %183 ]
  %196 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %197, label %199, !prof !89

197:                                              ; preds = %.lr.ph.i.i
  %.not.i.i57 = icmp eq ptr %.03245.i.i, null
  %198 = select i1 %.not.i.i57, ptr %195, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

199:                                              ; preds = %.lr.ph.i.i
  %200 = icmp eq ptr %194, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %200, i1 %201, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %195, ptr %.03245.i.i
  %202 = add i32 %.02746.i.i, 1
  %203 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %203, %189
  %204 = zext i32 %.029.i.i to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %180, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !437, !noalias !460
  %207 = icmp eq ptr %53, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %197, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %.sink.i.i = phi ptr [ %198, %197 ], [ null, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit ]
  %208 = load i32, ptr %31, align 8, !tbaa !465, !noalias !460
  %209 = shl i32 %208, 2
  %210 = add i32 %209, 4
  %211 = mul i32 %181, 3
  %.not.i.i.i58 = icmp ult i32 %210, %211
  br i1 %.not.i.i.i58, label %214, label %212, !prof !89

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %213 = shl i32 %181, 1
  br label %.sink.split.i.i.i

214:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %215 = load i32, ptr %32, align 4, !tbaa !466, !noalias !460
  %.neg.i.i.i = xor i32 %208, -1
  %.neg12.i.i.i = add i32 %181, %.neg.i.i.i
  %216 = sub i32 %.neg12.i.i.i, %215
  %217 = lshr i32 %181, 3
  %.not10.i.i.i = icmp ugt i32 %216, %217
  br i1 %.not10.i.i.i, label %246, label %.sink.split.i.i.i, !prof !89

.sink.split.i.i.i:                                ; preds = %214, %212
  %.sink.i.i.i = phi i32 [ %213, %212 ], [ %181, %214 ]
  call void @_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i), !noalias !460
  %218 = load ptr, ptr %2, align 8, !tbaa !457, !noalias !460
  %219 = load i32, ptr %30, align 8, !tbaa !463, !noalias !460
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %221

221:                                              ; preds = %.sink.split.i.i.i
  %222 = ptrtoint ptr %53 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %219, -1
  %.02944.i = and i32 %227, %226
  %228 = zext nneg i32 %.02944.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %218, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !437, !noalias !460
  %231 = icmp eq ptr %53, %230
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %221, %237
  %232 = phi ptr [ %244, %237 ], [ %230, %221 ]
  %233 = phi ptr [ %243, %237 ], [ %229, %221 ]
  %.02947.i = phi i32 [ %.029.i, %237 ], [ %.02944.i, %221 ]
  %.02746.i = phi i32 [ %240, %237 ], [ 1, %221 ]
  %.03245.i = phi ptr [ %spec.select.i, %237 ], [ null, %221 ]
  %234 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %237, !prof !89

235:                                              ; preds = %.lr.ph.i
  %.not.i62 = icmp eq ptr %.03245.i, null
  %236 = select i1 %.not.i62, ptr %233, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

237:                                              ; preds = %.lr.ph.i
  %238 = icmp eq ptr %232, inttoptr (i64 -8192 to ptr)
  %239 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %238, i1 %239, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %233, ptr %.03245.i
  %240 = add i32 %.02746.i, 1
  %241 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %241, %227
  %242 = zext i32 %.029.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %218, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !437, !noalias !460
  %245 = icmp eq ptr %53, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !90, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %237, %.sink.split.i.i.i, %221, %235
  %.sink.i60 = phi ptr [ %236, %235 ], [ null, %.sink.split.i.i.i ], [ %229, %221 ], [ %243, %237 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !465, !noalias !460
  br label %246

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %214
  %247 = phi ptr [ %.sink.i60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %214 ]
  %248 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %208, %214 ]
  %249 = add i32 %248, 1
  store i32 %249, ptr %31, align 8, !tbaa !465, !noalias !460
  %250 = load ptr, ptr %247, align 8, !tbaa !437, !noalias !460
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %32, align 4, !tbaa !466, !noalias !460
  %254 = add i32 %253, -1
  store i32 %254, ptr %32, align 4, !tbaa !466, !noalias !460
  br label %255

255:                                              ; preds = %252, %246
  store ptr %53, ptr %247, align 8, !tbaa !437, !noalias !460
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %179, ptr %256, align 8, !tbaa !437, !noalias !460
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %199, %183, %255
  %257 = load ptr, ptr %9, align 8, !tbaa !455
  %258 = icmp eq ptr %257, %15
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit
  %259 = load i64, ptr %16, align 8, !tbaa !443
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_.exit
  %261 = load i64, ptr %15, align 8, !tbaa !44
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.lr.ph
  %264 = getelementptr inbounds nuw i8, ptr %.01697, i64 8
  %.not17 = icmp eq ptr %264, %51
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !436
  %6 = load i8, ptr %0, align 8, !tbaa !62
  %7 = icmp eq i8 %6, 85
  br i1 %7, label %8, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !62
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !217
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
  %23 = load i32, ptr %22, align 4, !tbaa !220
  %24 = icmp eq i32 %23, 155
  br i1 %24, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !469
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
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  store ptr %46, ptr %48, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !246
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %49, %44, %35
  store ptr %37, ptr %42, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit, label %51

51:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !245
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !246
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %52, ptr %57, align 8, !tbaa !246
  store ptr %42, ptr %52, align 8, !tbaa !239
  br label %_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit

_ZN4llvm20NoAliasScopeDeclInst12setScopeListEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8, %11, %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::SmallVector.379", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds i8, ptr %1, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = zext i32 %14 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

16:                                               ; preds = %2
  %17 = lshr i64 %8, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %19
  %21 = lshr i64 %8, 6
  %22 = and i64 %21, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %10, %16
  %.sroa.3.0.i.i = phi i64 [ %22, %16 ], [ %15, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %20, %16 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not37 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not37, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.thread
  %.ph = phi i32 [ %82, %.thread ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.01839.ph = phi i1 [ true, %.thread ], [ false, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.01938.ph = phi ptr [ %83, %.thread ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %73
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !121
  br i1 %.01839.ph, label %84, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %73
  %24 = phi i32 [ %74, %73 ], [ %.ph, %.lr.ph.outer ]
  %.01938 = phi ptr [ %75, %73 ], [ %.01938.ph, %.lr.ph.outer ]
  %25 = load ptr, ptr %.01938, align 8, !tbaa !439
  %26 = load i8, ptr %25, align 4, !tbaa !155
  %27 = add i8 %26, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %73, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !471
  %30 = load ptr, ptr %29, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !463
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !437
  %44 = icmp eq ptr %25, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %47 ], [ %.01826.i.i.i, %34 ]
  %.01627.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %47, !prof !89

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.01627.i.i.i, 1
  %49 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %49, %40
  %50 = zext i32 %.018.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !437
  %53 = icmp eq ptr %25, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !473

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit: ; preds = %47, %34
  %54 = phi i64 [ %41, %34 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %30, i64 %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !437
  %.not25 = icmp eq ptr %56, null
  br i1 %.not25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %58 = load i32, ptr %6, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %24, %58
  br i1 %.not.i.i.not.i, label %.thread, label %59, !prof !89

59:                                               ; preds = %57
  %60 = zext i32 %24 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %61, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !123
  br label %.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit
  %62 = load i32, ptr %6, align 4, !tbaa !124
  %.not.i.i.not.i26 = icmp ult i32 %24, %62
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, label %63, !prof !89

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread
  %64 = zext i32 %24 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %65, i64 noundef 8) #16
  %.pre.i27 = load i32, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread, %63
  %66 = phi i32 [ %24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.thread ], [ %.pre.i27, %63 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !121
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %25 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %5, align 8, !tbaa !123
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !123
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  %74 = phi i32 [ %72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28 ], [ %24, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not = icmp eq ptr %75, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %57, %59
  %76 = phi i32 [ %24, %57 ], [ %.pre.i, %59 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !121
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %56 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %5, align 8, !tbaa !123
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not42 = icmp eq ptr %83, %23
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph.outer

._crit_edge.thread:                               ; preds = %.thread
  %.pre4045 = load ptr, ptr %3, align 8, !tbaa !121
  br label %84

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.pre4046 = phi ptr [ %.pre4045, %._crit_edge.thread ], [ %.pre40, %._crit_edge ]
  %85 = phi i32 [ %82, %._crit_edge.thread ], [ %74, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !474
  %88 = zext i32 %85 to i64
  %89 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %.pre4046, i64 %88, i32 noundef 0, i1 noundef zeroext true) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %84
  %90 = phi ptr [ %.pre, %84 ], [ %.pre40, %._crit_edge ]
  %.0 = phi ptr [ %89, %84 ], [ null, %._crit_edge ]
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit, label %92

92:                                               ; preds = %.critedge
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.critedge, %92
  %.048 = phi ptr [ %.0, %.critedge ], [ %.0, %92 ], [ null, %_ZNK4llvm6MDNode8operandsEv.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret ptr %.048
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %0, i64 %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !475
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !456
  call void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %._crit_edge, %9
  %11 = load ptr, ptr %7, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !463
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %24

.lr.ph36:                                         ; preds = %9, %._crit_edge
  %.034 = phi ptr [ %19, %._crit_edge ], [ %2, %9 ]
  %16 = load ptr, ptr %.034, align 8, !tbaa !221
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
  %20 = icmp eq ptr %.sroa.022.032, null
  %21 = getelementptr inbounds i8, ptr %.sroa.022.032, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  call void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 8
  %.sroa.022.0 = load ptr, ptr %23, align 8, !tbaa !46
  %.not29 = icmp eq ptr %.sroa.022.0, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %6, %._crit_edge37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8, !tbaa !475
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !456
  call void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not49 = icmp eq ptr %10, %12
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %13 = load ptr, ptr %7, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !463
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %23

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.037.050 = phi ptr [ %22, %.lr.ph ], [ %10, %9 ]
  %18 = icmp eq ptr %.sroa.037.050, null
  %19 = getelementptr inbounds i8, ptr %.sroa.037.050, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  call void @_ZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.037.050, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not = icmp eq ptr %22, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
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
  %9 = load ptr, ptr %.033, align 8, !tbaa !221
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
  %13 = icmp eq ptr %.sroa.021.031, null
  %14 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = load i8, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i8 %16, 85
  br i1 %17, label %18, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8, !tbaa !62
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = icmp eq i32 %33, 155
  br i1 %34, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %15, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !469
  %44 = load i32, ptr %5, align 8, !tbaa !123
  %45 = load i32, ptr %6, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %46, !prof !89

46:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %46
  %49 = phi i32 [ %44, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %46 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !121
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %43 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %5, align 8, !tbaa !123
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18, %21, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 8
  %.sroa.021.0 = load ptr, ptr %56, align 8, !tbaa !46
  %.not28 = icmp eq ptr %.sroa.021.0, %11
  br i1 %.not28, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28identifyNoAliasScopesToCloneENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_RNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr readonly %0, i64 %1, ptr readnone %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
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
  %.sroa.023.031 = phi ptr [ %0, %.lr.ph ], [ %54, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread ]
  %10 = icmp eq ptr %.sroa.023.031, null
  %11 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = load i8, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i8 %13, 85
  br i1 %14, label %15, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 8, !tbaa !62
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !220
  %31 = icmp eq i32 %30, 155
  br i1 %31, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %12, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !469
  %41 = load i32, ptr %6, align 8, !tbaa !123
  %42 = load i32, ptr %7, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %43, !prof !89

43:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %45, i64 noundef 8) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %43
  %46 = phi i32 [ %41, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !121
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %40 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %6, align 8, !tbaa !123
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15, %18, %9, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm11ValueMapper11mapConstantERKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ValueMapper9mapMDNodeERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm23ConstantFoldInstructionEPNS_11InstructionERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !476
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !477
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !89

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !90, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !479
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !480
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !89

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !481
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !89

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !480
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !479
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !480
  %51 = load ptr, ptr %48, align 8, !tbaa !55
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !481
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !481
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.354") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !476
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !477
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !88

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !89

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
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !90, !llvm.loop !478

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !479
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !477
  %4 = load ptr, ptr %0, align 8, !tbaa !476
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !477
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !476
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !481
  %25 = load i32, ptr %2, align 8, !tbaa !477
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !482

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !481
  %34 = load i32, ptr %2, align 8, !tbaa !477
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !482

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !55
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !88

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !89

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !90, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %65, align 8, !tbaa !55
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !480
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !483

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %0, align 8, !tbaa !484
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
  store ptr null, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
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
  store ptr null, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %30, align 8, !tbaa !57
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !485

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
  store ptr null, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  store ptr %42, ptr %40, align 8, !tbaa !57
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
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !485

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !486

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !333
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #20
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8, !tbaa !484
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !332
  %57 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !333
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !213
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !213
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !487

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
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !239
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !213
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %57, label %18

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %23, label %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit

23:                                               ; preds = %18
  %24 = sub nsw i64 0, %9
  %25 = getelementptr inbounds ptr, ptr %13, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %27

27:                                               ; preds = %23
  %.idx.neg = shl nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %25, i64 %.idx.neg, i1 false)
  %.pre103 = load ptr, ptr %12, align 8, !tbaa !222
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %27
  %28 = phi ptr [ %13, %23 ], [ %.pre103, %27 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %9
  store ptr %29, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %30

30:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %31 = sub i64 %26, %19
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %30
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i.i ], [ %3, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %36 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %36, ptr %.049.i.i.i.i.i, align 8, !tbaa !221
  %37 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %39 = add nsw i32 %.010.i.i.i.i.i, -1
  %40 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !488

_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit: ; preds = %18
  %41 = trunc i64 %21 to i32
  %42 = add nsw i32 %3, %41
  %.not7.i.i.i.i = icmp eq i32 %42, %5
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %42, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %43 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %43, ptr %.09.i.i.i.i, align 8, !tbaa !221
  %44 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %44, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !489

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit
  %46 = sub nuw nsw i64 %9, %21
  %47 = getelementptr inbounds nuw ptr, ptr %13, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !222
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %20
  store ptr %50, ptr %12, align 8, !tbaa !222
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.010.i.i.i.i.i65 = phi i32 [ %55, %.lr.ph.i.i.i.i.i64 ], [ %41, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.049.i.i.i.i.i66 = phi ptr [ %54, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.sroa.2.08.i.i.i.i.i67 = phi i32 [ %53, %.lr.ph.i.i.i.i.i64 ], [ %3, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %52 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i67) #18
  store ptr %52, ptr %.049.i.i.i.i.i66, align 8, !tbaa !221
  %53 = add nsw i32 %.sroa.2.08.i.i.i.i.i67, 1
  %54 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i66, i64 8
  %55 = add nsw i32 %.010.i.i.i.i.i65, -1
  %56 = icmp samesign ugt i32 %.010.i.i.i.i.i65, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !488

57:                                               ; preds = %7
  %58 = load ptr, ptr %0, align 8, !tbaa !311
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 1152921504606846975, %61
  %63 = icmp ult i64 %62, %9
  br i1 %63, label %64, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %9)
  %65 = add nsw i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %70 = shl nuw nsw i64 %68, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit, %69
  %72 = phi ptr [ %71, %69 ], [ null, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit ]
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %73, %59
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %.lr.ph.i.i.i.i71.preheader, label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %58, i64 %74, i1 false)
  br label %.lr.ph.i.i.i.i71.preheader

.lr.ph.i.i.i.i71.preheader:                       ; preds = %75, %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit
  %76 = getelementptr inbounds i8, ptr %72, i64 %74
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i.i.i71.preheader, %.lr.ph.i.i.i.i71
  %.09.i.i.i.i72 = phi ptr [ %79, %.lr.ph.i.i.i.i71 ], [ %76, %.lr.ph.i.i.i.i71.preheader ]
  %.sroa.2.08.i.i.i.i73 = phi i32 [ %78, %.lr.ph.i.i.i.i71 ], [ %3, %.lr.ph.i.i.i.i71.preheader ]
  %77 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i73) #18
  store ptr %77, ptr %.09.i.i.i.i72, align 8, !tbaa !221
  %78 = add nsw i32 %.sroa.2.08.i.i.i.i73, 1
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq i32 %78, %5
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i71, !llvm.loop !489

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76: ; preds = %.lr.ph.i.i.i.i71
  %80 = sub i64 %15, %73
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %1, i64 %80, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, %81
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  %.not.i79 = icmp eq ptr %58, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %83

83:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78
  %84 = load ptr, ptr %10, align 8, !tbaa !312
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %86) #20
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, %83
  store ptr %72, ptr %0, align 8, !tbaa !311
  store ptr %82, ptr %12, align 8, !tbaa !222
  %87 = getelementptr inbounds nuw ptr, ptr %72, i64 %68
  store ptr %87, ptr %10, align 8, !tbaa !312
  br label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !491

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits.7") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #16
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !88

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !89

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !90, !llvm.loop !91

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !495
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !89

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !232
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !89

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !231
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !495
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !232
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !57
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
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !57
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
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %7, align 8, !tbaa !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %13, align 8, !tbaa !80
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.395", align 8
  %6 = alloca %"struct.std::pair.392", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %11, align 8, !tbaa !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %18, align 8, !tbaa !80
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !57
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !88

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !89

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !496

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  store ptr %57, ptr %55, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %18, align 8, !tbaa !80
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !57
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
  %65 = load ptr, ptr %64, align 8, !tbaa !57
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
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !231
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !232
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !232
  %76 = load ptr, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  store ptr %1, ptr %5, align 8, !tbaa !500, !alias.scope !497
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !497
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !77, !alias.scope !497
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !57, !noalias !497
  store ptr %80, ptr %79, align 8, !tbaa !57, !alias.scope !497
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !497
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #16
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.392") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %84 = load ptr, ptr %79, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %86 = load ptr, ptr %55, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !89

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !90, !llvm.loop !496

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
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
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !57
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !231
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !232
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.392") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.390", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !500
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !503
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !77, !alias.scope !503
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !57, !alias.scope !503
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !506
  %.pre = load ptr, ptr %9, align 8, !tbaa !57, !noalias !506
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !78, !alias.scope !503
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !80, !alias.scope !503
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !506
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !77, !alias.scope !506
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !57, !alias.scope !506
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #16
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !506
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !78, !alias.scope !506
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !80, !alias.scope !506
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !506
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !77, !alias.scope !506
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !506
  store ptr %27, ptr %25, align 8, !tbaa !57, !alias.scope !506
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !506
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #16
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !509
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !87, !noalias !509
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !509
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57, !noalias !509
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !89

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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !57, !noalias !509
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !91

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !509
  %65 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !509
  %66 = load i32, ptr %32, align 8, !tbaa !87, !noalias !509
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !57
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
  %69 = load ptr, ptr %17, align 8, !tbaa !57
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
  %71 = load ptr, ptr %9, align 8, !tbaa !57
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
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !514, !alias.scope !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !495
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !89

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !232
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !89

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !231
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !495
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !232
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !57
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
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !57
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
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %48, align 8, !tbaa !57
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
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %0, align 8, !tbaa !84
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !87
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !232
  %25 = load i32, ptr %2, align 8, !tbaa !87
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !521

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %4, i64 %34
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
  store i32 0, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !232
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !521

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !522
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !77, !alias.scope !522
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !57, !alias.scope !522
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !78, !alias.scope !522
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !80, !alias.scope !522
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %19, align 8, !tbaa !57
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = load i32, ptr %8, align 8, !tbaa !87
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !89

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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
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
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !57
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
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  store ptr %78, ptr %76, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %77, align 8, !tbaa !57
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !231
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !231
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !57
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
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !527
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = sub nsw i32 %5, %3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %15, label %23, label %33

23:                                               ; preds = %6
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #16
  %.pre.i = load i32, ptr %11, align 8, !tbaa !123
  %.pre29.i = zext i32 %.pre.i to i64
  %.pre89.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre89 = phi ptr [ %7, %23 ], [ %.pre89.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre89, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %28, ptr %.09.i.i.i.i.i, align 8, !tbaa !221
  %29 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !528

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %31 = add i32 %26, %16
  store i32 %31, ptr %11, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  %.pre88 = load i32, ptr %11, align 8, !tbaa !123
  %.pre91 = zext i32 %.pre88 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre91, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre88, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %40 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %73, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = sub nsw i64 0, %17
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, %.pre-phi
  %50 = load i32, ptr %19, align 4, !tbaa !124
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, i64 noundef %49, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %53, %42
  %.pre9.i = phi i32 [ %36, %42 ], [ %.pre9.pre.i, %53 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68
  %56 = load ptr, ptr %0, align 8, !tbaa !121
  %57 = zext i32 %.pre9.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %45, i64 %47, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68, %55
  %59 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %55 ]
  %60 = trunc i64 %48 to i32
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 8, !tbaa !123
  %.not.i.i.i.i.i70 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %63 = sub i64 %46, %40
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %38, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %62
  %67 = icmp sgt i32 %16, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %69, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %68 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #18
  store ptr %68, ptr %.049.i.i.i.i.i, align 8, !tbaa !221
  %69 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %70 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %71 = add nsw i32 %.010.i.i.i.i.i, -1
  %72 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !529

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %74 = add i32 %36, %16
  store i32 %74, ptr %11, align 8, !tbaa !123
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %37, i64 %75
  %77 = sub nsw i64 0, %41
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.sroa.7.0.lcssa = phi i32 [ %3, %73 ], [ %84, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %79 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %79, ptr %.09.i.i.i.i, align 8, !tbaa !221
  %80 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %80, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !528

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06486 = phi i64 [ %85, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.06585 = phi ptr [ %83, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.084 = phi i32 [ %84, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %82 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.084) #18
  store ptr %82, ptr %.06585, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  %84 = add nsw i32 %.sroa.7.084, 1
  %85 = add i64 %.06486, -1
  %.not67 = icmp eq i64 %85, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !530

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !89

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !121
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.422", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !123
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !123
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !124
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !89

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !123
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !121
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !123
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !381
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !380
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !413
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !353
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !88

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !89

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !353
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !90, !llvm.loop !423

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !424
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %0, align 8, !tbaa !410
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !413
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !410
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !425
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !426
  %25 = load i32, ptr %2, align 8, !tbaa !413
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !531

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !425
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !426
  %34 = load i32, ptr %2, align 8, !tbaa !413
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !353
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !531

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !353
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !353
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !88

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !89

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.419", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !353
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !90, !llvm.loop !423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !353
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !353
  store ptr %67, ptr %65, align 8, !tbaa !353
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !425
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.283", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !533, !noalias !534
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !533, !noalias !539
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

16:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %14, i64 noundef 8) #16
  %.pre8.i = load i32, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %16, %2
  %17 = phi i32 [ 0, %2 ], [ %.pre8.i, %16 ]
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit, !llvm.loop !544

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %28 = trunc i64 %14 to i32
  %29 = add i32 %17, %28
  store i32 %29, ptr %5, align 8, !tbaa !123
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %34 = phi i32 [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !121
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  %40 = add i32 %34, -1
  store i32 %40, ptr %5, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !533, !noalias !545
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !533, !noalias !550
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !124
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6

54:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %50, i64 noundef 8) #16
  %.pre8.i14 = load i32, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6: ; preds = %54, %33
  %55 = phi i32 [ %40, %33 ], [ %.pre8.i14, %54 ]
  %56 = icmp sgt i64 %48, 0
  br i1 %56, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17

.lr.ph.i.i.i.i.preheader.i.i.i.i.i8:              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i9:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8
  %60 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.06.i.i.i.i.i.i.i.i.i10 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %48, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.045.i.i.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !353
  store ptr %62, ptr %.045.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !353
  %63 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i11, i64 8
  %64 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i10, -1
  %65 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i10, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, !llvm.loop !544

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i6
  %66 = trunc i64 %48 to i32
  %67 = add i32 %55, %66
  store i32 %67, ptr %5, align 8, !tbaa !123
  %68 = load i32, ptr %30, align 8, !tbaa !123
  %69 = load i32, ptr %31, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, label %70, !prof !89

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #16
  %.pre.i18 = load i32, ptr %30, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, %70
  %73 = phi i32 [ %68, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17 ], [ %.pre.i18, %70 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !121
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %39 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !123
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !123
  %.pr = load i32, ptr %5, align 8, !tbaa !123
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %33, !llvm.loop !555

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !121
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !463
  %4 = load ptr, ptr %0, align 8, !tbaa !457
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !463
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !457
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !466
  %25 = load i32, ptr %2, align 8, !tbaa !463
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !437
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !556

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !465
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !466
  %34 = load i32, ptr %2, align 8, !tbaa !463
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !437
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !437
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !437
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !88

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !89

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.385", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !437
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !90, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !437
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !437
  store ptr %67, ptr %65, align 8, !tbaa !437
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !465
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !557

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!54 = !{i64 0, i64 16, !44, i64 16, i64 1, !45, i64 17, i64 1, !45}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!57 = !{!58, !56, i64 16}
!58 = !{!"_ZTSN4llvm15ValueHandleBaseE", !59, i64 0, !61, i64 8, !56, i64 16}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!62 = !{!5, !6, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSN4llvm14ClonedCodeInfoE", !19, i64 0, !19, i64 1, !19, i64 2, !65, i64 8, !70, i64 32}
!65 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !11, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !71, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueES4_EE", !11, i64 0}
!72 = !{!64, !19, i64 1}
!73 = !{!64, !19, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!77 = !{!58, !61, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !83, i64 32}
!81 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !82, i64 0, !83, i64 32}
!82 = !{!"_ZTSN4llvm10CallbackVHE", !58, i64 8}
!83 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !11, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !86, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !11, i64 0}
!87 = !{!85, !9, i64 16}
!88 = !{!"branch_weights", i32 1999, i32 1}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!"branch_weights", i32 1, i32 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!95 = !{!5, !8, i64 2}
!96 = !{!97, !111, i64 104}
!97 = !{!"_ZTSN4llvm8FunctionE", !98, i64 0, !104, i64 56, !106, i64 72, !9, i64 88, !9, i64 92, !110, i64 96, !111, i64 104, !112, i64 112, !119, i64 120, !19, i64 128, !120, i64 132}
!98 = !{!"_ZTSN4llvm12GlobalObjectE", !99, i64 0, !103, i64 48}
!99 = !{!"_ZTSN4llvm11GlobalValueE", !100, i64 0, !10, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !102, i64 40}
!100 = !{!"_ZTSN4llvm8ConstantE", !101, i64 0}
!101 = !{!"_ZTSN4llvm4UserE", !5, i64 0}
!102 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!103 = !{!"p1 _ZTSN4llvm6ComdatE", !11, i64 0}
!104 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !16, i64 0}
!106 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !15, i64 0}
!110 = !{!"p1 _ZTSN4llvm8ArgumentE", !11, i64 0}
!111 = !{!"long", !6, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !11, i64 0}
!119 = !{!"_ZTSN4llvm13AttributeListE", !94, i64 0}
!120 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!121 = !{!122, !11, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!123 = !{!122, !9, i64 8}
!124 = !{!122, !9, i64 12}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm12AttributeSetE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !11, i64 0}
!128 = !{!97, !110, i64 96}
!129 = !{!130, !9, i64 32}
!130 = !{!"_ZTSN4llvm8ArgumentE", !5, i64 0, !30, i64 24, !9, i64 32}
!131 = !{!127, !127, i64 0}
!132 = !{!99, !102, i64 40}
!133 = !{!17, !18, i64 8}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!137 = distinct !{!137, !138, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!139 = distinct !{!139, !92}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !19, i64 20}
!142 = !{!141, !9, i64 8}
!143 = !{!141, !9, i64 12}
!144 = !{!141, !9, i64 16}
!145 = !{!141, !19, i64 20}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm12DISubprogramE", !11, i64 0}
!148 = !{!11, !11, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!152 = distinct !{!152, !92}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm7DIScopeE", !11, i64 0}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !8, i64 2, !9, i64 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !11, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm6DITypeE", !11, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MetadataEE6insertES3_"}
!170 = !{!26, !27, i64 0}
!171 = distinct !{!171, !92}
!172 = !{!173, !180, i64 64}
!173 = !{!"_ZTSN4llvm11InstructionE", !101, i64 0, !174, i64 24, !176, i64 48, !9, i64 56, !180, i64 64}
!174 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !24, i64 0}
!176 = !{!"_ZTSN4llvm8DebugLocE", !177, i64 0}
!177 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm13TrackingMDRefE", !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!180 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!181 = !{!97, !19, i64 128}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm11NamedMDNode8operandsEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm15SmallPtrSetImplIPKvE6insertES2_"}
!191 = !{!99, !10, i64 24}
!192 = !{!193, !196, i64 16}
!193 = !{!"_ZTSN4llvm4TypeE", !194, i64 0, !195, i64 8, !9, i64 9, !9, i64 12, !196, i64 16}
!194 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!195 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!196 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!197 = !{!10, !10, i64 0}
!198 = !{!5, !10, i64 8}
!199 = distinct !{!199, !92}
!200 = !{!201, !30, i64 0}
!201 = !{!"_ZTSN12_GLOBAL__N_121PruningFunctionClonerE", !30, i64 0, !30, i64 8, !83, i64 16, !19, i64 24, !202, i64 32, !203, i64 40, !19, i64 48}
!202 = !{!"p1 omnipotent char", !11, i64 0}
!203 = !{!"p1 _ZTSN4llvm14ClonedCodeInfoE", !11, i64 0}
!204 = !{!201, !30, i64 8}
!205 = !{!83, !83, i64 0}
!206 = !{!201, !19, i64 24}
!207 = !{!201, !202, i64 32}
!208 = !{!201, !203, i64 40}
!209 = !{!201, !19, i64 48}
!210 = !{!28, !29, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!213 = !{!214, !56, i64 0}
!214 = !{!"_ZTSN4llvm3UseE", !56, i64 0, !12, i64 8, !215, i64 16, !216, i64 24}
!215 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!216 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!217 = !{!218, !219, i64 80}
!218 = !{!"_ZTSN4llvm8CallBaseE", !173, i64 0, !119, i64 72, !219, i64 80}
!219 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!220 = !{!99, !9, i64 36}
!221 = !{!29, !29, i64 0}
!222 = !{!223, !212, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!224 = distinct !{!224, !92}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!231 = !{!85, !9, i64 8}
!232 = !{!85, !9, i64 12}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm7PHINodeE", !11, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!238 = distinct !{!238, !92}
!239 = !{!12, !12, i64 0}
!240 = !{!241, !9, i64 72}
!241 = !{!"_ZTSN4llvm7PHINodeE", !173, i64 0, !9, i64 72}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!245 = !{!214, !12, i64 8}
!246 = !{!214, !215, i64 16}
!247 = distinct !{!247, !92}
!248 = !{!5, !12, i64 16}
!249 = !{!214, !216, i64 24}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = !{!253, !255, i64 0}
!253 = !{!"_ZTSSt15_Rb_tree_header", !254, i64 0, !111, i64 32}
!254 = !{!"_ZTSSt18_Rb_tree_node_base", !255, i64 0, !256, i64 8, !256, i64 16, !256, i64 24}
!255 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!256 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!257 = !{!253, !256, i64 8}
!258 = !{!253, !256, i64 16}
!259 = !{!253, !256, i64 24}
!260 = !{!253, !111, i64 32}
!261 = distinct !{!261, !92}
!262 = !{!256, !256, i64 0}
!263 = distinct !{!263, !92}
!264 = !{!265, !29, i64 0}
!265 = !{!"_ZTSSt4pairIKPN4llvm10BasicBlockEjE", !29, i64 0, !9, i64 8}
!266 = !{!265, !9, i64 8}
!267 = distinct !{!267, !92}
!268 = !{!254, !256, i64 24}
!269 = !{!9, !9, i64 0}
!270 = distinct !{!270, !92}
!271 = distinct !{!271, !92}
!272 = distinct !{!272, !92}
!273 = distinct !{!273, !92}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!277 = distinct !{!277, !92}
!278 = distinct !{!278, !92}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm10DataLayoutE", !11, i64 0}
!284 = !{!285, !19, i64 0}
!285 = !{!"_ZTSN4llvm14InstrInfoQueryE", !19, i64 0}
!286 = !{!287, !19, i64 57}
!287 = !{!"_ZTSN4llvm13SimplifyQueryE", !283, i64 0, !288, i64 8, !289, i64 16, !290, i64 24, !291, i64 32, !292, i64 40, !293, i64 48, !285, i64 56, !19, i64 57}
!288 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !11, i64 0}
!289 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !11, i64 0}
!290 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !11, i64 0}
!291 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!292 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !11, i64 0}
!293 = !{!"p1 _ZTSN4llvm11CondContextE", !11, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm20DbgVariableIntrinsicE", !11, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!308 = distinct !{!308, !92}
!309 = distinct !{!309, !92}
!310 = distinct !{!310, !92}
!311 = !{!223, !212, i64 0}
!312 = !{!223, !212, i64 16}
!313 = distinct !{!313, !92}
!314 = !{!201, !83, i64 16}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_5TwineES2_"}
!320 = !{!321, !321, i64 0}
!321 = !{!"_ZTSN4llvm9Intrinsic13IITDescriptor17IITDescriptorKindE", !6, i64 0}
!322 = distinct !{!322, !92}
!323 = distinct !{!323, !92}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!327 = !{!119, !94, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!331 = distinct !{!331, !92}
!332 = !{!68, !69, i64 8}
!333 = !{!68, !69, i64 16}
!334 = distinct !{!334, !92}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!338 = !{!339, !9, i64 8}
!339 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !9, i64 8}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm10SwitchInst5casesEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm10successorsEPKNS_11InstructionE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm10successorsEPKNS_11InstructionE"}
!352 = !{!4, !30, i64 72}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm4LoopE", !11, i64 0}
!355 = !{!356, !212, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!357 = !{!358, !354, i64 0}
!358 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !354, i64 0, !359, i64 8, !364, i64 32, !367, i64 56}
!359 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p2 _ZTSN4llvm4LoopE", !11, i64 0}
!364 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !356, i64 0}
!367 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !368, i64 0, !6, i64 24}
!368 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !141, i64 0}
!369 = !{!370, !111, i64 80}
!370 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !202, i64 0, !202, i64 8, !371, i64 16, !376, i64 64, !111, i64 80, !111, i64 88}
!371 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !122, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !122, i64 0}
!380 = !{!370, !202, i64 0}
!381 = !{!370, !202, i64 8}
!382 = !{!362, !363, i64 8}
!383 = !{!362, !363, i64 16}
!384 = !{!362, !363, i64 0}
!385 = !{!4, !9, i64 44}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !11, i64 0}
!388 = !{!389, !19, i64 112}
!389 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !390, i64 0, !395, i64 24, !400, i64 88, !387, i64 96, !30, i64 104, !19, i64 112, !9, i64 116, !9, i64 120}
!390 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !122, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !122, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!400 = !{!"_ZTSSt5tupleIJEE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv"}
!404 = !{!356, !212, i64 8}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !407, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !11, i64 0}
!408 = !{!406, !9, i64 16}
!409 = distinct !{!409, !92}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !412, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopES3_EE", !11, i64 0}
!413 = !{!411, !9, i64 16}
!414 = distinct !{!414, !92}
!415 = !{!416, !387, i64 8}
!416 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !29, i64 0, !387, i64 8, !9, i64 16, !417, i64 24, !9, i64 72, !9, i64 76}
!417 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !122, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!422 = !{!416, !29, i64 0}
!423 = distinct !{!423, !92}
!424 = !{!412, !412, i64 0}
!425 = !{!411, !9, i64 8}
!426 = !{!411, !9, i64 12}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!429 = distinct !{!429, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!430 = !{!431, !29, i64 0}
!431 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !29, i64 0, !432, i64 8}
!432 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !6, i64 0}
!434 = distinct !{!434, !92}
!435 = distinct !{!435, !92}
!436 = !{!194, !194, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!439 = !{!440, !179, i64 0}
!440 = !{!"_ZTSN4llvm9MDOperandE", !179, i64 0}
!441 = !{!442, !202, i64 0}
!442 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !202, i64 0}
!443 = !{!444, !111, i64 8}
!444 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !442, i64 0, !111, i64 8, !6, i64 16}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm5Twine6concatERKS0_"}
!448 = distinct !{!448, !449, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvmplERKNS_5TwineES2_"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm5Twine6concatERKS0_"}
!453 = distinct !{!453, !454, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvmplERKNS_5TwineES2_"}
!455 = !{!444, !202, i64 0}
!456 = !{!111, !111, i64 0}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !459, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeES3_EE", !11, i64 0}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!463 = !{!458, !9, i64 16}
!464 = distinct !{!464, !92}
!465 = !{!458, !9, i64 8}
!466 = !{!458, !9, i64 12}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_6MDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !11, i64 0}
!469 = !{!470, !179, i64 24}
!470 = !{!"_ZTSN4llvm15MetadataAsValueE", !5, i64 0, !179, i64 24}
!471 = !{!472, !468, i64 0}
!472 = !{!"_ZTSZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEE3$_0", !468, i64 0, !194, i64 8}
!473 = distinct !{!473, !92}
!474 = !{!472, !194, i64 8}
!475 = !{!202, !202, i64 0}
!476 = !{!70, !71, i64 0}
!477 = !{!70, !9, i64 16}
!478 = distinct !{!478, !92}
!479 = !{!71, !71, i64 0}
!480 = !{!70, !9, i64 8}
!481 = !{!70, !9, i64 12}
!482 = distinct !{!482, !92}
!483 = distinct !{!483, !92}
!484 = !{!68, !69, i64 0}
!485 = distinct !{!485, !92}
!486 = distinct !{!486, !92}
!487 = distinct !{!487, !92}
!488 = distinct !{!488, !92}
!489 = distinct !{!489, !92}
!490 = !{!254, !256, i64 16}
!491 = distinct !{!491, !92}
!492 = !{!493, !11, i64 0}
!493 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !111, i64 8, !111, i64 16}
!494 = distinct !{!494, !92}
!495 = !{!86, !86, i64 0}
!496 = distinct !{!496, !92}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!499 = distinct !{!499, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!500 = !{!501, !56, i64 0}
!501 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !56, i64 0, !502, i64 8}
!502 = !{!"_ZTSN4llvm14WeakTrackingVHE", !58, i64 0}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!508 = distinct !{!508, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!512 = distinct !{!512, !513, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!514 = !{!515, !19, i64 16}
!515 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !516, i64 0, !19, i64 16}
!516 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !517, i64 0}
!517 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !86, i64 0, !86, i64 8}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!520 = distinct !{!520, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!521 = distinct !{!521, !92}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!525 = distinct !{!525, !526, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!527 = distinct !{!527, !92}
!528 = distinct !{!528, !92}
!529 = distinct !{!529, !92}
!530 = distinct !{!530, !92}
!531 = distinct !{!531, !92}
!532 = distinct !{!532, !92}
!533 = !{!363, !363, i64 0}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!536 = distinct !{!536, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!537 = distinct !{!537, !538, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!538 = distinct !{!538, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!541 = distinct !{!541, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!542 = distinct !{!542, !543, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!544 = distinct !{!544, !92}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!547 = distinct !{!547, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!548 = distinct !{!548, !549, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!552 = distinct !{!552, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!553 = distinct !{!553, !554, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!554 = distinct !{!554, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!555 = distinct !{!555, !92}
!556 = distinct !{!556, !92}
!557 = distinct !{!557, !92}
