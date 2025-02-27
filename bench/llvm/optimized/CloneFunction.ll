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
define dso_local noundef nonnull ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %.sink122.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink122.sroa.gep123 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %.sink122.sroa.phi = phi ptr [ %.sink122.sroa.gep, %25 ], [ %.sink122.sroa.gep123, %26 ]
  %.sink121 = phi i64 [ %22, %25 ], [ %.sroa.5.0.i.i, %26 ]
  %.sink.ph = phi i8 [ 1, %25 ], [ %.0.i.i, %26 ]
  store i64 %.sink121, ptr %.sink122.sroa.phi, align 8, !tbaa !44
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %19
  %.sink119 = phi i8 [ %24, %19 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %19 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink119, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink, ptr %32, align 1, !tbaa !45
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 34
  br label %44

._crit_edge.loopexit:                             ; preds = %.thread
  %42 = and i8 %.154116, 1
  %43 = and i8 %.152, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.053.lcssa = phi i8 [ 0, %33 ], [ %42, %._crit_edge.loopexit ]
  %.051.lcssa = phi i8 [ 0, %33 ], [ %43, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %33 ], [ %.1117, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %99, label %90

44:                                               ; preds = %.lr.ph, %.thread
  %.sroa.084.098 = phi ptr [ %.sroa.084.093, %.lr.ph ], [ %.sroa.084.0, %.thread ]
  %.097 = phi i8 [ 0, %.lr.ph ], [ %.1117, %.thread ]
  %.05196 = phi i8 [ 0, %.lr.ph ], [ %.152, %.thread ]
  %.05395 = phi i8 [ 0, %.lr.ph ], [ %.154116, %.thread ]
  %45 = getelementptr inbounds i8, ptr %.sroa.084.098, i64 -24
  %46 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %45) #16
  %47 = getelementptr inbounds i8, ptr %.sroa.084.098, i64 -20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 268435456
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %60, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7)
  %51 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %54 = load i8, ptr %36, align 8, !tbaa !39, !noalias !53
  switch i8 %54, label %57 [
    i8 0, label %55
    i8 1, label %56
  ]

55:                                               ; preds = %50
  store i8 0, ptr %37, align 8, !tbaa !39, !alias.scope !53
  store i8 1, ptr %38, align 1, !tbaa !43, !alias.scope !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

56:                                               ; preds = %50
  store ptr %52, ptr %8, align 8
  store i64 %53, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !tbaa.struct !54
  store i8 5, ptr %37, align 8, !tbaa !45
  store i8 1, ptr %38, align 1, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7, i64 6, i1 false), !tbaa.struct !32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

57:                                               ; preds = %50
  %58 = load i8, ptr %39, align 1, !tbaa !43, !noalias !53
  %59 = icmp eq i8 %58, 1
  %.sroa.04.0.copyload.i.i66 = load ptr, ptr %2, align 8, !noalias !53
  %.sroa.5.0.copyload.i.i68 = load i64, ptr %.sroa.5.0..sroa_idx.i.i67, align 8, !noalias !53
  %.0.i.i69 = select i1 %59, i8 %54, i8 2
  %.sroa.04.0.i.i70 = select i1 %59, ptr %.sroa.04.0.copyload.i.i66, ptr %2
  %.sroa.5.0.i.i71 = select i1 %59, i64 %.sroa.5.0.copyload.i.i68, i64 undef
  store ptr %52, ptr %8, align 8, !alias.scope !53
  store i64 %53, ptr %.sroa.23.0..sroa_idx.i.i.i72, align 8, !tbaa !44, !alias.scope !53
  store ptr %.sroa.04.0.i.i70, ptr %40, align 8, !alias.scope !53
  store i64 %.sroa.5.0.i.i71, ptr %.sroa.2.0..sroa_idx.i.i.i73, align 8, !tbaa !44, !alias.scope !53
  store i8 5, ptr %37, align 8, !tbaa !39, !alias.scope !53
  store i8 %.0.i.i69, ptr %38, align 1, !tbaa !43, !alias.scope !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %55, %56, %57
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %60

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit74, %44
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull %41, i64 0) #16
  %61 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull %45, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %45, ptr %9, align 8, !tbaa !55
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %66

66:                                               ; preds = %60
  %magicptr.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i, label %67 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

67:                                               ; preds = %66
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %67, %66, %66, %66
  store ptr %46, ptr %63, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

68:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %69 = load i8, ptr %45, align 8, !tbaa !62
  %70 = icmp eq i8 %69, 85
  br i1 %70, label %71, label %85

71:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %72 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %45) #18
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %47, align 4
  %75 = and i32 %74, 536870912
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %73
  %76 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 34) #16
  %77 = icmp ne ptr %76, null
  %.pre = load i32, ptr %47, align 4
  %.pre109 = and i32 %.pre, 536870912
  %78 = icmp eq i32 %.pre109, 0
  br i1 %78, label %_ZNK4llvm11Instruction11hasMetadataEj.exit80, label %79

79:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %80 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 35) #16
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i8
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit80

_ZNK4llvm11Instruction11hasMetadataEj.exit80:     ; preds = %73, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %79
  %.0.i.i77112.shrunk = phi i1 [ %77, %79 ], [ %77, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %73 ]
  %.0.i.i79 = phi i8 [ %82, %79 ], [ 0, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ 0, %73 ]
  %.0.i.i77112 = zext i1 %.0.i.i77112.shrunk to i8
  %83 = or i8 %.0.i.i79, %.0.i.i77112
  %84 = or i8 %83, %.05395
  %.pre108 = load i8, ptr %45, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit80, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %86 = phi i8 [ %.pre108, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %69, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.154 = phi i8 [ %84, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.05395, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.1 = phi i8 [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit80 ], [ %.097, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %.not92 = icmp eq i8 %86, 60
  br i1 %.not92, label %87, label %.thread

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #16
  %spec.select = select i1 %88, i8 %.05196, i8 1
  br label %.thread

.thread:                                          ; preds = %71, %87, %85
  %.1117 = phi i8 [ %.1, %85 ], [ %.1, %87 ], [ %.097, %71 ]
  %.154116 = phi i8 [ %.154, %85 ], [ %.154, %87 ], [ %.05395, %71 ]
  %.152 = phi i8 [ %.05196, %85 ], [ %spec.select, %87 ], [ %.05196, %71 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.084.098, i64 8
  %.sroa.084.0 = load ptr, ptr %89, align 8, !tbaa !46
  %.not90 = icmp eq ptr %.sroa.084.0, %35
  br i1 %.not90, label %._crit_edge.loopexit, label %44

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %4, align 8, !tbaa !63, !range !31, !noundef !32
  %92 = or i8 %91, %.0.lcssa
  store i8 %92, ptr %4, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !72, !range !31, !noundef !32
  %95 = or i8 %94, %.053.lcssa
  store i8 %95, ptr %93, align 1, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !73, !range !31, !noundef !32
  %98 = or i8 %97, %.051.lcssa
  store i8 %98, ptr %96, align 2, !tbaa !73
  br label %99

99:                                               ; preds = %90, %._crit_edge
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !134
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !133, !noalias !134
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133, !noalias !134
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !noalias !134
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, !llvm.loop !139

_ZN4llvm12instructionsERKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %12, %16, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %15, %12 ], [ %15, %16 ], [ %22, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %12 ], [ %18, %16 ], [ %18, %.lr.ph.i.i.preheader.i.i ], [ %29, %.lr.ph.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %32 = icmp eq ptr %.sroa.23.0.i, %13
  br i1 %32, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.033 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %.sroa.519.032 = phi ptr [ %.sroa.519.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %33 = getelementptr inbounds i8, ptr %.sroa.8.033, i64 -24
  tail call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.033, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.519.032, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i16.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i16.preheader:                           ; preds = %.lr.ph34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.519.032, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i16:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.i.i16.preheader, %.lr.ph.i.i16
  %44 = phi ptr [ %42, %.lr.ph.i.i16 ], [ %39, %.lr.ph.i.i16.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.lr.ph.i.i16, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !139

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i16, %.lr.ph.i.i16.preheader, %.lr.ph34
  %.sroa.519.1 = phi ptr [ %.sroa.519.032, %.lr.ph34 ], [ %39, %.lr.ph.i.i16.preheader ], [ %44, %.lr.ph ], [ %42, %.lr.ph.i.i16 ]
  %.sroa.8.3 = phi ptr [ %35, %.lr.ph34 ], [ %35, %.lr.ph.i.i16.preheader ], [ %46, %.lr.ph.i.i16 ], [ %46, %.lr.ph ]
  %49 = icmp eq ptr %.sroa.519.1, %13
  br i1 %49, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph34

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, %_ZN4llvm12instructionsERKNS_8FunctionE.exit, %.thread
  ret ptr %.027
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FindDebugInfoToIdentityMapENS_23CloneFunctionChangeTypeERNS_15DebugInfoFinderEPNS_12DISubprogramE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallPtrSet.161") align 8 %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 {
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
  %.sroa.061.068 = load ptr, ptr %19, align 8, !tbaa !133
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
  %.pre = load ptr, ptr %19, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.061.068, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  store ptr %27, ptr %16, align 8, !tbaa !55
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not6577 = icmp eq ptr %31, %32
  br i1 %.not6577, label %.loopexit, label %.lr.ph80

33:                                               ; preds = %.lr.ph, %76
  %.sroa.061.070 = phi ptr [ %.sroa.061.068, %.lr.ph ], [ %.sroa.061.0, %76 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.061.070, i64 -24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %34, ptr %14, align 8, !tbaa !55
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !57
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
  store ptr %37, ptr %39, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %45 = getelementptr inbounds i8, ptr %.sroa.061.070, i64 -22
  %46 = load i16, ptr %45, align 2, !tbaa !95
  %47 = and i16 %46, 32767
  %.not67 = icmp eq i16 %47, 0
  br i1 %.not67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %48

48:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %49 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %1, ptr noundef nonnull %34) #16
  %50 = call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef nonnull %0, ptr noundef nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr %49, ptr %15, align 8, !tbaa !55
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !57
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
  store ptr %50, ptr %52, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit49, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = icmp ne ptr %58, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !62
  %.not = icmp eq i8 %62, 30
  br i1 %.not, label %63, label %76

63:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %64 = load i32, ptr %23, align 8, !tbaa !123
  %65 = load i32, ptr %24, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %66, !prof !89

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %68, i64 noundef 8) #16
  %.pre.i = load i32, ptr %23, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %63, %66
  %69 = phi i32 [ %64, %63 ], [ %.pre.i, %66 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !121
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %61 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %23, align 8, !tbaa !123
  %75 = add i32 %74, 1
  store i32 %75, ptr %23, align 8, !tbaa !123
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.061.070, i64 8
  %.sroa.061.0 = load ptr, ptr %77, align 8, !tbaa !133
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
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %.not65 = icmp eq ptr %81, %32
  br i1 %.not65, label %.loopexit, label %.lr.ph80, !llvm.loop !171

.lr.ph75:                                         ; preds = %.lr.ph80, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.053.073 = phi ptr [ %.sroa.053.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.053.071, %.lr.ph80 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.053.073, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %83 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %86

86:                                               ; preds = %.lr.ph75
  %87 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph75, %86
  %.pn.i.i = phi { ptr, ptr } [ %87, %86 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph75 ]
  %88 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %89 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %83, ptr %88, ptr %89) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 8
  %.sroa.053.0 = load ptr, ptr %90, align 8, !tbaa !46
  %.not66 = icmp eq ptr %.sroa.053.0, %79
  br i1 %.not66, label %._crit_edge76, label %.lr.ph75

.loopexit:                                        ; preds = %._crit_edge76, %._crit_edge, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CloneFunctionIntoEPNS_8FunctionEPKS0_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEENS_23CloneFunctionChangeTypeERNS_15SmallVectorImplIPNS_10ReturnInstEEEPKcPNS_14ClonedCodeInfoEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
define dso_local noundef ptr @_ZN4llvm13CloneFunctionEPNS_8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_14ClonedCodeInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %.sroa.0812.0945.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %57

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  br label %57

57:                                               ; preds = %50, %47
  %.sroa.0812.0945 = phi ptr [ %.sroa.0812.0945.pre, %47 ], [ %52, %50 ]
  %.0284 = phi ptr [ %49, %47 ], [ %53, %50 ]
  %.0 = phi ptr [ %2, %47 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %59, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %60, align 4, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not857946 = icmp eq ptr %.sroa.0812.0945, %62
  br i1 %.not857946, label %._crit_edge950, label %.lr.ph949

._crit_edge950:                                   ; preds = %._crit_edge, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %.0284, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load ptr, ptr %21, align 8, !tbaa !211
  %66 = load ptr, ptr %64, align 8, !tbaa !211
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
  %.sroa.0812.0 = load ptr, ptr %72, align 8, !tbaa !133
  %.not857 = icmp eq ptr %.sroa.0812.0, %62
  br i1 %.not857, label %._crit_edge950, label %.lr.ph949

.lr.ph:                                           ; preds = %.lr.ph949, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread
  %73 = phi i32 [ %105, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %68, %.lr.ph949 ]
  %.sroa.0806.0944 = phi ptr [ %.sroa.0806.0, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0806.0942, %.lr.ph949 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0806.0944, i64 -24
  %75 = load i8, ptr %74, align 8, !tbaa !62
  %76 = icmp eq i8 %75, 85
  br i1 %76, label %77, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.sroa.0806.0944, i64 -56
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %79, align 8, !tbaa !62
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0806.0944, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !217
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
  %93 = load i32, ptr %92, align 4, !tbaa !220
  switch i32 %93, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 71, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 68, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %91, %91, %91
  %94 = load i32, ptr %60, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %73, %94
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit, label %95, !prof !89

95:                                               ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %96 = zext i32 %73 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %58, i64 noundef %97, i64 noundef 8) #16
  %.pre.i = load i32, ptr %59, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %95
  %98 = phi i32 [ %73, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %95 ]
  %99 = load ptr, ptr %20, align 8, !tbaa !121
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = ptrtoint ptr %74 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %59, align 8, !tbaa !123
  %104 = add i32 %103, 1
  store i32 %104, ptr %59, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %91, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %77, %80, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit
  %105 = phi i32 [ %73, %91 ], [ %73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %77 ], [ %73, %80 ], [ %73, %.lr.ph ], [ %73, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_20DbgVariableIntrinsicELb1EE9push_backES3_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0806.0944, i64 8
  %.sroa.0806.0 = load ptr, ptr %106, align 8, !tbaa !46
  %.not879 = icmp eq ptr %.sroa.0806.0, %70
  br i1 %.not879, label %._crit_edge, label %.lr.ph

.lr.ph952:                                        ; preds = %._crit_edge950, %.lr.ph952
  %107 = phi ptr [ %113, %.lr.ph952 ], [ %66, %._crit_edge950 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  store ptr %108, ptr %64, align 8, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  call fastcc void @_ZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull %109, ptr %111, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %112 = load ptr, ptr %21, align 8, !tbaa !211
  %113 = load ptr, ptr %64, align 8, !tbaa !211
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %._crit_edge953, label %.lr.ph952, !llvm.loop !224

._crit_edge953:                                   ; preds = %.lr.ph952, %._crit_edge950
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %115, ptr %22, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %116, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %117, align 4, !tbaa !124
  %.sroa.0800.0958 = load ptr, ptr %61, align 8, !tbaa !133
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

._crit_edge963:                                   ; preds = %319
  %.pre1109 = load i32, ptr %116, align 8, !tbaa !123
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
  br label %340

148:                                              ; preds = %.lr.ph962, %319
  %.sroa.0800.0960 = phi ptr [ %.sroa.0800.0958, %.lr.ph962 ], [ %.sroa.0800.0, %319 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.0800.0960, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %150 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !225
  %151 = load i32, ptr %118, align 8, !tbaa !87, !noalias !225
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
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %150, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !57, !noalias !225
  %164 = icmp eq ptr %149, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %153, %167
  %165 = phi ptr [ %173, %167 ], [ %163, %153 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %167 ], [ %.01726.i.i.i.i, %153 ]
  %.01527.i.i.i.i = phi i32 [ %168, %167 ], [ 1, %153 ]
  %166 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %.loopexit.i.i, label %167, !prof !89

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = add i32 %.01527.i.i.i.i, 1
  %169 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %169, %159
  %170 = zext i32 %.017.i.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %150, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !57, !noalias !225
  %174 = icmp eq ptr %149, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %148
  %175 = zext i32 %151 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %150, i64 %175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %167, %.loopexit.i.i, %153
  %.sroa.0.1.i.i = phi ptr [ %176, %.loopexit.i.i ], [ %161, %153 ], [ %171, %167 ]
  %177 = zext i32 %151 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %150, i64 %177
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %178
  store i64 6, ptr %23, align 8, !alias.scope !225
  br i1 %.not.i, label %186, label %179

179:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %119, align 8, !tbaa !77, !alias.scope !225
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !57, !noalias !225
  store ptr %181, ptr %120, align 8, !tbaa !57, !alias.scope !225
  %magicptr.i.i.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr.i.i.i, label %182 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %183, align 8, !noalias !225
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %185 = inttoptr i64 %184 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %185) #16
  %.pre = load ptr, ptr %120, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

186:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !225
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %.not325 = icmp eq ptr %187, null
  br i1 %.not325, label %319, label %189

189:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %187, ptr nonnull %121) #16
  %190 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %149) #16
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %.not878954 = icmp eq ptr %191, %192
  br i1 %.not878954, label %.critedge329, label %.lr.ph957

.lr.ph957:                                        ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit
  %.sroa.0793.0955 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit ], [ %191, %189 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i64 2, ptr %122, align 8, !alias.scope !228
  store ptr null, ptr %123, align 8, !tbaa !77, !alias.scope !228
  store ptr %.sroa.0793.0955, ptr %124, align 8, !tbaa !57, !alias.scope !228
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !tbaa !78, !alias.scope !228
  store ptr %3, ptr %125, align 8, !tbaa !80, !alias.scope !228
  %194 = load ptr, ptr %3, align 8, !tbaa !84
  %195 = load i32, ptr %118, align 8, !tbaa !87
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i, label %197

197:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %198 = load ptr, ptr %124, align 8, !tbaa !57
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %195, -1
  %.02747.i.i.i = and i32 %203, %204
  %205 = zext nneg i32 %.02747.i.i.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %194, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = icmp eq ptr %198, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %197, %215
  %210 = phi ptr [ %223, %215 ], [ %208, %197 ]
  %211 = phi ptr [ %221, %215 ], [ %206, %197 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %215 ], [ %.02747.i.i.i, %197 ]
  %.02549.i.i.i = phi i32 [ %218, %215 ], [ 1, %197 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %215 ], [ null, %197 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215, !prof !89

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
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %194, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = icmp eq ptr %198, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i: ; preds = %213, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %214, %213 ]
  %225 = load i32, ptr %126, align 8, !tbaa !231
  %226 = shl i32 %225, 2
  %227 = add i32 %226, 4
  %228 = mul i32 %195, 3
  %.not.i.i545 = icmp ult i32 %227, %228
  br i1 %.not.i.i545, label %231, label %229, !prof !89

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %230 = shl i32 %195, 1
  br label %.sink.split.i.i

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %232 = load i32, ptr %127, align 4, !tbaa !232
  %.neg.i.i = xor i32 %225, -1
  %.neg11.i.i = add i32 %195, %.neg.i.i
  %233 = sub i32 %.neg11.i.i, %232
  %234 = lshr i32 %195, 3
  %.not9.i.i = icmp ugt i32 %233, %234
  br i1 %.not9.i.i, label %266, label %.sink.split.i.i, !prof !89

.sink.split.i.i:                                  ; preds = %231, %229
  %.sink.i.i = phi i32 [ %230, %229 ], [ %195, %231 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i)
  %235 = load ptr, ptr %3, align 8, !tbaa !84
  %236 = load i32, ptr %118, align 8, !tbaa !87
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %238

238:                                              ; preds = %.sink.split.i.i
  %239 = load ptr, ptr %124, align 8, !tbaa !57
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %236, -1
  %.02747.i = and i32 %244, %245
  %246 = zext nneg i32 %.02747.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %235, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = icmp eq ptr %239, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %238, %256
  %251 = phi ptr [ %264, %256 ], [ %249, %238 ]
  %252 = phi ptr [ %262, %256 ], [ %247, %238 ]
  %.02750.i = phi i32 [ %.027.i, %256 ], [ %.02747.i, %238 ]
  %.02549.i = phi i32 [ %259, %256 ], [ 1, %238 ]
  %.02948.i = phi ptr [ %spec.select.i663, %256 ], [ null, %238 ]
  %253 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %254, label %256, !prof !89

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
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %235, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %265 = icmp eq ptr %239, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %256, %.sink.split.i.i, %238, %254
  %storemerge.sink.i = phi ptr [ null, %.sink.split.i.i ], [ %255, %254 ], [ %247, %238 ], [ %262, %256 ]
  %.pre.i546 = load i32, ptr %126, align 8, !tbaa !231
  br label %266

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %231
  %267 = phi ptr [ %storemerge.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %storemerge.sink.i.i.i, %231 ]
  %268 = phi i32 [ %.pre.i546, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit ], [ %225, %231 ]
  %269 = add i32 %268, 1
  store i32 %269, ptr %126, align 8, !tbaa !231
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %127, align 4, !tbaa !232
  %275 = add i32 %274, -1
  store i32 %275, ptr %127, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i: ; preds = %273, %266
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = load ptr, ptr %124, align 8, !tbaa !57
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
  %.pr.pre.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %280, %279, %279, %279
  %281 = phi ptr [ %277, %279 ], [ %277, %279 ], [ %277, %279 ], [ %.pr.pre.i.i.i.i, %280 ]
  store ptr %281, ptr %270, align 8, !tbaa !57
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
  %285 = load ptr, ptr %125, align 8, !tbaa !80
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i64 6, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %.pre.i337 = load ptr, ptr %124, align 8, !tbaa !57
  %.pre8.i = ptrtoint ptr %.pre.i337 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i: ; preds = %215, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, %197
  %magicptr.i.i.pre-phi.i = phi i64 [ %199, %197 ], [ %.pre8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %199, %215 ]
  %.pn.i.i = phi ptr [ %206, %197 ], [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %221, %215 ]
  switch i64 %magicptr.i.i.pre-phi.i, label %289 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %290 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = load i8, ptr %291, align 8, !tbaa !62
  %293 = icmp eq i8 %292, 84
  br i1 %293, label %294, label %.critedge329

294:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %295 = load i32, ptr %116, align 8, !tbaa !123
  %296 = load i32, ptr %117, align 4, !tbaa !124
  %.not.i.i.not.i338 = icmp ult i32 %295, %296
  br i1 %.not.i.i.not.i338, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, label %297, !prof !89

297:                                              ; preds = %294
  %298 = zext i32 %295 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %115, i64 noundef %299, i64 noundef 8) #16
  %.pre.i339 = load i32, ptr %116, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit: ; preds = %294, %297
  %300 = phi i32 [ %295, %294 ], [ %.pre.i339, %297 ]
  %301 = load ptr, ptr %22, align 8, !tbaa !121
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  store i64 %magicptr.i.i.i.i.i, ptr %303, align 1
  %304 = load i32, ptr %116, align 8, !tbaa !123
  %305 = add i32 %304, 1
  store i32 %305, ptr %116, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0793.0955, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = getelementptr inbounds i8, ptr %307, i64 -24
  %309 = load i8, ptr %308, align 8, !tbaa !62
  %310 = icmp eq i8 %309, 84
  %spec.select.i.i.i1.i = select i1 %310, ptr %308, ptr null
  %.not878 = icmp eq ptr %spec.select.i.i.i1.i, %192
  br i1 %.not878, label %.critedge329, label %.lr.ph957

.critedge329:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %189
  %311 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !170
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %314

314:                                              ; preds = %.critedge329
  %315 = getelementptr inbounds i8, ptr %312, i64 -24
  %316 = load i8, ptr %315, align 8, !tbaa !62
  %317 = add i8 %316, -30
  %318 = icmp ult i8 %317, 11
  %spec.select.i.i = select i1 %318, ptr %315, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.critedge329, %314
  %.0.i.i340 = phi ptr [ null, %.critedge329 ], [ %spec.select.i.i, %314 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %128, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i340) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %319

319:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0800.0960, i64 8
  %.sroa.0800.0 = load ptr, ptr %320, align 8, !tbaa !133
  %.not858 = icmp eq ptr %.sroa.0800.0, %62
  br i1 %.not858, label %._crit_edge963, label %148

._crit_edge1009:                                  ; preds = %.loopexit, %._crit_edge953, %._crit_edge963
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %.sroa.0.0.copyload.i341 = load ptr, ptr %43, align 8, !tbaa !93
  store ptr %.sroa.0.0.copyload.i341, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #16
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !191
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !192
  %325 = load ptr, ptr %324, align 8, !tbaa !197
  %326 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %28, ptr noundef %325, ptr %326, i8 noundef zeroext 3) #16
  call void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %28) #16
  %327 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.sroa.0754.01016 = load ptr, ptr %61, align 8, !tbaa !133
  %.not8651017 = icmp eq ptr %.sroa.0754.01016, %62
  br i1 %.not8651017, label %._crit_edge1021, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %._crit_edge1009
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %957

340:                                              ; preds = %.lr.ph1008, %.loopexit
  %.02861006 = phi i32 [ 0, %.lr.ph1008 ], [ %.1287.lcssa, %.loopexit ]
  %341 = zext i32 %.02861006 to i64
  %342 = load ptr, ptr %22, align 8, !tbaa !121
  %343 = getelementptr inbounds nuw ptr, ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !233
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 134217727
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store ptr %349, ptr %24, align 8, !tbaa !55
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %353 = load i32, ptr %116, align 8, !tbaa !123
  %.not316969 = icmp eq i32 %353, %.02861006
  br i1 %.not316969, label %.critedge, label %.lr.ph972

.lr.ph972:                                        ; preds = %340
  %.not322964 = icmp eq i32 %347, 0
  br label %354

354:                                              ; preds = %.lr.ph972, %._crit_edge968
  %.1287970 = phi i32 [ %.02861006, %.lr.ph972 ], [ %464, %._crit_edge968 ]
  %355 = zext i32 %.1287970 to i64
  %356 = load ptr, ptr %22, align 8, !tbaa !121
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !233
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !210
  %361 = icmp eq ptr %360, %349
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i64 2, ptr %129, align 8, !alias.scope !235
  store ptr null, ptr %130, align 8, !tbaa !77, !alias.scope !235
  store ptr %358, ptr %131, align 8, !tbaa !57, !alias.scope !235
  %magicptr.i.i.i.i.i342 = ptrtoint ptr %358 to i64
  switch i64 %magicptr.i.i.i.i.i342, label %363 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  ]

363:                                              ; preds = %362
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343: ; preds = %363, %362, %362, %362
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !tbaa !78, !alias.scope !235
  store ptr %3, ptr %132, align 8, !tbaa !80, !alias.scope !235
  %364 = load ptr, ptr %3, align 8, !tbaa !84
  %365 = load i32, ptr %133, align 8, !tbaa !87
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357, label %367

367:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %368 = load ptr, ptr %131, align 8, !tbaa !57
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 4
  %372 = lshr i32 %370, 9
  %373 = xor i32 %371, %372
  %374 = add i32 %365, -1
  %.02747.i.i.i344 = and i32 %373, %374
  %375 = zext nneg i32 %.02747.i.i.i344 to i64
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %364, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = icmp eq ptr %368, %378
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !88

.lr.ph.i.i.i345:                                  ; preds = %367, %385
  %380 = phi ptr [ %393, %385 ], [ %378, %367 ]
  %381 = phi ptr [ %391, %385 ], [ %376, %367 ]
  %.02750.i.i.i346 = phi i32 [ %.027.i.i.i351, %385 ], [ %.02747.i.i.i344, %367 ]
  %.02549.i.i.i347 = phi i32 [ %388, %385 ], [ 1, %367 ]
  %.02948.i.i.i348 = phi ptr [ %spec.select.i.i.i350, %385 ], [ null, %367 ]
  %382 = icmp eq ptr %380, inttoptr (i64 -4096 to ptr)
  br i1 %382, label %383, label %385, !prof !89

383:                                              ; preds = %.lr.ph.i.i.i345
  %.not.i.i.i356 = icmp eq ptr %.02948.i.i.i348, null
  %384 = select i1 %.not.i.i.i356, ptr %381, ptr %.02948.i.i.i348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357

385:                                              ; preds = %.lr.ph.i.i.i345
  %386 = icmp eq ptr %380, inttoptr (i64 -8192 to ptr)
  %387 = icmp eq ptr %.02948.i.i.i348, null
  %or.cond.not.i.i.i349 = select i1 %386, i1 %387, i1 false
  %spec.select.i.i.i350 = select i1 %or.cond.not.i.i.i349, ptr %381, ptr %.02948.i.i.i348
  %388 = add i32 %.02549.i.i.i347, 1
  %389 = add i32 %.02549.i.i.i347, %.02750.i.i.i346
  %.027.i.i.i351 = and i32 %389, %374
  %390 = zext i32 %.027.i.i.i351 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %364, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = icmp eq ptr %368, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, label %.lr.ph.i.i.i345, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357: ; preds = %383, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343
  %storemerge.sink.i.i.i358 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i343 ], [ %384, %383 ]
  %395 = load i32, ptr %134, align 8, !tbaa !231
  %396 = shl i32 %395, 2
  %397 = add i32 %396, 4
  %398 = mul i32 %365, 3
  %.not.i.i547 = icmp ult i32 %397, %398
  br i1 %.not.i.i547, label %401, label %399, !prof !89

399:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %400 = shl i32 %365, 1
  br label %.sink.split.i.i548

401:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i357
  %402 = load i32, ptr %135, align 4, !tbaa !232
  %.neg.i.i558 = xor i32 %395, -1
  %.neg11.i.i559 = add i32 %365, %.neg.i.i558
  %403 = sub i32 %.neg11.i.i559, %402
  %404 = lshr i32 %365, 3
  %.not9.i.i560 = icmp ugt i32 %403, %404
  br i1 %.not9.i.i560, label %436, label %.sink.split.i.i548, !prof !89

.sink.split.i.i548:                               ; preds = %401, %399
  %.sink.i.i549 = phi i32 [ %400, %399 ], [ %365, %401 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i549)
  %405 = load ptr, ptr %3, align 8, !tbaa !84
  %406 = load i32, ptr %133, align 8, !tbaa !87
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %408

408:                                              ; preds = %.sink.split.i.i548
  %409 = load ptr, ptr %131, align 8, !tbaa !57
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i32
  %412 = lshr i32 %411, 4
  %413 = lshr i32 %411, 9
  %414 = xor i32 %412, %413
  %415 = add i32 %406, -1
  %.02747.i665 = and i32 %414, %415
  %416 = zext nneg i32 %.02747.i665 to i64
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %405, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %420 = icmp eq ptr %409, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %.lr.ph.i666, !prof !88

.lr.ph.i666:                                      ; preds = %408, %426
  %421 = phi ptr [ %434, %426 ], [ %419, %408 ]
  %422 = phi ptr [ %432, %426 ], [ %417, %408 ]
  %.02750.i667 = phi i32 [ %.027.i672, %426 ], [ %.02747.i665, %408 ]
  %.02549.i668 = phi i32 [ %429, %426 ], [ 1, %408 ]
  %.02948.i669 = phi ptr [ %spec.select.i671, %426 ], [ null, %408 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %423, label %424, label %426, !prof !89

424:                                              ; preds = %.lr.ph.i666
  %.not.i675 = icmp eq ptr %.02948.i669, null
  %425 = select i1 %.not.i675, ptr %422, ptr %.02948.i669
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676

426:                                              ; preds = %.lr.ph.i666
  %427 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %428 = icmp eq ptr %.02948.i669, null
  %or.cond.not.i670 = select i1 %427, i1 %428, i1 false
  %spec.select.i671 = select i1 %or.cond.not.i670, ptr %422, ptr %.02948.i669
  %429 = add i32 %.02549.i668, 1
  %430 = add i32 %.02549.i668, %.02750.i667
  %.027.i672 = and i32 %430, %415
  %431 = zext i32 %.027.i672 to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %405, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %435 = icmp eq ptr %409, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, label %.lr.ph.i666, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676: ; preds = %426, %.sink.split.i.i548, %408, %424
  %storemerge.sink.i673 = phi ptr [ null, %.sink.split.i.i548 ], [ %425, %424 ], [ %417, %408 ], [ %432, %426 ]
  %.pre.i550 = load i32, ptr %134, align 8, !tbaa !231
  br label %436

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676, %401
  %437 = phi ptr [ %storemerge.sink.i673, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676 ], [ %storemerge.sink.i.i.i358, %401 ]
  %438 = phi i32 [ %.pre.i550, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit676 ], [ %395, %401 ]
  %439 = add i32 %438, 1
  store i32 %439, ptr %134, align 8, !tbaa !231
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552, label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %135, align 4, !tbaa !232
  %445 = add i32 %444, -1
  store i32 %445, ptr %135, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552: ; preds = %443, %436
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %447 = load ptr, ptr %131, align 8, !tbaa !57
  %448 = icmp eq ptr %441, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561, label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552
  %magicptr.i.i.i.i553 = ptrtoint ptr %441 to i64
  switch i64 %magicptr.i.i.i.i553, label %450 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
  ]

450:                                              ; preds = %449
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #16
  %.pr.pre.i.i.i.i557 = load ptr, ptr %131, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554: ; preds = %450, %449, %449, %449
  %451 = phi ptr [ %447, %449 ], [ %447, %449 ], [ %447, %449 ], [ %.pr.pre.i.i.i.i557, %450 ]
  store ptr %451, ptr %440, align 8, !tbaa !57
  %magicptr8.i.i.i.i555 = ptrtoint ptr %451 to i64
  switch i64 %magicptr8.i.i.i.i555, label %452 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561
  ]

452:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554
  %.0.copyload.i.i.i.i.i.i.i.i556 = load i64, ptr %129, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i556, -8
  %454 = inttoptr i64 %453 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef %454) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i552, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i554, %452
  %455 = load ptr, ptr %132, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %455, ptr %456, align 8, !tbaa !80
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store i64 6, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  %.pre.i359 = load ptr, ptr %131, align 8, !tbaa !57
  %.pre8.i360 = ptrtoint ptr %.pre.i359 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352: ; preds = %385, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561, %367
  %magicptr.i.i.pre-phi.i353 = phi i64 [ %369, %367 ], [ %.pre8.i360, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561 ], [ %369, %385 ]
  %.pn.i.i354 = phi ptr [ %376, %367 ], [ %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit561 ], [ %391, %385 ]
  switch i64 %magicptr.i.i.pre-phi.i353, label %459 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  ]

459:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i352, %459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %460 = getelementptr inbounds nuw i8, ptr %.pn.i.i354, i64 56
  %461 = load ptr, ptr %460, align 8, !tbaa !57
  br i1 %.not322964, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 72
  br label %466

._crit_edge968:                                   ; preds = %544, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit361
  %464 = add i32 %.1287970, 1
  %465 = load i32, ptr %116, align 8, !tbaa !123
  %.not316 = icmp eq i32 %465, %464
  br i1 %.not316, label %.critedge, label %354, !llvm.loop !238

466:                                              ; preds = %.lr.ph967, %544
  %.0288966 = phi i32 [ 0, %.lr.ph967 ], [ %.1289, %544 ]
  %.0290965 = phi i32 [ %347, %.lr.ph967 ], [ %.1291, %544 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %467 = load ptr, ptr %462, align 8, !tbaa !239
  %468 = load i32, ptr %463, align 8, !tbaa !240
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %"class.llvm::Use", ptr %467, i64 %469
  %471 = zext i32 %.0288966 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !221
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %474 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !242
  %475 = load i32, ptr %133, align 8, !tbaa !87, !noalias !242
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.loopexit.i.i372, label %477

477:                                              ; preds = %466
  %478 = ptrtoint ptr %473 to i64
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 4
  %481 = lshr i32 %479, 9
  %482 = xor i32 %480, %481
  %483 = add i32 %475, -1
  %.01726.i.i.i.i362 = and i32 %482, %483
  %484 = zext nneg i32 %.01726.i.i.i.i362 to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %474, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !57, !noalias !242
  %488 = icmp eq ptr %473, %487
  br i1 %488, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !88

.lr.ph.i.i.i.i363:                                ; preds = %477, %491
  %489 = phi ptr [ %497, %491 ], [ %487, %477 ]
  %.01728.i.i.i.i364 = phi i32 [ %.017.i.i.i.i366, %491 ], [ %.01726.i.i.i.i362, %477 ]
  %.01527.i.i.i.i365 = phi i32 [ %492, %491 ], [ 1, %477 ]
  %490 = icmp eq ptr %489, inttoptr (i64 -4096 to ptr)
  br i1 %490, label %.loopexit.i.i372, label %491, !prof !89

491:                                              ; preds = %.lr.ph.i.i.i.i363
  %492 = add i32 %.01527.i.i.i.i365, 1
  %493 = add i32 %.01527.i.i.i.i365, %.01728.i.i.i.i364
  %.017.i.i.i.i366 = and i32 %493, %483
  %494 = zext i32 %.017.i.i.i.i366 to i64
  %495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %474, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !57, !noalias !242
  %498 = icmp eq ptr %473, %497
  br i1 %498, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367, label %.lr.ph.i.i.i.i363, !prof !90, !llvm.loop !199

.loopexit.i.i372:                                 ; preds = %.lr.ph.i.i.i.i363, %466
  %499 = zext i32 %475 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %474, i64 %499
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367: ; preds = %491, %.loopexit.i.i372, %477
  %.sroa.0.1.i.i368 = phi ptr [ %500, %.loopexit.i.i372 ], [ %485, %477 ], [ %495, %491 ]
  %501 = zext i32 %475 to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %474, i64 %501
  %.not.i369 = icmp eq ptr %.sroa.0.1.i.i368, %502
  store i64 6, ptr %25, align 8, !alias.scope !242
  br i1 %.not.i369, label %510, label %503

503:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  store ptr null, ptr %136, align 8, !tbaa !77, !alias.scope !242
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 56
  %505 = load ptr, ptr %504, align 8, !tbaa !57, !noalias !242
  store ptr %505, ptr %137, align 8, !tbaa !57, !alias.scope !242
  %magicptr.i.i.i370 = ptrtoint ptr %505 to i64
  switch i64 %magicptr.i.i.i370, label %506 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  ]

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i368, i64 40
  %.0.copyload.i.i.i.i.i.i.i371 = load i64, ptr %507, align 8, !noalias !242
  %508 = and i64 %.0.copyload.i.i.i.i.i.i.i371, -8
  %509 = inttoptr i64 %508 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %509) #16
  %.pre1110 = load ptr, ptr %137, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

510:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !alias.scope !242
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373: ; preds = %503, %503, %503, %506, %510
  %511 = phi ptr [ %505, %503 ], [ %505, %503 ], [ %505, %503 ], [ %.pre1110, %506 ], [ null, %510 ]
  %magicptr.i374 = ptrtoint ptr %511 to i64
  switch i64 %magicptr.i374, label %512 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  ]

512:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit375

_ZN4llvm15ValueHandleBaseD2Ev.exit375:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit373, %512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  %.not323 = icmp eq ptr %511, null
  br i1 %.not323, label %541, label %513

513:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %514 = load ptr, ptr %462, align 8, !tbaa !239
  %515 = getelementptr inbounds nuw %"class.llvm::Use", ptr %514, i64 %471
  %516 = load ptr, ptr %515, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %138, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %517 = call noundef ptr @_ZN4llvm11ValueMapper8mapValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %516) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %518 = load ptr, ptr %462, align 8, !tbaa !239
  %519 = getelementptr inbounds nuw %"class.llvm::Use", ptr %518, i64 %471
  %520 = load ptr, ptr %519, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !245
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !246
  store ptr %523, ptr %525, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %525, ptr %527, align 8, !tbaa !246
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %526, %521, %513
  store ptr %517, ptr %519, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %528

528:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !239
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %530, ptr %531, align 8, !tbaa !245
  %.not.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %531, ptr %533, align 8, !tbaa !246
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %532, %528
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %529, ptr %534, align 8, !tbaa !246
  store ptr %519, ptr %529, align 8, !tbaa !239
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %535 = load ptr, ptr %462, align 8, !tbaa !239
  %536 = load i32, ptr %463, align 8, !tbaa !240
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %"class.llvm::Use", ptr %535, i64 %537
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %471
  store ptr %511, ptr %539, align 8, !tbaa !221
  %540 = add i32 %.0288966, 1
  br label %544

541:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit375
  %542 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %461, i32 noundef %.0288966, i1 noundef zeroext false) #16
  %543 = add i32 %.0290965, -1
  br label %544

544:                                              ; preds = %541, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %.1291 = phi i32 [ %.0290965, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %543, %541 ]
  %.1289 = phi i32 [ %540, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.0288966, %541 ]
  %.not322 = icmp eq i32 %.1289, %.1291
  br i1 %.not322, label %._crit_edge968, label %466, !llvm.loop !247

.critedge:                                        ; preds = %354, %._crit_edge968, %340
  %.1287.lcssa = phi i32 [ %.02861006, %340 ], [ %464, %._crit_edge968 ], [ %.1287970, %354 ]
  %545 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %546 = load ptr, ptr %545, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !248
  %549 = icmp eq ptr %548, null
  br i1 %549, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %.critedge, %557
  %.sroa.0.0.i.i = phi ptr [ %555, %557 ], [ %548, %.critedge ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !249
  %552 = load i8, ptr %551, align 8, !tbaa !62
  %553 = add i8 %552, -30
  %or.cond.i.i.i.i = icmp ult i8 %553, 11
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !245
  %556 = icmp eq ptr %555, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %557

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i378
  br i1 %556, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

557:                                              ; preds = %.lr.ph.i.i.i.i378
  br i1 %556, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i378, !llvm.loop !250

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %558 = phi ptr [ %570, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %555, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %568, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %563, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %565, %563 ], [ %558, %.lr.ph.i.i.i.i.preheader.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !249
  %561 = load i8, ptr %560, align 8, !tbaa !62
  %562 = add i8 %561, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %562, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !245
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %563, %.lr.ph.i.i.preheader.i
  %.06.i.i10.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ %.06.i.i12.i, %563 ], [ %568, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %567 = add i32 %.06.i.i10.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %568 = add i32 %.06.i.i12.i, 1
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !245
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !251

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %557, %.critedge, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i
  %.0.lcssa.i.i.i = phi i32 [ %567, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i ], [ 0, %.critedge ], [ 0, %557 ]
  %572 = getelementptr inbounds i8, ptr %546, i64 -20
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 134217727
  %.not317 = icmp eq i32 %.0.lcssa.i.i.i, %574
  br i1 %.not317, label %827, label %575

575:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #16
  store i32 0, ptr %139, align 8, !tbaa !252
  store ptr null, ptr %140, align 8, !tbaa !257
  store ptr %139, ptr %141, align 8, !tbaa !258
  store ptr %139, ptr %142, align 8, !tbaa !259
  store i64 0, ptr %143, align 8, !tbaa !260
  br i1 %549, label %._crit_edge978, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %575, %580
  %.sroa.0.0.i.i380 = phi ptr [ %582, %580 ], [ %548, %575 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !249
  %578 = load i8, ptr %577, align 8, !tbaa !62
  %579 = add i8 %578, -30
  %or.cond.i.i.i.i381 = icmp ult i8 %579, 11
  br i1 %or.cond.i.i.i.i381, label %.lr.ph977, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i379
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i380, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !245
  %583 = icmp eq ptr %582, null
  br i1 %583, label %._crit_edge978, label %.lr.ph.i.i.i.i379, !llvm.loop !261

._crit_edge978:                                   ; preds = %580, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %692, %575
  %584 = load i32, ptr %572, align 4
  %585 = and i32 %584, 134217727
  %.not318979 = icmp eq i32 %585, 0
  br i1 %.not318979, label %.preheader883, label %.lr.ph982

.lr.ph982:                                        ; preds = %._crit_edge978
  %586 = getelementptr inbounds i8, ptr %546, i64 -32
  %587 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %588 = zext nneg i32 %585 to i64
  br label %698

.lr.ph977:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i379
  %.sroa.0781.0976 = phi ptr [ %.sroa.0.0.i.i380, %.lr.ph.i.i.i.i379 ], [ %.sroa.0781.1, %.lr.ph.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0781.0976, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !249
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !210
  %593 = load ptr, ptr %140, align 8, !tbaa !257
  %.not10.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %.lr.ph977, %.lr.ph.i.i.i.i388
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %593, %.lr.ph977 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i388 ], [ %139, %.lr.ph977 ]
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !221
  %596 = icmp ult ptr %595, %592
  %.19.i.i.i.i = select i1 %596, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %596, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !262
  %.not.i.i.i.i389 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i389, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i388, !llvm.loop !263

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i388
  %597 = icmp eq ptr %.19.i.i.i.i, %139
  br i1 %597, label %.critedge.i, label %598

598:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %596, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %599 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !264
  %600 = icmp ult ptr %592, %599
  br i1 %600, label %.critedge.i, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

.critedge.i:                                      ; preds = %598, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %.lr.ph977
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %598 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %139, %.lr.ph977 ]
  %601 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  store ptr %592, ptr %602, align 8, !tbaa !264
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 40
  store i32 0, ptr %603, align 8, !tbaa !266
  %604 = icmp eq ptr %.08.lcssa.i.i.i14.i, %139
  br i1 %604, label %605, label %623

605:                                              ; preds = %.critedge.i
  %606 = load i64, ptr %143, align 8, !tbaa !260
  %.not.i566 = icmp eq i64 %606, 0
  br i1 %.not.i566, label %612, label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %142, align 8, !tbaa !262
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !221
  %611 = icmp ult ptr %610, %592
  br i1 %611, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %612

612:                                              ; preds = %607, %605
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %612, %.lr.ph.i.i567
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i567 ], [ %593, %612 ]
  %613 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !221
  %615 = icmp ult ptr %592, %614
  %.in.v.i.i = select i1 %615, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !262
  %.not.i.i568 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i568, label %._crit_edge.i.i569, label %.lr.ph.i.i567, !llvm.loop !267

._crit_edge.i.i569:                               ; preds = %.lr.ph.i.i567
  br i1 %615, label %._crit_edge.thread.i.i, label %620

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i569, %612
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i569 ], [ %139, %612 ]
  %616 = load ptr, ptr %141, align 8, !tbaa !258
  %617 = icmp eq ptr %.019.lcssa28.i.i, %616
  br i1 %617, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %618

618:                                              ; preds = %._crit_edge.thread.i.i
  %619 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %619, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !221
  br label %620

620:                                              ; preds = %618, %._crit_edge.i.i569
  %621 = phi ptr [ %.pre81.i, %618 ], [ %614, %._crit_edge.i.i569 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %618 ], [ %.02024.i.i, %._crit_edge.i.i569 ]
  %.sroa.05.0.i.i = phi ptr [ %619, %618 ], [ %.02024.i.i, %._crit_edge.i.i569 ]
  %622 = icmp ult ptr %621, %592
  br i1 %622, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

623:                                              ; preds = %.critedge.i
  %624 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !221
  %626 = icmp ult ptr %592, %625
  br i1 %626, label %627, label %649

627:                                              ; preds = %623
  %628 = load ptr, ptr %141, align 8, !tbaa !262
  %629 = icmp eq ptr %628, %.08.lcssa.i.i.i14.i
  br i1 %629, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %630

630:                                              ; preds = %627
  %631 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !221
  %634 = icmp ult ptr %633, %592
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !268
  %638 = icmp eq ptr %637, null
  %spec.select.i565 = select i1 %638, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select71.i = select i1 %638, ptr %631, ptr %.08.lcssa.i.i.i14.i
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

639:                                              ; preds = %630
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %639, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %593, %639 ]
  %640 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !221
  %642 = icmp ult ptr %592, %641
  %.in.v.i14.i = select i1 %642, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !262
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !267

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %642, label %._crit_edge.thread.i27.i, label %646

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %639
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %139, %639 ]
  %643 = icmp eq ptr %.019.lcssa28.i28.i, %628
  br i1 %643, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %644

644:                                              ; preds = %._crit_edge.thread.i27.i
  %645 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %645, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !221
  br label %646

646:                                              ; preds = %644, %._crit_edge.i18.i
  %647 = phi ptr [ %.pre79.i, %644 ], [ %641, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %644 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %645, %644 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %648 = icmp ult ptr %647, %592
  br i1 %648, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

649:                                              ; preds = %623
  %650 = icmp ult ptr %625, %592
  br i1 %650, label %651, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

651:                                              ; preds = %649
  %652 = load ptr, ptr %142, align 8, !tbaa !262
  %653 = icmp eq ptr %652, %.08.lcssa.i.i.i14.i
  br i1 %653, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit, label %654

654:                                              ; preds = %651
  %655 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #18
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !221
  %658 = icmp ult ptr %592, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !268
  %662 = icmp eq ptr %661, null
  %spec.select72.i = select i1 %662, ptr null, ptr %655
  %spec.select73.i = select i1 %662, ptr %.08.lcssa.i.i.i14.i, ptr %655
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

663:                                              ; preds = %654
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %663, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %593, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !221
  %666 = icmp ult ptr %592, %665
  %.in.v.i34.i = select i1 %666, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !262
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !267

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %666, label %._crit_edge.thread.i47.i, label %671

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %663
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %139, %663 ]
  %667 = load ptr, ptr %141, align 8, !tbaa !258
  %668 = icmp eq ptr %.019.lcssa28.i48.i, %667
  br i1 %668, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %669

669:                                              ; preds = %._crit_edge.thread.i47.i
  %670 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %670, i64 32
  %.pre.i564 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !221
  br label %671

671:                                              ; preds = %669, %._crit_edge.i38.i
  %672 = phi ptr [ %.pre.i564, %669 ], [ %665, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %669 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %670, %669 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %673 = icmp ult ptr %672, %592
  br i1 %673, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit: ; preds = %627, %651
  %.sroa.070.0.i = phi ptr [ %628, %627 ], [ null, %651 ]
  %.sroa.12.0.i = phi ptr [ %628, %627 ], [ %652, %651 ]
  %.not.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread: ; preds = %671, %646, %620, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %659, %635, %607, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.12.0.i825 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %659 ], [ %spec.select71.i, %635 ], [ %608, %607 ], [ %.019.lcssa29.i.i, %620 ], [ %.019.lcssa29.i19.i, %646 ], [ %.019.lcssa29.i39.i, %671 ]
  %.sroa.070.0.i824 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %659 ], [ %spec.select.i565, %635 ], [ null, %607 ], [ null, %620 ], [ null, %646 ], [ null, %671 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i824, null
  %674 = icmp eq ptr %.sroa.12.0.i825, %139
  %or.cond.i.i.i.i390 = select i1 %.not.i.i.i4.i, i1 true, i1 %674
  br i1 %or.cond.i.i.i.i390, label %.thread.i.i, label %675

675:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i825, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !221
  %678 = icmp ult ptr %592, %677
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %675, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread
  %679 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread ], [ %678, %675 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %679, ptr noundef nonnull %601, ptr noundef nonnull %.sroa.12.0.i825, ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  %680 = load i64, ptr %143, align 8, !tbaa !260
  %681 = add i64 %680, 1
  store i64 %681, ptr %143, align 8, !tbaa !260
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828: ; preds = %671, %646, %620, %649, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit
  %.sroa.070.0.i834 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit ], [ %.sroa.05.0.i40.i, %671 ], [ %.sroa.05.0.i20.i, %646 ], [ %.sroa.05.0.i.i, %620 ], [ %.08.lcssa.i.i.i14.i, %649 ]
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %598, %.thread.i.i, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %598 ], [ %601, %.thread.i.i ], [ %.sroa.070.0.i834, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit.thread828 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %683 = load i32, ptr %682, align 4, !tbaa !269
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !269
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0781.0976, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !245
  %687 = icmp eq ptr %686, null
  br i1 %687, label %._crit_edge978, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %692
  %.sroa.0781.1 = phi ptr [ %694, %692 ], [ %686, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0781.1, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !249
  %690 = load i8, ptr %689, align 8, !tbaa !62
  %691 = add i8 %690, -30
  %or.cond.i.i = icmp ult i8 %691, 11
  br i1 %or.cond.i.i, label %.lr.ph977, label %692

692:                                              ; preds = %.lr.ph.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0781.1, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !245
  %695 = icmp eq ptr %694, null
  br i1 %695, label %._crit_edge978, label %.lr.ph.i.i, !llvm.loop !261

.preheader883:                                    ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit, %._crit_edge978
  %.sroa.0776.0993 = load ptr, ptr %545, align 8, !tbaa !46
  %696 = getelementptr inbounds i8, ptr %.sroa.0776.0993, i64 -24
  %697 = load i8, ptr %696, align 8, !tbaa !62
  %.not861994 = icmp eq i8 %697, 84
  br i1 %.not861994, label %.lr.ph996, label %._crit_edge997

698:                                              ; preds = %.lr.ph982, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit ]
  %699 = load ptr, ptr %586, align 8, !tbaa !239
  %700 = load i32, ptr %587, align 8, !tbaa !240
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %"class.llvm::Use", ptr %699, i64 %701
  %703 = getelementptr inbounds nuw ptr, ptr %702, i64 %indvars.iv
  %704 = load ptr, ptr %703, align 8, !tbaa !221
  %705 = load ptr, ptr %140, align 8, !tbaa !257
  %.not10.i.i.i.i393 = icmp eq ptr %705, null
  br i1 %.not10.i.i.i.i393, label %.critedge.i405, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %698, %.lr.ph.i.i.i.i395
  %.012.i.i.i.i396 = phi ptr [ %.1.i.i.i.i401, %.lr.ph.i.i.i.i395 ], [ %705, %698 ]
  %.0811.i.i.i.i397 = phi ptr [ %.19.i.i.i.i398, %.lr.ph.i.i.i.i395 ], [ %139, %698 ]
  %706 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !221
  %708 = icmp ult ptr %707, %704
  %.19.i.i.i.i398 = select i1 %708, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.1.in.v.i.i.i.i399 = select i1 %708, i64 24, i64 16
  %.1.in.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i396, i64 %.1.in.v.i.i.i.i399
  %.1.i.i.i.i401 = load ptr, ptr %.1.in.i.i.i.i400, align 8, !tbaa !262
  %.not.i.i.i.i402 = icmp eq ptr %.1.i.i.i.i401, null
  br i1 %.not.i.i.i.i402, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, label %.lr.ph.i.i.i.i395, !llvm.loop !263

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403: ; preds = %.lr.ph.i.i.i.i395
  %709 = icmp eq ptr %.19.i.i.i.i398, %139
  br i1 %709, label %.critedge.i405, label %710

710:                                              ; preds = %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %708, ptr %.0811.i.i.i.i397, ptr %.012.i.i.i.i396
  %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %711 = load ptr, ptr %.19.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !264
  %712 = icmp ult ptr %704, %711
  br i1 %712, label %.critedge.i405, label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

.critedge.i405:                                   ; preds = %710, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403, %698
  %.08.lcssa.i.i.i14.i406 = phi ptr [ %.19.i.i.i.i398, %710 ], [ %.19.i.i.i.i398, %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i403 ], [ %139, %698 ]
  %713 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  store ptr %704, ptr %714, align 8, !tbaa !264
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 40
  store i32 0, ptr %715, align 8, !tbaa !266
  %716 = icmp eq ptr %.08.lcssa.i.i.i14.i406, %139
  br i1 %716, label %717, label %735

717:                                              ; preds = %.critedge.i405
  %718 = load i64, ptr %143, align 8, !tbaa !260
  %.not.i613 = icmp eq i64 %718, 0
  br i1 %.not.i613, label %724, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr %142, align 8, !tbaa !262
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !221
  %723 = icmp ult ptr %722, %704
  br i1 %723, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %724

724:                                              ; preds = %719, %717
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i.i627, label %.lr.ph.i.i616

.lr.ph.i.i616:                                    ; preds = %724, %.lr.ph.i.i616
  %.02024.i.i617 = phi ptr [ %.020.i.i620, %.lr.ph.i.i616 ], [ %705, %724 ]
  %725 = getelementptr inbounds nuw i8, ptr %.02024.i.i617, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !221
  %727 = icmp ult ptr %704, %726
  %.in.v.i.i618 = select i1 %727, i64 16, i64 24
  %.in.i.i619 = getelementptr inbounds nuw i8, ptr %.02024.i.i617, i64 %.in.v.i.i618
  %.020.i.i620 = load ptr, ptr %.in.i.i619, align 8, !tbaa !262
  %.not.i.i621 = icmp eq ptr %.020.i.i620, null
  br i1 %.not.i.i621, label %._crit_edge.i.i622, label %.lr.ph.i.i616, !llvm.loop !267

._crit_edge.i.i622:                               ; preds = %.lr.ph.i.i616
  br i1 %727, label %._crit_edge.thread.i.i627, label %732

._crit_edge.thread.i.i627:                        ; preds = %._crit_edge.i.i622, %724
  %.019.lcssa28.i.i628 = phi ptr [ %.02024.i.i617, %._crit_edge.i.i622 ], [ %139, %724 ]
  %728 = load ptr, ptr %141, align 8, !tbaa !258
  %729 = icmp eq ptr %.019.lcssa28.i.i628, %728
  br i1 %729, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %730

730:                                              ; preds = %._crit_edge.thread.i.i627
  %731 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i628) #18
  %.phi.trans.insert80.i629 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %.pre81.i630 = load ptr, ptr %.phi.trans.insert80.i629, align 8, !tbaa !221
  br label %732

732:                                              ; preds = %730, %._crit_edge.i.i622
  %733 = phi ptr [ %.pre81.i630, %730 ], [ %726, %._crit_edge.i.i622 ]
  %.019.lcssa29.i.i623 = phi ptr [ %.019.lcssa28.i.i628, %730 ], [ %.02024.i.i617, %._crit_edge.i.i622 ]
  %.sroa.05.0.i.i624 = phi ptr [ %731, %730 ], [ %.02024.i.i617, %._crit_edge.i.i622 ]
  %734 = icmp ult ptr %733, %704
  br i1 %734, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

735:                                              ; preds = %.critedge.i405
  %736 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !221
  %738 = icmp ult ptr %704, %737
  br i1 %738, label %739, label %761

739:                                              ; preds = %735
  %740 = load ptr, ptr %141, align 8, !tbaa !262
  %741 = icmp eq ptr %740, %.08.lcssa.i.i.i14.i406
  br i1 %741, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632, label %742

742:                                              ; preds = %739
  %743 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !221
  %746 = icmp ult ptr %745, %704
  br i1 %746, label %747, label %751

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !268
  %750 = icmp eq ptr %749, null
  %spec.select.i611 = select i1 %750, ptr null, ptr %.08.lcssa.i.i.i14.i406
  %spec.select71.i612 = select i1 %750, ptr %743, ptr %.08.lcssa.i.i.i14.i406
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

751:                                              ; preds = %742
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i27.i607, label %.lr.ph.i12.i596

.lr.ph.i12.i596:                                  ; preds = %751, %.lr.ph.i12.i596
  %.02024.i13.i597 = phi ptr [ %.020.i16.i600, %.lr.ph.i12.i596 ], [ %705, %751 ]
  %752 = getelementptr inbounds nuw i8, ptr %.02024.i13.i597, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !221
  %754 = icmp ult ptr %704, %753
  %.in.v.i14.i598 = select i1 %754, i64 16, i64 24
  %.in.i15.i599 = getelementptr inbounds nuw i8, ptr %.02024.i13.i597, i64 %.in.v.i14.i598
  %.020.i16.i600 = load ptr, ptr %.in.i15.i599, align 8, !tbaa !262
  %.not.i17.i601 = icmp eq ptr %.020.i16.i600, null
  br i1 %.not.i17.i601, label %._crit_edge.i18.i602, label %.lr.ph.i12.i596, !llvm.loop !267

._crit_edge.i18.i602:                             ; preds = %.lr.ph.i12.i596
  br i1 %754, label %._crit_edge.thread.i27.i607, label %758

._crit_edge.thread.i27.i607:                      ; preds = %._crit_edge.i18.i602, %751
  %.019.lcssa28.i28.i608 = phi ptr [ %.02024.i13.i597, %._crit_edge.i18.i602 ], [ %139, %751 ]
  %755 = icmp eq ptr %.019.lcssa28.i28.i608, %740
  br i1 %755, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %756

756:                                              ; preds = %._crit_edge.thread.i27.i607
  %757 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i608) #18
  %.phi.trans.insert78.i609 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %.pre79.i610 = load ptr, ptr %.phi.trans.insert78.i609, align 8, !tbaa !221
  br label %758

758:                                              ; preds = %756, %._crit_edge.i18.i602
  %759 = phi ptr [ %.pre79.i610, %756 ], [ %753, %._crit_edge.i18.i602 ]
  %.019.lcssa29.i19.i603 = phi ptr [ %.019.lcssa28.i28.i608, %756 ], [ %.02024.i13.i597, %._crit_edge.i18.i602 ]
  %.sroa.05.0.i20.i604 = phi ptr [ %757, %756 ], [ %.02024.i13.i597, %._crit_edge.i18.i602 ]
  %760 = icmp ult ptr %759, %704
  br i1 %760, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

761:                                              ; preds = %735
  %762 = icmp ult ptr %737, %704
  br i1 %762, label %763, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

763:                                              ; preds = %761
  %764 = load ptr, ptr %142, align 8, !tbaa !262
  %765 = icmp eq ptr %764, %.08.lcssa.i.i.i14.i406
  br i1 %765, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632, label %766

766:                                              ; preds = %763
  %767 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i406) #18
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8, !tbaa !221
  %770 = icmp ult ptr %704, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i406, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !268
  %774 = icmp eq ptr %773, null
  %spec.select72.i592 = select i1 %774, ptr null, ptr %767
  %spec.select73.i593 = select i1 %774, ptr %.08.lcssa.i.i.i14.i406, ptr %767
  br label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

775:                                              ; preds = %766
  br i1 %.not10.i.i.i.i393, label %._crit_edge.thread.i47.i588, label %.lr.ph.i32.i577

.lr.ph.i32.i577:                                  ; preds = %775, %.lr.ph.i32.i577
  %.02024.i33.i578 = phi ptr [ %.020.i36.i581, %.lr.ph.i32.i577 ], [ %705, %775 ]
  %776 = getelementptr inbounds nuw i8, ptr %.02024.i33.i578, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !221
  %778 = icmp ult ptr %704, %777
  %.in.v.i34.i579 = select i1 %778, i64 16, i64 24
  %.in.i35.i580 = getelementptr inbounds nuw i8, ptr %.02024.i33.i578, i64 %.in.v.i34.i579
  %.020.i36.i581 = load ptr, ptr %.in.i35.i580, align 8, !tbaa !262
  %.not.i37.i582 = icmp eq ptr %.020.i36.i581, null
  br i1 %.not.i37.i582, label %._crit_edge.i38.i583, label %.lr.ph.i32.i577, !llvm.loop !267

._crit_edge.i38.i583:                             ; preds = %.lr.ph.i32.i577
  br i1 %778, label %._crit_edge.thread.i47.i588, label %783

._crit_edge.thread.i47.i588:                      ; preds = %._crit_edge.i38.i583, %775
  %.019.lcssa28.i48.i589 = phi ptr [ %.02024.i33.i578, %._crit_edge.i38.i583 ], [ %139, %775 ]
  %779 = load ptr, ptr %141, align 8, !tbaa !258
  %780 = icmp eq ptr %.019.lcssa28.i48.i589, %779
  br i1 %780, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %781

781:                                              ; preds = %._crit_edge.thread.i47.i588
  %782 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i589) #18
  %.phi.trans.insert.i590 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %.pre.i591 = load ptr, ptr %.phi.trans.insert.i590, align 8, !tbaa !221
  br label %783

783:                                              ; preds = %781, %._crit_edge.i38.i583
  %784 = phi ptr [ %.pre.i591, %781 ], [ %777, %._crit_edge.i38.i583 ]
  %.019.lcssa29.i39.i584 = phi ptr [ %.019.lcssa28.i48.i589, %781 ], [ %.02024.i33.i578, %._crit_edge.i38.i583 ]
  %.sroa.05.0.i40.i585 = phi ptr [ %782, %781 ], [ %.02024.i33.i578, %._crit_edge.i38.i583 ]
  %785 = icmp ult ptr %784, %704
  br i1 %785, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632: ; preds = %739, %763
  %.sroa.070.0.i571 = phi ptr [ %740, %739 ], [ null, %763 ]
  %.sroa.12.0.i572 = phi ptr [ %740, %739 ], [ %764, %763 ]
  %.not.i.i407 = icmp eq ptr %.sroa.12.0.i572, null
  br i1 %.not.i.i407, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847, label %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread: ; preds = %783, %758, %732, %._crit_edge.thread.i47.i588, %._crit_edge.thread.i27.i607, %._crit_edge.thread.i.i627, %771, %747, %719, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632
  %.sroa.12.0.i572844 = phi ptr [ %.sroa.12.0.i572, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ %.019.lcssa28.i48.i589, %._crit_edge.thread.i47.i588 ], [ %.019.lcssa28.i28.i608, %._crit_edge.thread.i27.i607 ], [ %.019.lcssa28.i.i628, %._crit_edge.thread.i.i627 ], [ %spec.select73.i593, %771 ], [ %spec.select71.i612, %747 ], [ %720, %719 ], [ %.019.lcssa29.i.i623, %732 ], [ %.019.lcssa29.i19.i603, %758 ], [ %.019.lcssa29.i39.i584, %783 ]
  %.sroa.070.0.i571843 = phi ptr [ %.sroa.070.0.i571, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ null, %._crit_edge.thread.i47.i588 ], [ null, %._crit_edge.thread.i27.i607 ], [ null, %._crit_edge.thread.i.i627 ], [ %spec.select72.i592, %771 ], [ %spec.select.i611, %747 ], [ null, %719 ], [ null, %732 ], [ null, %758 ], [ null, %783 ]
  %.not.i.i.i4.i408 = icmp ne ptr %.sroa.070.0.i571843, null
  %786 = icmp eq ptr %.sroa.12.0.i572844, %139
  %or.cond.i.i.i.i409 = select i1 %.not.i.i.i4.i408, i1 true, i1 %786
  br i1 %or.cond.i.i.i.i409, label %.thread.i.i410, label %787

787:                                              ; preds = %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i572844, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !221
  %790 = icmp ult ptr %704, %789
  br label %.thread.i.i410

.thread.i.i410:                                   ; preds = %787, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread
  %791 = phi i1 [ true, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread ], [ %790, %787 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %791, ptr noundef nonnull %713, ptr noundef nonnull %.sroa.12.0.i572844, ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  %792 = load i64, ptr %143, align 8, !tbaa !260
  %793 = add i64 %792, 1
  store i64 %793, ptr %143, align 8, !tbaa !260
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847: ; preds = %783, %758, %732, %761, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632
  %.sroa.070.0.i571853 = phi ptr [ %.sroa.070.0.i571, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632 ], [ %.sroa.05.0.i40.i585, %783 ], [ %.sroa.05.0.i20.i604, %758 ], [ %.sroa.05.0.i.i624, %732 ], [ %.08.lcssa.i.i.i14.i406, %761 ]
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 48) #20
  br label %_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit

_ZNSt3mapIPN4llvm10BasicBlockEjSt4lessIS2_ESaISt4pairIKS2_jEEEixEOS2_.exit: ; preds = %710, %.thread.i.i410, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847
  %.sroa.09.0.i404 = phi ptr [ %.19.i.i.i.i398, %710 ], [ %713, %.thread.i.i410 ], [ %.sroa.070.0.i571853, %_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_.exit632.thread847 ]
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i404, i64 40
  %795 = load i32, ptr %794, align 4, !tbaa !269
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not318 = icmp eq i64 %indvars.iv.next, %588
  br i1 %.not318, label %.preheader883, label %698, !llvm.loop !270

.lr.ph996:                                        ; preds = %.preheader883, %._crit_edge992
  %797 = phi ptr [ %803, %._crit_edge992 ], [ %696, %.preheader883 ]
  %.sroa.0776.0995 = phi ptr [ %.sroa.0776.0, %._crit_edge992 ], [ %.sroa.0776.0993, %.preheader883 ]
  %798 = load ptr, ptr %141, align 8, !tbaa !258
  %.not862988 = icmp eq ptr %798, %139
  br i1 %.not862988, label %._crit_edge992, label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph996
  %799 = getelementptr inbounds i8, ptr %.sroa.0776.0995, i64 -20
  %800 = getelementptr inbounds i8, ptr %.sroa.0776.0995, i64 -32
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0995, i64 48
  br label %805

._crit_edge992:                                   ; preds = %._crit_edge987, %.lr.ph996
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0995, i64 8
  %.sroa.0776.0 = load ptr, ptr %802, align 8, !tbaa !46
  %803 = getelementptr inbounds i8, ptr %.sroa.0776.0, i64 -24
  %804 = load i8, ptr %803, align 8, !tbaa !62
  %.not861 = icmp eq i8 %804, 84
  br i1 %.not861, label %.lr.ph996, label %._crit_edge997, !llvm.loop !271

805:                                              ; preds = %.lr.ph991, %._crit_edge987
  %.sroa.0773.0989 = phi ptr [ %798, %.lr.ph991 ], [ %810, %._crit_edge987 ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0773.0989, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !264
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0773.0989, i64 40
  %809 = load i32, ptr %808, align 8, !tbaa !266
  %.not321983 = icmp eq i32 %809, 0
  br i1 %.not321983, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, %805
  %810 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0773.0989) #18
  %.not862 = icmp eq ptr %810, %139
  br i1 %.not862, label %._crit_edge992, label %805

.lr.ph986:                                        ; preds = %805, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.0293984 = phi i32 [ %825, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %809, %805 ]
  %811 = load i32, ptr %799, align 4
  %812 = and i32 %811, 134217727
  %.not10.i.i = icmp eq i32 %812, 0
  br i1 %.not10.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %.lr.ph986
  %813 = load ptr, ptr %800, align 8, !tbaa !239
  %814 = load i32, ptr %801, align 8, !tbaa !240
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %"class.llvm::Use", ptr %813, i64 %815
  %817 = zext nneg i32 %812 to i64
  br label %818

818:                                              ; preds = %822, %.lr.ph.i.i412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %822 ], [ 0, %.lr.ph.i.i412 ]
  %819 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv.i
  %820 = load ptr, ptr %819, align 8, !tbaa !221
  %821 = icmp eq ptr %820, %807
  br i1 %821, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %822

822:                                              ; preds = %818
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i413 = icmp eq i64 %indvars.iv.next.i, %817
  br i1 %.not.i.i413, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %818, !llvm.loop !272

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %818
  %823 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %822, %.lr.ph986, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %spec.select.i.i414 = phi i32 [ -1, %.lr.ph986 ], [ %823, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %822 ]
  %824 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %797, i32 noundef %spec.select.i.i414, i1 noundef zeroext false) #16
  %825 = add i32 %.0293984, -1
  %.not321 = icmp eq i32 %825, 0
  br i1 %.not321, label %._crit_edge987, label %.lr.ph986, !llvm.loop !273

._crit_edge997:                                   ; preds = %._crit_edge992, %.preheader883
  %826 = load ptr, ptr %140, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %826)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  %.pre1111 = load ptr, ptr %545, align 8, !tbaa !46
  %.phi.trans.insert1112 = getelementptr inbounds i8, ptr %.pre1111, i64 -20
  %.pre1113 = load i32, ptr %.phi.trans.insert1112, align 4
  br label %827

827:                                              ; preds = %._crit_edge997, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %828 = phi i32 [ %.pre1113, %._crit_edge997 ], [ %573, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ]
  %829 = phi ptr [ %.pre1111, %._crit_edge997 ], [ %546, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ]
  %830 = and i32 %828, 134217727
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %.loopexit

832:                                              ; preds = %827
  %833 = getelementptr inbounds i8, ptr %829, i64 -24
  %834 = load i8, ptr %833, align 8, !tbaa !62
  %.not864999 = icmp eq i8 %834, 84
  br i1 %.not864999, label %.lr.ph1003.preheader, label %.loopexit

.lr.ph1003.preheader:                             ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %349, i64 56
  br label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %836 = phi ptr [ %947, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %833, %.lr.ph1003.preheader ]
  %.sroa.0761.01001.in = phi ptr [ %946, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %835, %.lr.ph1003.preheader ]
  %.sroa.0764.01000 = phi ptr [ %837, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %829, %.lr.ph1003.preheader ]
  %.sroa.0761.01001 = load ptr, ptr %.sroa.0761.01001.in, align 8, !tbaa !46
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0764.01000, i64 8
  %837 = load ptr, ptr %.in, align 8, !tbaa !46
  %838 = getelementptr inbounds i8, ptr %.sroa.0764.01000, i64 -16
  %839 = load ptr, ptr %838, align 8, !tbaa !198
  %840 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %839) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %836, ptr noundef %840) #16
  %841 = getelementptr inbounds i8, ptr %.sroa.0761.01001, i64 -24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i64 2, ptr %144, align 8, !alias.scope !274
  store ptr null, ptr %145, align 8, !tbaa !77, !alias.scope !274
  store ptr %841, ptr %146, align 8, !tbaa !57, !alias.scope !274
  %magicptr.i.i.i.i.i425 = ptrtoint ptr %841 to i64
  switch i64 %magicptr.i.i.i.i.i425, label %842 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  ]

842:                                              ; preds = %.lr.ph1003
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426: ; preds = %842, %.lr.ph1003, %.lr.ph1003, %.lr.ph1003
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !tbaa !78, !alias.scope !274
  store ptr %3, ptr %147, align 8, !tbaa !80, !alias.scope !274
  %843 = load ptr, ptr %3, align 8, !tbaa !84
  %844 = load i32, ptr %133, align 8, !tbaa !87
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440, label %846

846:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  %847 = load ptr, ptr %146, align 8, !tbaa !57
  %848 = ptrtoint ptr %847 to i64
  %849 = trunc i64 %848 to i32
  %850 = lshr i32 %849, 4
  %851 = lshr i32 %849, 9
  %852 = xor i32 %850, %851
  %853 = add i32 %844, -1
  %.02747.i.i.i427 = and i32 %852, %853
  %854 = zext nneg i32 %.02747.i.i.i427 to i64
  %855 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %843, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !57
  %858 = icmp eq ptr %847, %857
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, label %.lr.ph.i.i.i428, !prof !88

.lr.ph.i.i.i428:                                  ; preds = %846, %864
  %859 = phi ptr [ %872, %864 ], [ %857, %846 ]
  %860 = phi ptr [ %870, %864 ], [ %855, %846 ]
  %.02750.i.i.i429 = phi i32 [ %.027.i.i.i434, %864 ], [ %.02747.i.i.i427, %846 ]
  %.02549.i.i.i430 = phi i32 [ %867, %864 ], [ 1, %846 ]
  %.02948.i.i.i431 = phi ptr [ %spec.select.i.i.i433, %864 ], [ null, %846 ]
  %861 = icmp eq ptr %859, inttoptr (i64 -4096 to ptr)
  br i1 %861, label %862, label %864, !prof !89

862:                                              ; preds = %.lr.ph.i.i.i428
  %.not.i.i.i439 = icmp eq ptr %.02948.i.i.i431, null
  %863 = select i1 %.not.i.i.i439, ptr %860, ptr %.02948.i.i.i431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440

864:                                              ; preds = %.lr.ph.i.i.i428
  %865 = icmp eq ptr %859, inttoptr (i64 -8192 to ptr)
  %866 = icmp eq ptr %.02948.i.i.i431, null
  %or.cond.not.i.i.i432 = select i1 %865, i1 %866, i1 false
  %spec.select.i.i.i433 = select i1 %or.cond.not.i.i.i432, ptr %860, ptr %.02948.i.i.i431
  %867 = add i32 %.02549.i.i.i430, 1
  %868 = add i32 %.02549.i.i.i430, %.02750.i.i.i429
  %.027.i.i.i434 = and i32 %868, %853
  %869 = zext i32 %.027.i.i.i434 to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %843, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = icmp eq ptr %847, %872
  br i1 %873, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, label %.lr.ph.i.i.i428, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440: ; preds = %862, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426
  %storemerge.sink.i.i.i441 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i426 ], [ %863, %862 ]
  %874 = load i32, ptr %134, align 8, !tbaa !231
  %875 = shl i32 %874, 2
  %876 = add i32 %875, 4
  %877 = mul i32 %844, 3
  %.not.i.i633 = icmp ult i32 %876, %877
  br i1 %.not.i.i633, label %880, label %878, !prof !89

878:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440
  %879 = shl i32 %844, 1
  br label %.sink.split.i.i634

880:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i440
  %881 = load i32, ptr %135, align 4, !tbaa !232
  %.neg.i.i644 = xor i32 %874, -1
  %.neg11.i.i645 = add i32 %844, %.neg.i.i644
  %882 = sub i32 %.neg11.i.i645, %881
  %883 = lshr i32 %844, 3
  %.not9.i.i646 = icmp ugt i32 %882, %883
  br i1 %.not9.i.i646, label %915, label %.sink.split.i.i634, !prof !89

.sink.split.i.i634:                               ; preds = %880, %878
  %.sink.i.i635 = phi i32 [ %879, %878 ], [ %844, %880 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i635)
  %884 = load ptr, ptr %3, align 8, !tbaa !84
  %885 = load i32, ptr %133, align 8, !tbaa !87
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %887

887:                                              ; preds = %.sink.split.i.i634
  %888 = load ptr, ptr %146, align 8, !tbaa !57
  %889 = ptrtoint ptr %888 to i64
  %890 = trunc i64 %889 to i32
  %891 = lshr i32 %890, 4
  %892 = lshr i32 %890, 9
  %893 = xor i32 %891, %892
  %894 = add i32 %885, -1
  %.02747.i677 = and i32 %893, %894
  %895 = zext nneg i32 %.02747.i677 to i64
  %896 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %884, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !57
  %899 = icmp eq ptr %888, %898
  br i1 %899, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %.lr.ph.i678, !prof !88

.lr.ph.i678:                                      ; preds = %887, %905
  %900 = phi ptr [ %913, %905 ], [ %898, %887 ]
  %901 = phi ptr [ %911, %905 ], [ %896, %887 ]
  %.02750.i679 = phi i32 [ %.027.i684, %905 ], [ %.02747.i677, %887 ]
  %.02549.i680 = phi i32 [ %908, %905 ], [ 1, %887 ]
  %.02948.i681 = phi ptr [ %spec.select.i683, %905 ], [ null, %887 ]
  %902 = icmp eq ptr %900, inttoptr (i64 -4096 to ptr)
  br i1 %902, label %903, label %905, !prof !89

903:                                              ; preds = %.lr.ph.i678
  %.not.i687 = icmp eq ptr %.02948.i681, null
  %904 = select i1 %.not.i687, ptr %901, ptr %.02948.i681
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688

905:                                              ; preds = %.lr.ph.i678
  %906 = icmp eq ptr %900, inttoptr (i64 -8192 to ptr)
  %907 = icmp eq ptr %.02948.i681, null
  %or.cond.not.i682 = select i1 %906, i1 %907, i1 false
  %spec.select.i683 = select i1 %or.cond.not.i682, ptr %901, ptr %.02948.i681
  %908 = add i32 %.02549.i680, 1
  %909 = add i32 %.02549.i680, %.02750.i679
  %.027.i684 = and i32 %909, %894
  %910 = zext i32 %.027.i684 to i64
  %911 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %884, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !57
  %914 = icmp eq ptr %888, %913
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, label %.lr.ph.i678, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688: ; preds = %905, %.sink.split.i.i634, %887, %903
  %storemerge.sink.i685 = phi ptr [ null, %.sink.split.i.i634 ], [ %904, %903 ], [ %896, %887 ], [ %911, %905 ]
  %.pre.i636 = load i32, ptr %134, align 8, !tbaa !231
  br label %915

915:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688, %880
  %916 = phi ptr [ %storemerge.sink.i685, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688 ], [ %storemerge.sink.i.i.i441, %880 ]
  %917 = phi i32 [ %.pre.i636, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit688 ], [ %874, %880 ]
  %918 = add i32 %917, 1
  store i32 %918, ptr %134, align 8, !tbaa !231
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !57
  %921 = icmp eq ptr %920, inttoptr (i64 -4096 to ptr)
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638, label %922

922:                                              ; preds = %915
  %923 = load i32, ptr %135, align 4, !tbaa !232
  %924 = add i32 %923, -1
  store i32 %924, ptr %135, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638: ; preds = %922, %915
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %926 = load ptr, ptr %146, align 8, !tbaa !57
  %927 = icmp eq ptr %920, %926
  br i1 %927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647, label %928

928:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638
  %magicptr.i.i.i.i639 = ptrtoint ptr %920 to i64
  switch i64 %magicptr.i.i.i.i639, label %929 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
  ]

929:                                              ; preds = %928
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #16
  %.pr.pre.i.i.i.i643 = load ptr, ptr %146, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640: ; preds = %929, %928, %928, %928
  %930 = phi ptr [ %926, %928 ], [ %926, %928 ], [ %926, %928 ], [ %.pr.pre.i.i.i.i643, %929 ]
  store ptr %930, ptr %919, align 8, !tbaa !57
  %magicptr8.i.i.i.i641 = ptrtoint ptr %930 to i64
  switch i64 %magicptr8.i.i.i.i641, label %931 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647
  ]

931:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640
  %.0.copyload.i.i.i.i.i.i.i.i642 = load i64, ptr %144, align 8
  %932 = and i64 %.0.copyload.i.i.i.i.i.i.i.i642, -8
  %933 = inttoptr i64 %932 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef %933) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i638, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i640, %931
  %934 = load ptr, ptr %147, align 8, !tbaa !80
  %935 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store ptr %934, ptr %935, align 8, !tbaa !80
  %936 = getelementptr inbounds nuw i8, ptr %916, i64 40
  store i64 6, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %.pre.i442 = load ptr, ptr %146, align 8, !tbaa !57
  %.pre8.i443 = ptrtoint ptr %.pre.i442 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435: ; preds = %864, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647, %846
  %magicptr.i.i.pre-phi.i436 = phi i64 [ %848, %846 ], [ %.pre8.i443, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647 ], [ %848, %864 ]
  %.pn.i.i437 = phi ptr [ %855, %846 ], [ %916, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit647 ], [ %870, %864 ]
  switch i64 %magicptr.i.i.pre-phi.i436, label %938 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  ]

938:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i435, %938
  %.0.i.i438 = getelementptr inbounds nuw i8, ptr %.pn.i.i437, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %939 = getelementptr inbounds nuw i8, ptr %.pn.i.i437, i64 56
  %940 = load ptr, ptr %939, align 8, !tbaa !57
  %941 = icmp eq ptr %940, %840
  br i1 %941, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %942

942:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444
  %magicptr.i.i = ptrtoint ptr %940 to i64
  switch i64 %magicptr.i.i, label %943 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

943:                                              ; preds = %942
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i438) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %943, %942, %942, %942
  store ptr %840, ptr %939, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %840 to i64
  switch i64 %magicptr8.i.i, label %944 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

944:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i438) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit444, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %944
  %945 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %836) #16
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01001, i64 8
  %947 = getelementptr inbounds i8, ptr %837, i64 -24
  %948 = load i8, ptr %947, align 8, !tbaa !62
  %.not864 = icmp eq i8 %948, 84
  br i1 %.not864, label %.lr.ph1003, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %832, %827
  %.not307 = icmp eq i32 %.1287.lcssa, %.pre1109
  br i1 %.not307, label %._crit_edge1009, label %340, !llvm.loop !278

._crit_edge1021:                                  ; preds = %._crit_edge1015, %._crit_edge1009
  %.sroa.058.0.copyload = load ptr, ptr %27, align 8, !tbaa !93
  store ptr %.sroa.058.0.copyload, ptr %43, align 8, !tbaa !93
  %949 = load ptr, ptr %20, align 8, !tbaa !121
  %950 = load i32, ptr %59, align 8, !tbaa !123
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw ptr, ptr %949, i64 %951
  %.not3081022 = icmp eq i32 %950, 0
  br i1 %.not3081022, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %._crit_edge1021
  %953 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %not.313 = xor i1 %4, true
  %956 = zext i1 %not.313 to i32
  br label %1121

957:                                              ; preds = %.lr.ph1020, %._crit_edge1015
  %.sroa.0754.01018 = phi ptr [ %.sroa.0754.01016, %.lr.ph1020 ], [ %.sroa.0754.0, %._crit_edge1015 ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 32
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 24
  %.sroa.0748.01010 = load ptr, ptr %958, align 8, !tbaa !46
  %.not8771011 = icmp eq ptr %.sroa.0748.01010, %959
  br i1 %.not8771011, label %._crit_edge1015, label %.lr.ph1014

._crit_edge1015:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488, %957
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0754.01018, i64 8
  %.sroa.0754.0 = load ptr, ptr %960, align 8, !tbaa !133
  %.not865 = icmp eq ptr %.sroa.0754.0, %62
  br i1 %.not865, label %._crit_edge1021, label %957

.lr.ph1014:                                       ; preds = %957, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488
  %.sroa.0748.01012 = phi ptr [ %.sroa.0748.0, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488 ], [ %.sroa.0748.01010, %957 ]
  %961 = getelementptr inbounds i8, ptr %.sroa.0748.01012, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %962 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !279
  %963 = load i32, ptr %328, align 8, !tbaa !87, !noalias !279
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.loopexit.i.i459, label %965

965:                                              ; preds = %.lr.ph1014
  %966 = ptrtoint ptr %961 to i64
  %967 = trunc i64 %966 to i32
  %968 = lshr i32 %967, 4
  %969 = lshr i32 %967, 9
  %970 = xor i32 %968, %969
  %971 = add i32 %963, -1
  %.01726.i.i.i.i449 = and i32 %971, %970
  %972 = zext nneg i32 %.01726.i.i.i.i449 to i64
  %973 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %962, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8, !tbaa !57, !noalias !279
  %976 = icmp eq ptr %961, %975
  br i1 %976, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454, label %.lr.ph.i.i.i.i450, !prof !88

.lr.ph.i.i.i.i450:                                ; preds = %965, %979
  %977 = phi ptr [ %985, %979 ], [ %975, %965 ]
  %.01728.i.i.i.i451 = phi i32 [ %.017.i.i.i.i453, %979 ], [ %.01726.i.i.i.i449, %965 ]
  %.01527.i.i.i.i452 = phi i32 [ %980, %979 ], [ 1, %965 ]
  %978 = icmp eq ptr %977, inttoptr (i64 -4096 to ptr)
  br i1 %978, label %.loopexit.i.i459, label %979, !prof !89

979:                                              ; preds = %.lr.ph.i.i.i.i450
  %980 = add i32 %.01527.i.i.i.i452, 1
  %981 = add i32 %.01527.i.i.i.i452, %.01728.i.i.i.i451
  %.017.i.i.i.i453 = and i32 %981, %971
  %982 = zext i32 %.017.i.i.i.i453 to i64
  %983 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %962, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !57, !noalias !279
  %986 = icmp eq ptr %961, %985
  br i1 %986, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454, label %.lr.ph.i.i.i.i450, !prof !90, !llvm.loop !199

.loopexit.i.i459:                                 ; preds = %.lr.ph.i.i.i.i450, %.lr.ph1014
  %987 = zext i32 %963 to i64
  %988 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %962, i64 %987
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454: ; preds = %979, %.loopexit.i.i459, %965
  %.sroa.0.1.i.i455 = phi ptr [ %988, %.loopexit.i.i459 ], [ %973, %965 ], [ %983, %979 ]
  %989 = zext i32 %963 to i64
  %990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %962, i64 %989
  %.not.i456 = icmp eq ptr %.sroa.0.1.i.i455, %990
  store i64 6, ptr %29, align 8, !alias.scope !279
  br i1 %.not.i456, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread, label %991

991:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454
  store ptr null, ptr %329, align 8, !tbaa !77, !alias.scope !279
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i455, i64 56
  %993 = load ptr, ptr %992, align 8, !tbaa !57, !noalias !279
  store ptr %993, ptr %330, align 8, !tbaa !57, !alias.scope !279
  %magicptr.i.i.i457 = ptrtoint ptr %993 to i64
  switch i64 %magicptr.i.i.i457, label %994 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
  ]

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i455, i64 40
  %.0.copyload.i.i.i.i.i.i.i458 = load i64, ptr %995, align 8, !noalias !279
  %996 = and i64 %.0.copyload.i.i.i.i.i.i.i458, -8
  %997 = inttoptr i64 %996 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %997) #16
  %.pre1114 = load ptr, ptr %330, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false), !alias.scope !279
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460: ; preds = %991, %991, %991, %994
  %998 = phi ptr [ %993, %991 ], [ %993, %991 ], [ %993, %991 ], [ %.pre1114, %994 ]
  %.not.i.i461 = icmp eq ptr %998, null
  br i1 %.not.i.i461, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, label %999

999:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460
  %1000 = load i8, ptr %998, align 8, !tbaa !62
  %1001 = icmp ugt i8 %1000, 28
  %spec.select.i.i.i.i = select i1 %1001, ptr %998, ptr null
  %1002 = ptrtoint ptr %998 to i64
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460, %999
  %magicptr.i463 = phi i64 [ %1002, %999 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460 ], [ 0, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread ]
  %.0.i.i462 = phi ptr [ %spec.select.i.i.i.i, %999 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460 ], [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit460.thread ]
  switch i64 %magicptr.i463, label %1003 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit464
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit464
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit464
  ]

1003:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit464

_ZN4llvm15ValueHandleBaseD2Ev.exit464:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_14WeakTrackingVHEEEDaRKT0_.exit, %1003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  %.not314 = icmp eq ptr %.0.i.i462, null
  br i1 %.not314, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488, label %1004

1004:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit464
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #16
  store ptr %327, ptr %30, align 8, !tbaa !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %331, i8 0, i64 48, i1 false)
  store i8 1, ptr %332, align 8, !tbaa !284
  store i8 1, ptr %333, align 1, !tbaa !286
  %1005 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i.i462, ptr noundef nonnull align 8 dereferenceable(58) %30) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #16
  %.not315 = icmp eq ptr %1005, null
  br i1 %.not315, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488, label %1006

1006:                                             ; preds = %1004
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i462, ptr noundef nonnull %1005) #16
  %1007 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.0.i.i462, ptr noundef null) #16
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i462) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488

1010:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i64 2, ptr %334, align 8, !alias.scope !294
  store ptr null, ptr %335, align 8, !tbaa !77, !alias.scope !294
  store ptr %961, ptr %336, align 8, !tbaa !57, !alias.scope !294
  %magicptr.i.i.i.i.i465 = ptrtoint ptr %961 to i64
  switch i64 %magicptr.i.i.i.i.i465, label %1011 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
  ]

1011:                                             ; preds = %1010
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %334) #16
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466: ; preds = %1011, %1010, %1010, %1010
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %12, align 8, !tbaa !78, !alias.scope !294
  store ptr %3, ptr %337, align 8, !tbaa !80, !alias.scope !294
  %1012 = load ptr, ptr %3, align 8, !tbaa !84
  %1013 = load i32, ptr %328, align 8, !tbaa !87
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i480, label %1015

1015:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
  %1016 = load ptr, ptr %336, align 8, !tbaa !57
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = trunc i64 %1017 to i32
  %1019 = lshr i32 %1018, 4
  %1020 = lshr i32 %1018, 9
  %1021 = xor i32 %1019, %1020
  %1022 = add i32 %1013, -1
  %.02747.i.i.i467 = and i32 %1021, %1022
  %1023 = zext nneg i32 %.02747.i.i.i467 to i64
  %1024 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1012, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8, !tbaa !57
  %1027 = icmp eq ptr %1016, %1026
  br i1 %1027, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475, label %.lr.ph.i.i.i468, !prof !88

.lr.ph.i.i.i468:                                  ; preds = %1015, %1033
  %1028 = phi ptr [ %1041, %1033 ], [ %1026, %1015 ]
  %1029 = phi ptr [ %1039, %1033 ], [ %1024, %1015 ]
  %.02750.i.i.i469 = phi i32 [ %.027.i.i.i474, %1033 ], [ %.02747.i.i.i467, %1015 ]
  %.02549.i.i.i470 = phi i32 [ %1036, %1033 ], [ 1, %1015 ]
  %.02948.i.i.i471 = phi ptr [ %spec.select.i.i.i473, %1033 ], [ null, %1015 ]
  %1030 = icmp eq ptr %1028, inttoptr (i64 -4096 to ptr)
  br i1 %1030, label %1031, label %1033, !prof !89

1031:                                             ; preds = %.lr.ph.i.i.i468
  %.not.i.i.i479 = icmp eq ptr %.02948.i.i.i471, null
  %1032 = select i1 %.not.i.i.i479, ptr %1029, ptr %.02948.i.i.i471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i480

1033:                                             ; preds = %.lr.ph.i.i.i468
  %1034 = icmp eq ptr %1028, inttoptr (i64 -8192 to ptr)
  %1035 = icmp eq ptr %.02948.i.i.i471, null
  %or.cond.not.i.i.i472 = select i1 %1034, i1 %1035, i1 false
  %spec.select.i.i.i473 = select i1 %or.cond.not.i.i.i472, ptr %1029, ptr %.02948.i.i.i471
  %1036 = add i32 %.02549.i.i.i470, 1
  %1037 = add i32 %.02549.i.i.i470, %.02750.i.i.i469
  %.027.i.i.i474 = and i32 %1037, %1022
  %1038 = zext i32 %.027.i.i.i474 to i64
  %1039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1012, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !57
  %1042 = icmp eq ptr %1016, %1041
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475, label %.lr.ph.i.i.i468, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i480: ; preds = %1031, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
  %storemerge.sink.i.i.i481 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466 ], [ %1032, %1031 ]
  %1043 = load i32, ptr %338, align 8, !tbaa !231
  %1044 = shl i32 %1043, 2
  %1045 = add i32 %1044, 4
  %1046 = mul i32 %1013, 3
  %.not.i.i648 = icmp ult i32 %1045, %1046
  br i1 %.not.i.i648, label %1049, label %1047, !prof !89

1047:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i480
  %1048 = shl i32 %1013, 1
  br label %.sink.split.i.i649

1049:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i480
  %1050 = load i32, ptr %339, align 4, !tbaa !232
  %.neg.i.i659 = xor i32 %1043, -1
  %.neg11.i.i660 = add i32 %1013, %.neg.i.i659
  %1051 = sub i32 %.neg11.i.i660, %1050
  %1052 = lshr i32 %1013, 3
  %.not9.i.i661 = icmp ugt i32 %1051, %1052
  br i1 %.not9.i.i661, label %1084, label %.sink.split.i.i649, !prof !89

.sink.split.i.i649:                               ; preds = %1049, %1047
  %.sink.i.i650 = phi i32 [ %1048, %1047 ], [ %1013, %1049 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %.sink.i.i650)
  %1053 = load ptr, ptr %3, align 8, !tbaa !84
  %1054 = load i32, ptr %328, align 8, !tbaa !87
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %1056

1056:                                             ; preds = %.sink.split.i.i649
  %1057 = load ptr, ptr %336, align 8, !tbaa !57
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = trunc i64 %1058 to i32
  %1060 = lshr i32 %1059, 4
  %1061 = lshr i32 %1059, 9
  %1062 = xor i32 %1060, %1061
  %1063 = add i32 %1054, -1
  %.02747.i689 = and i32 %1062, %1063
  %1064 = zext nneg i32 %.02747.i689 to i64
  %1065 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1053, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !57
  %1068 = icmp eq ptr %1057, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %.lr.ph.i690, !prof !88

.lr.ph.i690:                                      ; preds = %1056, %1074
  %1069 = phi ptr [ %1082, %1074 ], [ %1067, %1056 ]
  %1070 = phi ptr [ %1080, %1074 ], [ %1065, %1056 ]
  %.02750.i691 = phi i32 [ %.027.i696, %1074 ], [ %.02747.i689, %1056 ]
  %.02549.i692 = phi i32 [ %1077, %1074 ], [ 1, %1056 ]
  %.02948.i693 = phi ptr [ %spec.select.i695, %1074 ], [ null, %1056 ]
  %1071 = icmp eq ptr %1069, inttoptr (i64 -4096 to ptr)
  br i1 %1071, label %1072, label %1074, !prof !89

1072:                                             ; preds = %.lr.ph.i690
  %.not.i699 = icmp eq ptr %.02948.i693, null
  %1073 = select i1 %.not.i699, ptr %1070, ptr %.02948.i693
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700

1074:                                             ; preds = %.lr.ph.i690
  %1075 = icmp eq ptr %1069, inttoptr (i64 -8192 to ptr)
  %1076 = icmp eq ptr %.02948.i693, null
  %or.cond.not.i694 = select i1 %1075, i1 %1076, i1 false
  %spec.select.i695 = select i1 %or.cond.not.i694, ptr %1070, ptr %.02948.i693
  %1077 = add i32 %.02549.i692, 1
  %1078 = add i32 %.02549.i692, %.02750.i691
  %.027.i696 = and i32 %1078, %1063
  %1079 = zext i32 %.027.i696 to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1053, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !57
  %1083 = icmp eq ptr %1057, %1082
  br i1 %1083, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, label %.lr.ph.i690, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700: ; preds = %1074, %.sink.split.i.i649, %1056, %1072
  %storemerge.sink.i697 = phi ptr [ null, %.sink.split.i.i649 ], [ %1073, %1072 ], [ %1065, %1056 ], [ %1080, %1074 ]
  %.pre.i651 = load i32, ptr %338, align 8, !tbaa !231
  br label %1084

1084:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700, %1049
  %1085 = phi ptr [ %storemerge.sink.i697, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700 ], [ %storemerge.sink.i.i.i481, %1049 ]
  %1086 = phi i32 [ %.pre.i651, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit700 ], [ %1043, %1049 ]
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %338, align 8, !tbaa !231
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !57
  %1090 = icmp eq ptr %1089, inttoptr (i64 -4096 to ptr)
  br i1 %1090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653, label %1091

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %339, align 4, !tbaa !232
  %1093 = add i32 %1092, -1
  store i32 %1093, ptr %339, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653: ; preds = %1091, %1084
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1095 = load ptr, ptr %336, align 8, !tbaa !57
  %1096 = icmp eq ptr %1089, %1095
  br i1 %1096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662, label %1097

1097:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653
  %magicptr.i.i.i.i654 = ptrtoint ptr %1089 to i64
  switch i64 %magicptr.i.i.i.i654, label %1098 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
  ]

1098:                                             ; preds = %1097
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1094) #16
  %.pr.pre.i.i.i.i658 = load ptr, ptr %336, align 8, !tbaa !57
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655: ; preds = %1098, %1097, %1097, %1097
  %1099 = phi ptr [ %1095, %1097 ], [ %1095, %1097 ], [ %1095, %1097 ], [ %.pr.pre.i.i.i.i658, %1098 ]
  store ptr %1099, ptr %1088, align 8, !tbaa !57
  %magicptr8.i.i.i.i656 = ptrtoint ptr %1099 to i64
  switch i64 %magicptr8.i.i.i.i656, label %1100 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662
  ]

1100:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655
  %.0.copyload.i.i.i.i.i.i.i.i657 = load i64, ptr %334, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i657, -8
  %1102 = inttoptr i64 %1101 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1094, ptr noundef %1102) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i653, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i655, %1100
  %1103 = load ptr, ptr %337, align 8, !tbaa !80
  %1104 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  store ptr %1103, ptr %1104, align 8, !tbaa !80
  %1105 = getelementptr inbounds nuw i8, ptr %1085, i64 40
  store i64 6, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1106, i8 0, i64 16, i1 false)
  %.pre.i482 = load ptr, ptr %336, align 8, !tbaa !57
  %.pre8.i483 = ptrtoint ptr %.pre.i482 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475: ; preds = %1033, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662, %1015
  %magicptr.i.i.pre-phi.i476 = phi i64 [ %1017, %1015 ], [ %.pre8.i483, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662 ], [ %1017, %1033 ]
  %.pn.i.i477 = phi ptr [ %1024, %1015 ], [ %1085, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit662 ], [ %1039, %1033 ]
  switch i64 %magicptr.i.i.pre-phi.i476, label %1107 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484
  ]

1107:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %334) #16
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i475, %1107
  %.0.i.i478 = getelementptr inbounds nuw i8, ptr %.pn.i.i477, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %1108 = getelementptr inbounds nuw i8, ptr %.pn.i.i477, i64 56
  %1109 = load ptr, ptr %1108, align 8, !tbaa !57
  %1110 = icmp eq ptr %1109, %.0.i.i462
  br i1 %1110, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488, label %1111

1111:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484
  %magicptr.i.i485 = ptrtoint ptr %1109 to i64
  switch i64 %magicptr.i.i485, label %1112 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486
  ]

1112:                                             ; preds = %1111
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i478) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486: ; preds = %1112, %1111, %1111, %1111
  store ptr %.0.i.i462, ptr %1108, align 8, !tbaa !57
  %magicptr8.i.i487 = ptrtoint ptr %.0.i.i462 to i64
  switch i64 %magicptr8.i.i487, label %1113 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488
  ]

1113:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i478) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit488:   ; preds = %1113, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i486, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit484, %1004, %1008, %_ZN4llvm15ValueHandleBaseD2Ev.exit464
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0748.01012, i64 8
  %.sroa.0748.0 = load ptr, ptr %1114, align 8, !tbaa !46
  %.not877 = icmp eq ptr %.sroa.0748.0, %959
  br i1 %.not877, label %._crit_edge1015, label %.lr.ph1014

._crit_edge1026:                                  ; preds = %1163, %._crit_edge1021
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr %.0284, ptr %32, align 8, !tbaa !55
  %1115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !57
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not8661033 = icmp eq ptr %1118, %1119
  br i1 %.not8661033, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %._crit_edge1026
  %not. = xor i1 %4, true
  %1120 = zext i1 %not. to i32
  br label %1165

1121:                                             ; preds = %.lr.ph1025, %1163
  %.02941023 = phi ptr [ %949, %.lr.ph1025 ], [ %1164, %1163 ]
  %1122 = load ptr, ptr %.02941023, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1123 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !299
  %1124 = load i32, ptr %953, align 8, !tbaa !87, !noalias !299
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.loopexit.i.i503, label %1126

1126:                                             ; preds = %1121
  %1127 = ptrtoint ptr %1122 to i64
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i32 %1128, 4
  %1130 = lshr i32 %1128, 9
  %1131 = xor i32 %1129, %1130
  %1132 = add i32 %1124, -1
  %.01726.i.i.i.i493 = and i32 %1132, %1131
  %1133 = zext nneg i32 %.01726.i.i.i.i493 to i64
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1123, i64 %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !57, !noalias !299
  %1137 = icmp eq ptr %1122, %1136
  br i1 %1137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498, label %.lr.ph.i.i.i.i494, !prof !88

.lr.ph.i.i.i.i494:                                ; preds = %1126, %1140
  %1138 = phi ptr [ %1146, %1140 ], [ %1136, %1126 ]
  %.01728.i.i.i.i495 = phi i32 [ %.017.i.i.i.i497, %1140 ], [ %.01726.i.i.i.i493, %1126 ]
  %.01527.i.i.i.i496 = phi i32 [ %1141, %1140 ], [ 1, %1126 ]
  %1139 = icmp eq ptr %1138, inttoptr (i64 -4096 to ptr)
  br i1 %1139, label %.loopexit.i.i503, label %1140, !prof !89

1140:                                             ; preds = %.lr.ph.i.i.i.i494
  %1141 = add i32 %.01527.i.i.i.i496, 1
  %1142 = add i32 %.01527.i.i.i.i496, %.01728.i.i.i.i495
  %.017.i.i.i.i497 = and i32 %1142, %1132
  %1143 = zext i32 %.017.i.i.i.i497 to i64
  %1144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1123, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !57, !noalias !299
  %1147 = icmp eq ptr %1122, %1146
  br i1 %1147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498, label %.lr.ph.i.i.i.i494, !prof !90, !llvm.loop !199

.loopexit.i.i503:                                 ; preds = %.lr.ph.i.i.i.i494, %1121
  %1148 = zext i32 %1124 to i64
  %1149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1123, i64 %1148
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498: ; preds = %1140, %.loopexit.i.i503, %1126
  %.sroa.0.1.i.i499 = phi ptr [ %1149, %.loopexit.i.i503 ], [ %1134, %1126 ], [ %1144, %1140 ]
  %1150 = zext i32 %1124 to i64
  %1151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %1123, i64 %1150
  %.not.i500 = icmp eq ptr %.sroa.0.1.i.i499, %1151
  store i64 6, ptr %31, align 8, !alias.scope !299
  br i1 %.not.i500, label %1159, label %1152

1152:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498
  store ptr null, ptr %954, align 8, !tbaa !77, !alias.scope !299
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i499, i64 56
  %1154 = load ptr, ptr %1153, align 8, !tbaa !57, !noalias !299
  store ptr %1154, ptr %955, align 8, !tbaa !57, !alias.scope !299
  %magicptr.i.i.i501 = ptrtoint ptr %1154 to i64
  switch i64 %magicptr.i.i.i501, label %1155 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504
  ]

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i499, i64 40
  %.0.copyload.i.i.i.i.i.i.i502 = load i64, ptr %1156, align 8, !noalias !299
  %1157 = and i64 %.0.copyload.i.i.i.i.i.i.i502, -8
  %1158 = inttoptr i64 %1157 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1158) #16
  %.pre1115 = load ptr, ptr %955, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504

1159:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, i8 0, i64 16, i1 false), !alias.scope !299
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504: ; preds = %1152, %1152, %1152, %1155, %1159
  %1160 = phi ptr [ %1154, %1152 ], [ %1154, %1152 ], [ %1154, %1152 ], [ %.pre1115, %1155 ], [ null, %1159 ]
  %magicptr.i505 = ptrtoint ptr %1160 to i64
  switch i64 %magicptr.i505, label %1161 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit506
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit506
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit506
  ]

1161:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit506

_ZN4llvm15ValueHandleBaseD2Ev.exit506:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit504, %1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  %.not312 = icmp eq ptr %1160, null
  br i1 %.not312, label %1163, label %1162

1162:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %956, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %1160) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %1163

1163:                                             ; preds = %1162, %_ZN4llvm15ValueHandleBaseD2Ev.exit506
  %1164 = getelementptr inbounds nuw i8, ptr %.02941023, i64 8
  %.not308 = icmp eq ptr %1164, %952
  br i1 %.not308, label %._crit_edge1026, label %1121

1165:                                             ; preds = %.lr.ph1036, %._crit_edge1032
  %.sroa.0737.01034 = phi ptr [ %1118, %.lr.ph1036 ], [ %1169, %._crit_edge1032 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 32
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 24
  %.sroa.0732.01027 = load ptr, ptr %1166, align 8, !tbaa !46
  %.not8761028 = icmp eq ptr %.sroa.0732.01027, %1167
  br i1 %.not8761028, label %._crit_edge1032, label %.lr.ph1031

._crit_edge1032:                                  ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %1165
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0737.01034, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !133
  %.not866 = icmp eq ptr %1169, %1119
  br i1 %.not866, label %.lr.ph1039, label %1165

.lr.ph1031:                                       ; preds = %1165, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.0732.01029 = phi ptr [ %.sroa.0732.0, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %.sroa.0732.01027, %1165 ]
  %1170 = getelementptr inbounds i8, ptr %.sroa.0732.01029, i64 -24
  %1171 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1170) #16
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0732.01029, i64 40
  %1173 = load ptr, ptr %1172, align 8, !tbaa !172
  %.not.i.i515 = icmp eq ptr %1173, null
  br i1 %.not.i.i515, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %1174

1174:                                             ; preds = %.lr.ph1031
  %1175 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1173) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph1031, %1174
  %.pn.i.i516 = phi { ptr, ptr } [ %1175, %1174 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph1031 ]
  %1176 = extractvalue { ptr, ptr } %.pn.i.i516, 0
  %1177 = extractvalue { ptr, ptr } %.pn.i.i516, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(57) %3, i32 noundef %1120, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1171, ptr %1176, ptr %1177) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0732.01029, i64 8
  %.sroa.0732.0 = load ptr, ptr %1178, align 8, !tbaa !46
  %.not876 = icmp eq ptr %.sroa.0732.0, %1167
  br i1 %.not876, label %._crit_edge1032, label %.lr.ph1031

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %.lr.ph1039, %._crit_edge1026
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #16
  %1179 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1179, ptr %33, align 8, !tbaa !140
  %1180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %1180, align 8, !tbaa !142
  %1181 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %1181, align 4, !tbaa !143
  %1182 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1182, align 8, !tbaa !144
  %1183 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %1183, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #16
  %1184 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1184, ptr %34, align 8, !tbaa !121
  %1185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %1186, align 4, !tbaa !124
  %1187 = ptrtoint ptr %1117 to i64
  store i64 %1187, ptr %1184, align 8
  br label %1192

.lr.ph1039:                                       ; preds = %._crit_edge1032, %.lr.ph1039
  %.sroa.0725.01038 = phi ptr [ %1191, %.lr.ph1039 ], [ %1118, %._crit_edge1032 ]
  %1188 = getelementptr inbounds i8, ptr %.sroa.0725.01038, i64 -24
  %1189 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef nonnull %1188, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #16
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0725.01038, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !133
  %.not867 = icmp eq ptr %1191, %1119
  br i1 %.not867, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %.lr.ph1039

1192:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %.critedge1248
  %1193 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.pr, %.critedge1248 ]
  %1194 = load ptr, ptr %34, align 8, !tbaa !121
  %1195 = zext i32 %1193 to i64
  %1196 = getelementptr inbounds nuw ptr, ptr %1194, i64 %1195
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !221
  %1199 = add i32 %1193, -1
  store i32 %1199, ptr %1185, align 8, !tbaa !123
  %1200 = load i8, ptr %1183, align 4, !tbaa !145, !range !31, !noalias !302, !noundef !32
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %1202, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !302
  %1204 = load i32, ptr %1181, align 4, !tbaa !143, !noalias !302
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw ptr, ptr %1203, i64 %1205
  %.not36.i.i = icmp eq i32 %1204, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i521

.lr.ph.i.i521:                                    ; preds = %1202, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1208, %.critedge.i.i ], [ %1203, %1202 ]
  %1207 = load ptr, ptr %.02937.i.i, align 8, !tbaa !148, !noalias !302
  %.not17.i.i = icmp eq ptr %1207, %1198
  br i1 %.not17.i.i, label %.critedge1248, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i521
  %1208 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i522 = icmp eq ptr %1208, %1206
  br i1 %.not.i.i522, label %._crit_edge.i.i, label %.lr.ph.i.i521, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1202
  %1209 = load i32, ptr %1180, align 8, !tbaa !142, !noalias !302
  %1210 = icmp ult i32 %1204, %1209
  br i1 %1210, label %.critedge1247, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge1247:                                    ; preds = %._crit_edge.i.i
  %1211 = add nuw i32 %1204, 1
  store i32 %1211, ptr %1181, align 4, !tbaa !143, !noalias !302
  store ptr %1198, ptr %1206, align 8, !tbaa !148, !noalias !302
  br label %1215

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %1192
  %1212 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef %1198) #16, !noalias !302
  %1213 = extractvalue { ptr, i8 } %1212, 1
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1215, label %.critedge1248

1215:                                             ; preds = %.critedge1247, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1216 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1217 = load ptr, ptr %1216, align 8, !tbaa !170, !noalias !305
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %1217, i64 -24
  %1221 = load i8, ptr %1220, align 8, !tbaa !62, !noalias !305
  %1222 = add i8 %1221, -30
  %1223 = icmp ult i8 %1222, 11
  br i1 %1223, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1219
  %1224 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1220) #18, !noalias !305
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1215, %1219, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %1220, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %1219 ], [ null, %1215 ]
  %.sink.i.i.i = phi i32 [ %1224, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %1219 ], [ 0, %1215 ]
  %1225 = load ptr, ptr %34, align 8, !tbaa !121
  %1226 = load i32, ptr %1185, align 8, !tbaa !123
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1227
  %1229 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %1228, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  br label %.critedge1248

.critedge1248:                                    ; preds = %.lr.ph.i.i521, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pr = load i32, ptr %1185, align 8, !tbaa !123
  %.not.i519 = icmp eq i32 %.pr, 0
  br i1 %.not.i519, label %1230, label %1192, !llvm.loop !308

1230:                                             ; preds = %.critedge1248
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #16
  %1231 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1231, ptr %35, align 8, !tbaa !121
  %1232 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %1232, align 8, !tbaa !123
  %1233 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %1233, align 4, !tbaa !124
  br i1 %.not8661033, label %._crit_edge1044, label %.lr.ph1043

._crit_edge1044.loopexit:                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855
  %.pre1117 = load ptr, ptr %35, align 8, !tbaa !121
  %.pre1118 = load i32, ptr %1232, align 8, !tbaa !123
  %1234 = zext i32 %.pre1118 to i64
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %1230
  %1235 = phi i64 [ %1234, %._crit_edge1044.loopexit ], [ 0, %1230 ]
  %1236 = phi ptr [ %.pre1117, %._crit_edge1044.loopexit ], [ %1231, %1230 ]
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %1236, i64 %1235, ptr noundef null, i1 noundef zeroext false) #16
  %1237 = load ptr, ptr %35, align 8, !tbaa !121
  %1238 = icmp eq ptr %1237, %1231
  br i1 %1238, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1239

1239:                                             ; preds = %._crit_edge1044
  call void @free(ptr noundef %1237) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1044, %1239
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #16
  %1240 = load ptr, ptr %34, align 8, !tbaa !121
  %1241 = icmp eq ptr %1240, %1184
  br i1 %1241, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit527, label %1242

1242:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %1240) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit527

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit527: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %1242
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #16
  %1243 = load i8, ptr %1183, align 4, !tbaa !145, !range !31, !noundef !32
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1245

1245:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit527
  %1246 = load ptr, ptr %33, align 8, !tbaa !140
  call void @free(ptr noundef %1246) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit527, %1245
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #16
  br i1 %.not8661033, label %._crit_edge1047, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534

.lr.ph1043:                                       ; preds = %1230, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855
  %.sroa.0714.01041 = phi ptr [ %1273, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855 ], [ %1118, %1230 ]
  %1247 = getelementptr inbounds i8, ptr %.sroa.0714.01041, i64 -24
  %1248 = load i8, ptr %1183, align 4, !tbaa !145, !range !31, !noundef !32
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1250, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

1250:                                             ; preds = %.lr.ph1043
  %1251 = load ptr, ptr %33, align 8, !tbaa !140
  %1252 = load i32, ptr %1181, align 4, !tbaa !143
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw ptr, ptr %1251, i64 %1253
  %.not.not9.i.i = icmp eq i32 %1252, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i528

1255:                                             ; preds = %.lr.ph.i.i528
  %1256 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %1256, %1254
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i528, !llvm.loop !309

.lr.ph.i.i528:                                    ; preds = %1250, %1255
  %.0810.i.i = phi ptr [ %1256, %1255 ], [ %1251, %1250 ]
  %1257 = load ptr, ptr %.0810.i.i, align 8, !tbaa !148
  %1258 = icmp eq ptr %1257, %1247
  br i1 %1258, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855, label %1255

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph1043
  %1259 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull %1247) #16
  %.not875 = icmp eq ptr %1259, null
  br i1 %.not875, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread: ; preds = %1255, %1250, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1260 = load i32, ptr %1232, align 8, !tbaa !123
  %1261 = load i32, ptr %1233, align 4, !tbaa !124
  %.not.i.i.not.i529 = icmp ult i32 %1260, %1261
  br i1 %.not.i.i.not.i529, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531, label %1262, !prof !89

1262:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread
  %1263 = zext i32 %1260 to i64
  %1264 = add nuw nsw i64 %1263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1231, i64 noundef %1264, i64 noundef 8) #16
  %.pre.i530 = load i32, ptr %1232, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, %1262
  %1265 = phi i32 [ %1260, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread ], [ %.pre.i530, %1262 ]
  %1266 = load ptr, ptr %35, align 8, !tbaa !121
  %1267 = zext i32 %1265 to i64
  %1268 = getelementptr inbounds nuw ptr, ptr %1266, i64 %1267
  %1269 = ptrtoint ptr %1247 to i64
  store i64 %1269, ptr %1268, align 1
  %1270 = load i32, ptr %1232, align 8, !tbaa !123
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %1232, align 8, !tbaa !123
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread855: ; preds = %.lr.ph.i.i528, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit531, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0714.01041, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !133
  %.not868 = icmp eq ptr %1273, %1119
  br i1 %.not868, label %._crit_edge1044.loopexit, label %.lr.ph1043

_ZN4llvm10BasicBlock13getTerminatorEv.exit534:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph, %1301
  %.sroa.0705.01046 = phi ptr [ %1118, %_ZN4llvm10BasicBlock13getTerminatorEv.exit534.lr.ph ], [ %.sroa.0705.1, %1301 ]
  %1274 = getelementptr inbounds i8, ptr %.sroa.0705.01046, i64 -24
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !170
  %1277 = icmp ne ptr %1275, %1276
  call void @llvm.assume(i1 %1277)
  %1278 = getelementptr inbounds i8, ptr %1276, i64 -24
  %1279 = load i8, ptr %1278, align 8, !tbaa !62
  %.not874 = icmp eq i8 %1279, 31
  br i1 %.not874, label %1280, label %1285

1280:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit534
  %1281 = getelementptr inbounds i8, ptr %1276, i64 -20
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, 134217727
  %1284 = icmp eq i32 %1283, 3
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1280, %_ZN4llvm10BasicBlock13getTerminatorEv.exit534
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !133
  br label %1301, !llvm.loop !310

1288:                                             ; preds = %1280
  %1289 = getelementptr inbounds i8, ptr %1276, i64 -56
  %1290 = load ptr, ptr %1289, align 8, !tbaa !213
  %1291 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1290) #16
  %.not311 = icmp eq ptr %1291, null
  br i1 %.not311, label %1292, label %1295

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0705.01046, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !133
  br label %1301, !llvm.loop !310

1295:                                             ; preds = %1288
  %1296 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1278) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1290, ptr noundef nonnull %1274) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1298 = load ptr, ptr %1297, align 8, !tbaa !46
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  store ptr %1299, ptr %9, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %1274, ptr nonnull %1275, i64 0, ptr noundef nonnull %1290, ptr %1298, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits.7") align 8 %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1300 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1290) #16
  br label %1301

1301:                                             ; preds = %1292, %1295, %1285
  %.sroa.0705.1 = phi ptr [ %1287, %1285 ], [ %1294, %1292 ], [ %.sroa.0705.01046, %1295 ]
  %.not869 = icmp eq ptr %.sroa.0705.1, %1119
  br i1 %.not869, label %._crit_edge1047, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit534

._crit_edge1047:                                  ; preds = %1301, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  store ptr %.0284, ptr %36, align 8, !tbaa !55
  %1302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !57
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %.not8701048 = icmp eq ptr %1305, %1119
  br i1 %.not8701048, label %._crit_edge1050, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph: ; preds = %._crit_edge1047
  %1306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541

._crit_edge1050:                                  ; preds = %1343, %._crit_edge1047
  %1309 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1311 = load ptr, ptr %1310, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1309, ptr noundef %1311)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1312 = load ptr, ptr %22, align 8, !tbaa !121
  %1313 = icmp eq ptr %1312, %115
  br i1 %1313, label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, label %1314

1314:                                             ; preds = %._crit_edge1050
  call void @free(ptr noundef %1312) #16
  br label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit: ; preds = %._crit_edge1050, %1314
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #16
  %1315 = load ptr, ptr %21, align 8, !tbaa !311
  %.not.i.i.i538 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, label %1316

1316:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit
  %1317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !312
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1321) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj16EED2Ev.exit, %1316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %1322 = load ptr, ptr %20, align 8, !tbaa !121
  %1323 = icmp eq ptr %1322, %58
  br i1 %1323, label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit, label %1324

1324:                                             ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %1322) #16
  br label %_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_20DbgVariableIntrinsicELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EED2Ev.exit, %1324
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #16
  ret void

_ZN4llvm10BasicBlock13getTerminatorEv.exit541:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph, %1343
  %.sroa.0701.01049 = phi ptr [ %1305, %_ZN4llvm10BasicBlock13getTerminatorEv.exit541.lr.ph ], [ %1345, %1343 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0701.01049, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !170
  %1327 = icmp ne ptr %1325, %1326
  call void @llvm.assume(i1 %1327)
  %1328 = getelementptr inbounds i8, ptr %1326, i64 -24
  %1329 = load i8, ptr %1328, align 8, !tbaa !62
  %.not872 = icmp eq i8 %1329, 30
  br i1 %.not872, label %1330, label %1343

1330:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit541
  %1331 = load i32, ptr %1306, align 8, !tbaa !123
  %1332 = load i32, ptr %1307, align 4, !tbaa !124
  %.not.i.i.not.i543 = icmp ult i32 %1331, %1332
  br i1 %.not.i.i.not.i543, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %1333, !prof !89

1333:                                             ; preds = %1330
  %1334 = zext i32 %1331 to i64
  %1335 = add nuw nsw i64 %1334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1308, i64 noundef %1335, i64 noundef 8) #16
  %.pre.i544 = load i32, ptr %1306, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %1330, %1333
  %1336 = phi i32 [ %1331, %1330 ], [ %.pre.i544, %1333 ]
  %1337 = load ptr, ptr %5, align 8, !tbaa !121
  %1338 = zext i32 %1336 to i64
  %1339 = getelementptr inbounds nuw ptr, ptr %1337, i64 %1338
  %1340 = ptrtoint ptr %1328 to i64
  store i64 %1340, ptr %1339, align 1
  %1341 = load i32, ptr %1306, align 8, !tbaa !123
  %1342 = add i32 %1341, 1
  store i32 %1342, ptr %1306, align 8, !tbaa !123
  br label %1343

1343:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit541
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.0701.01049, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !133
  %.not870 = icmp eq ptr %1345, %1119
  br i1 %.not870, label %._crit_edge1050, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit541, !llvm.loop !313
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
  br i1 %.not, label %34, label %807

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435456
  %.not421 = icmp eq i32 %37, 0
  br i1 %.not421, label %49, label %38

38:                                               ; preds = %34
  %39 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %.not.i = icmp eq i8 %44, 0
  store ptr %40, ptr %12, align 8
  %.sroa.4461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %.sroa.4461.0..sroa_idx, align 8, !tbaa !44
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %38
  %.sroa.5462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %.sroa.5462.0..sroa_idx, align 8, !tbaa !45
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
  %.not422 = icmp eq i16 %64, 0
  br i1 %.not422, label %79, label %65

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
  br i1 %75, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198, label %76

76:                                               ; preds = %65
  %magicptr.i.i195 = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i195, label %77 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
  ]

77:                                               ; preds = %76
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196: ; preds = %77, %76, %76, %76
  store ptr %70, ptr %73, align 8, !tbaa !57
  %magicptr8.i.i197 = ptrtoint ptr %70 to i64
  switch i64 %magicptr8.i.i197, label %78 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198
  ]

78:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198:   ; preds = %65, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i196, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %79

79:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit198, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %.not423446 = icmp eq ptr %2, %81
  br i1 %.not423446, label %._crit_edge, label %.lr.ph

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

._crit_edge.loopexit:                             ; preds = %458
  %.pre464 = load ptr, ptr %80, align 8, !tbaa !170
  %106 = and i8 %.1139, 1
  %107 = and i8 %.1149, 1
  %108 = and i8 %.1141, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %109 = phi ptr [ %81, %79 ], [ %.pre464, %._crit_edge.loopexit ]
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
    i8 31, label %461
    i8 32, label %563
  ]

117:                                              ; preds = %.lr.ph, %458
  %.0138453 = phi i8 [ 0, %.lr.ph ], [ %.1139, %458 ]
  %.0140452 = phi i8 [ 0, %.lr.ph ], [ %.1141, %458 ]
  %.0144451 = phi i1 [ false, %.lr.ph ], [ %.1145, %458 ]
  %.0148450 = phi i8 [ 0, %.lr.ph ], [ %.1149, %458 ]
  %.sroa.0351.0449 = phi ptr [ %2, %.lr.ph ], [ %460, %458 ]
  %.sroa.0.0448 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.1, %458 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -24
  %119 = load i8, ptr %118, align 8, !tbaa !62
  %120 = icmp eq i8 %119, 85
  br i1 %120, label %121, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -56
  %123 = load ptr, ptr %122, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %123, align 8, !tbaa !62
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !191
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0449, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !217
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8192
  %.not.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !220
  %137 = icmp eq i32 %136, 171
  br i1 %137, label %458, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %121, %124, %117, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %138 = load i8, ptr %82, align 8, !tbaa !209, !range !31, !noundef !32
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %324

140:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %141 = call noundef i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  %.not.i199 = icmp eq i32 %141, 0
  br i1 %.not.i199, label %324, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr %83, ptr %7, align 8, !tbaa !121
  store i32 0, ptr %84, align 8, !tbaa !123
  store i32 2, ptr %85, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #16
  store ptr %86, ptr %8, align 8, !tbaa !121
  store i32 0, ptr %87, align 8, !tbaa !123
  store i32 8, ptr %88, align 4, !tbaa !124
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %143 = load i32, ptr %87, align 8, !tbaa !123
  %.not4479.i = icmp eq i32 %143, 0
  br i1 %.not4479.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -20
  %145 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -32
  %146 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -16
  br label %163

._crit_edge.i:                                    ; preds = %216, %142
  %147 = load ptr, ptr %0, align 8, !tbaa !200
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #16
  %149 = load ptr, ptr %0, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  %152 = load ptr, ptr %7, align 8, !tbaa !121
  %153 = load i32, ptr %84, align 8, !tbaa !123
  %154 = zext i32 %153 to i64
  %155 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %151, i32 noundef %141, ptr %152, i64 %154) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %89, ptr %9, align 8, !tbaa !121
  store i32 0, ptr %90, align 8, !tbaa !123
  store i32 4, ptr %91, align 4, !tbaa !124
  %156 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -20
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 134217727
  %159 = load i8, ptr %118, align 8, !tbaa !62
  %160 = icmp eq i8 %159, 85
  %161 = sext i1 %160 to i32
  %spec.select.i200 = add nsw i32 %158, %161
  %.not85.i = icmp eq i32 %spec.select.i200, 0
  br i1 %.not85.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i
  %162 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -32
  %wide.trip.count.i = zext i32 %spec.select.i200 to i64
  br label %219

163:                                              ; preds = %216, %.lr.ph.i
  %.03880.i = phi i32 [ 0, %.lr.ph.i ], [ %217, %216 ]
  %164 = zext i32 %.03880.i to i64
  %165 = load ptr, ptr %8, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %"struct.llvm::Intrinsic::IITDescriptor", ptr %165, i64 %164
  %.sroa.070.0.copyload.i = load i32, ptr %166, align 4, !tbaa !320
  switch i32 %.sroa.070.0.copyload.i, label %216 [
    i32 14, label %167
    i32 18, label %214
  ]

167:                                              ; preds = %163
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.sroa.471.0.copyload.i = load i32, ptr %.sroa.471.0..sroa_idx.i, align 4
  %168 = and i32 %.sroa.471.0.copyload.i, 7
  %.not47.i = icmp eq i32 %168, 7
  br i1 %.not47.i, label %216, label %169

169:                                              ; preds = %167
  %170 = icmp eq i32 %.03880.i, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  %172 = load ptr, ptr %146, align 8, !tbaa !198
  %173 = load i32, ptr %84, align 8, !tbaa !123
  %174 = load i32, ptr %85, align 4, !tbaa !124
  %.not.i.i.not.i.i = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %175, !prof !89

175:                                              ; preds = %171
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83, i64 noundef %177, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %84, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %175, %171
  %178 = phi i32 [ %173, %171 ], [ %.pre.i.i, %175 ]
  %179 = load ptr, ptr %7, align 8, !tbaa !121
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = ptrtoint ptr %172 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %84, align 8, !tbaa !123
  %184 = add i32 %183, 1
  store i32 %184, ptr %84, align 8, !tbaa !123
  br label %216

185:                                              ; preds = %169
  %186 = add i32 %.03880.i, -1
  %187 = load i32, ptr %144, align 4
  %188 = and i32 %187, 1073741824
  %.not.i.i.i201 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i201, label %191, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %145, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit.i

191:                                              ; preds = %185
  %192 = and i32 %187, 134217727
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %194
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %191, %189
  %196 = phi ptr [ %190, %189 ], [ %195, %191 ]
  %197 = zext i32 %186 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::Use", ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !213
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !198
  %202 = load i32, ptr %84, align 8, !tbaa !123
  %203 = load i32, ptr %85, align 4, !tbaa !124
  %.not.i.i.not.i48.i = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, label %204, !prof !89

204:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83, i64 noundef %206, i64 noundef 8) #16
  %.pre.i49.i = load i32, ptr %84, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i: ; preds = %204, %_ZNK4llvm4User10getOperandEj.exit.i
  %207 = phi i32 [ %202, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.pre.i49.i, %204 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !121
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %201 to i64
  store i64 %211, ptr %210, align 1
  %212 = load i32, ptr %84, align 8, !tbaa !123
  %213 = add i32 %212, 1
  store i32 %213, ptr %84, align 8, !tbaa !123
  br label %216

214:                                              ; preds = %163
  %215 = add i32 %.03880.i, 1
  br label %216

216:                                              ; preds = %214, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %167, %163
  %.139.i = phi i32 [ %.03880.i, %163 ], [ %215, %214 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.03880.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit50.i ], [ %.03880.i, %167 ]
  %217 = add i32 %.139.i, 1
  %.not44.i = icmp eq i32 %217, %143
  br i1 %.not44.i, label %._crit_edge.i, label %163, !llvm.loop !322

._crit_edge84.loopexit.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.pre.i = load i8, ptr %118, align 8, !tbaa !62
  br label %._crit_edge84.i

._crit_edge84.i:                                  ; preds = %._crit_edge84.loopexit.i, %._crit_edge.i
  %218 = phi i8 [ %.pre.i, %._crit_edge84.loopexit.i ], [ %159, %._crit_edge.i ]
  %.not78.i = icmp eq i8 %218, 83
  br i1 %.not78.i, label %244, label %266

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph83.i
  %220 = phi i32 [ 0, %.lr.ph83.i ], [ %243, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %221 = load i32, ptr %156, align 4
  %222 = and i32 %221, 1073741824
  %.not.i.i51.i = icmp eq i32 %222, 0
  br i1 %.not.i.i51.i, label %225, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %162, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

225:                                              ; preds = %219
  %226 = and i32 %221, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %228
  br label %_ZNK4llvm4User10getOperandEj.exit52.i

_ZNK4llvm4User10getOperandEj.exit52.i:            ; preds = %225, %223
  %230 = phi ptr [ %224, %223 ], [ %229, %225 ]
  %231 = getelementptr inbounds nuw %"class.llvm::Use", ptr %230, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8, !tbaa !213
  %233 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i53.i = icmp ult i32 %220, %233
  br i1 %.not.i.i.not.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %234, !prof !89

234:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i
  %235 = zext i32 %220 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %236, i64 noundef 8) #16
  %.pre.i54.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %234, %_ZNK4llvm4User10getOperandEj.exit52.i
  %237 = phi i32 [ %220, %_ZNK4llvm4User10getOperandEj.exit52.i ], [ %.pre.i54.i, %234 ]
  %238 = load ptr, ptr %9, align 8, !tbaa !121
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = ptrtoint ptr %232 to i64
  store i64 %241, ptr %240, align 1
  %242 = load i32, ptr %90, align 8, !tbaa !123
  %243 = add i32 %242, 1
  store i32 %243, ptr %90, align 8, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge84.loopexit.i, label %219, !llvm.loop !323

244:                                              ; preds = %._crit_edge84.i
  %245 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -22
  %246 = load i16, ptr %245, align 2, !tbaa !95
  %247 = and i16 %246, 63
  %248 = zext nneg i16 %247 to i32
  %249 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef %248) #16
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  %252 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr %250, i64 %251) #16
  %253 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %252) #16
  %254 = load i32, ptr %90, align 8, !tbaa !123
  %255 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i55.i = icmp ult i32 %254, %255
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, label %256, !prof !89

256:                                              ; preds = %244
  %257 = zext i32 %254 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %258, i64 noundef 8) #16
  %.pre.i56.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i: ; preds = %256, %244
  %259 = phi i32 [ %254, %244 ], [ %.pre.i56.i, %256 ]
  %260 = load ptr, ptr %9, align 8, !tbaa !121
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  %263 = ptrtoint ptr %253 to i64
  store i64 %263, ptr %262, align 1
  %264 = load i32, ptr %90, align 8, !tbaa !123
  %265 = add i32 %264, 1
  store i32 %265, ptr %90, align 8, !tbaa !123
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit57.i, %._crit_edge84.i
  %267 = call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %141) #16
  br i1 %267, label %268, label %283

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr nonnull @.str.4, i64 15) #16
  %270 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %269) #16
  %271 = load i32, ptr %90, align 8, !tbaa !123
  %272 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i58.i = icmp ult i32 %271, %272
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, label %273, !prof !89

273:                                              ; preds = %268
  %274 = zext i32 %271 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %275, i64 noundef 8) #16
  %.pre.i59.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i: ; preds = %273, %268
  %276 = phi i32 [ %271, %268 ], [ %.pre.i59.i, %273 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !121
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = ptrtoint ptr %270 to i64
  store i64 %280, ptr %279, align 1
  %281 = load i32, ptr %90, align 8, !tbaa !123
  %282 = add i32 %281, 1
  store i32 %282, ptr %90, align 8, !tbaa !123
  br label %283

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit60.i, %266
  %284 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr nonnull @.str.5, i64 15) #16
  %285 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %284) #16
  %286 = load i32, ptr %90, align 8, !tbaa !123
  %287 = load i32, ptr %91, align 4, !tbaa !124
  %.not.i.i.not.i61.i = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i, label %288, !prof !89

288:                                              ; preds = %283
  %289 = zext i32 %286 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %89, i64 noundef %290, i64 noundef 8) #16
  %.pre.i62.i = load i32, ptr %90, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i: ; preds = %288, %283
  %291 = phi i32 [ %286, %283 ], [ %.pre.i62.i, %288 ]
  %292 = load ptr, ptr %9, align 8, !tbaa !121
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %285 to i64
  store i64 %295, ptr %294, align 1
  %296 = load i32, ptr %90, align 8, !tbaa !123
  %297 = add i32 %296, 1
  store i32 %297, ptr %90, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %298

298:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %299 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !191
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %298, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i
  %301 = phi ptr [ %300, %298 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit63.i ]
  %302 = load ptr, ptr %9, align 8, !tbaa !121
  %303 = zext i32 %297 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %304 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %305 = extractvalue { ptr, i64 } %304, 0
  %306 = extractvalue { ptr, i64 } %304, 1
  store i8 5, ptr %92, align 8, !tbaa !39, !alias.scope !324
  store i8 3, ptr %93, align 1, !tbaa !43, !alias.scope !324
  store ptr %305, ptr %10, align 8, !tbaa !44, !alias.scope !324
  store i64 %306, ptr %94, align 8, !tbaa !44, !alias.scope !324
  store ptr @.str.6, ptr %95, align 8, !tbaa !44, !alias.scope !324
  %307 = add i32 %296, 2
  %308 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %307) #16
  %309 = and i32 %307, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !192
  %312 = load ptr, ptr %311, align 8, !tbaa !197
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %308, ptr noundef %312, i32 noundef 56, i32 %309, ptr null, i64 0) #16
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 72
  store ptr null, ptr %313, align 8, !tbaa !327
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %308, ptr noundef nonnull %301, ptr noundef %155, ptr %302, i64 %303, ptr noundef nonnull byval(%"class.llvm::ArrayRef.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %314 = load ptr, ptr %9, align 8, !tbaa !121
  %315 = icmp eq ptr %314, %89
  br i1 %315, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %316

316:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %314) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %316, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %317 = load ptr, ptr %8, align 8, !tbaa !121
  %318 = icmp eq ptr %317, %86
  br i1 %318, label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i, label %319

319:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %317) #16
  br label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i: ; preds = %319, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #16
  %320 = load ptr, ptr %7, align 8, !tbaa !121
  %321 = icmp eq ptr %320, %83
  br i1 %321, label %323, label %322

322:                                              ; preds = %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @free(ptr noundef %320) #16
  br label %323

323:                                              ; preds = %322, %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

324:                                              ; preds = %140, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit.thread
  %325 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  br label %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit

_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit: ; preds = %323, %324
  %.2.i = phi ptr [ %308, %323 ], [ %325, %324 ]
  %326 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %53, ptr nonnull %96, i64 0) #16
  %327 = load i8, ptr %82, align 8, !tbaa !209, !range !31, !noundef !32
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %thread-pre-split

329:                                              ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit
  %330 = load i8, ptr %.2.i, align 8, !tbaa !62
  %.not440 = icmp eq i8 %330, 85
  br i1 %.not440, label %331, label %335

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.2.i, i64 72
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.i) #16
  %334 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef -1, i32 noundef 72) #16
  store ptr %334, ptr %332, align 8, !tbaa !93
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN12_GLOBAL__N_121PruningFunctionCloner16cloneInstructionEN4llvm21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb1EEE.exit, %331
  %.pr = load i8, ptr %.2.i, align 8, !tbaa !62
  br label %335

335:                                              ; preds = %thread-pre-split, %329
  %336 = phi i8 [ %.pr, %thread-pre-split ], [ %330, %329 ]
  switch i8 %336, label %354 [
    i8 84, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i8 85, label %337
  ]

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.2.i, i64 -32
  %339 = load ptr, ptr %338, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %354, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr %339, align 8, !tbaa !62
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %354

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !191
  %345 = getelementptr inbounds nuw i8, ptr %.2.i, i64 80
  %346 = load ptr, ptr %345, align 8, !tbaa !217
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %354

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %354, label %351

351:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !220
  switch i32 %353, label %354 [
    i32 69, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 71, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
    i32 68, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  ]

354:                                              ; preds = %335, %351, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %340, %337, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %355 = load ptr, ptr %29, align 8, !tbaa !314
  %356 = load i8, ptr %97, align 8, !tbaa !206, !range !31, !noundef !32
  %357 = xor i8 %356, 1
  %not. = zext nneg i8 %357 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %355, i32 noundef %not., ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %358 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %359 = call noundef ptr @_ZN4llvm23ConstantFoldInstructionEPNS_11InstructionERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef nonnull align 8 dereferenceable(496) %358, ptr noundef null) #16
  %.not183 = icmp eq ptr %359, null
  br i1 %.not183, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit, label %360

360:                                              ; preds = %354
  %361 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.2.i, ptr noundef null) #16
  br i1 %361, label %.critedge, label %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit

.critedge:                                        ; preds = %360
  %362 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %118, ptr %14, align 8, !tbaa !55
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %362, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = icmp eq ptr %365, %359
  br i1 %366, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208, label %367

367:                                              ; preds = %.critedge
  %magicptr.i.i205 = ptrtoint ptr %365 to i64
  switch i64 %magicptr.i.i205, label %368 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  ]

368:                                              ; preds = %367
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206: ; preds = %368, %367, %367, %367
  store ptr %359, ptr %364, align 8, !tbaa !57
  %magicptr8.i.i207 = ptrtoint ptr %359 to i64
  switch i64 %magicptr8.i.i207, label %369 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208
  ]

369:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208:   ; preds = %.critedge, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i206, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %370 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.2.i) #16
  br label %458

_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %335, %351, %351, %351, %360, %354
  %371 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -20
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 268435456
  %.not441 = icmp eq i32 %373, 0
  br i1 %.not441, label %379, label %374

374:                                              ; preds = %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %375 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %376 = extractvalue { ptr, i64 } %375, 0
  %377 = extractvalue { ptr, i64 } %375, 1
  %378 = load ptr, ptr %98, align 8, !tbaa !207
  store i8 5, ptr %99, align 8, !tbaa !39, !alias.scope !328
  store i8 3, ptr %100, align 1, !tbaa !43, !alias.scope !328
  store ptr %376, ptr %15, align 8, !tbaa !44, !alias.scope !328
  store i64 %377, ptr %101, align 8, !tbaa !44, !alias.scope !328
  store ptr %378, ptr %102, align 8, !tbaa !44, !alias.scope !328
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.2.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %379

379:                                              ; preds = %374, %_ZN4llvm3isaINS_20DbgVariableIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %380 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr %118, ptr %16, align 8, !tbaa !55
  %381 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %380, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !57
  %384 = icmp eq ptr %383, %.2.i
  br i1 %384, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212, label %385

385:                                              ; preds = %379
  %magicptr.i.i209 = ptrtoint ptr %383 to i64
  switch i64 %magicptr.i.i209, label %386 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
  ]

386:                                              ; preds = %385
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210: ; preds = %386, %385, %385, %385
  store ptr %.2.i, ptr %382, align 8, !tbaa !57
  %magicptr8.i.i211 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr8.i.i211, label %387 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  ]

387:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212:   ; preds = %379, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i210, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %388 = load i8, ptr %118, align 8, !tbaa !62
  %389 = icmp eq i8 %388, 85
  br i1 %389, label %390, label %404

390:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  %391 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %118) #18
  br i1 %391, label %404, label %392

392:                                              ; preds = %390
  %393 = load i32, ptr %371, align 4
  %394 = and i32 %393, 536870912
  %.not.i.i.i213 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i213, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %392
  %395 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 34) #16
  %396 = icmp ne ptr %395, null
  %.pre = load i32, ptr %371, align 4
  %.pre468 = and i32 %.pre, 536870912
  %397 = icmp eq i32 %.pre468, 0
  br i1 %397, label %_ZNK4llvm11Instruction11hasMetadataEj.exit217, label %398

398:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %399 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 35) #16
  %400 = icmp ne ptr %399, null
  %401 = zext i1 %400 to i8
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit217

_ZNK4llvm11Instruction11hasMetadataEj.exit217:    ; preds = %392, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %398
  %.0.i.i214471.shrunk = phi i1 [ %396, %398 ], [ %396, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %392 ]
  %.0.i.i216 = phi i8 [ %401, %398 ], [ 0, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ 0, %392 ]
  %.0.i.i214471 = zext i1 %.0.i.i214471.shrunk to i8
  %402 = or i8 %.0.i.i216, %.0.i.i214471
  %403 = or i8 %402, %.0148450
  br label %404

404:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit217, %390, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212
  %.3151 = phi i8 [ %.0148450, %390 ], [ %403, %_ZNK4llvm11Instruction11hasMetadataEj.exit217 ], [ %.0148450, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212 ]
  %.3 = phi i8 [ %.0138453, %390 ], [ 1, %_ZNK4llvm11Instruction11hasMetadataEj.exit217 ], [ %.0138453, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit212 ]
  %.val.val = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %405 = trunc nuw i8 %.val.val to i1
  br i1 %405, label %.preheader.i, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

.preheader.i:                                     ; preds = %404
  %.not5.i = icmp eq ptr %.sroa.0.0448, %.sroa.0351.0449
  br i1 %.not5.i, label %._crit_edge.i220, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader.i, %.lr.ph.i218
  %.sroa.0.3 = phi ptr [ %409, %.lr.ph.i218 ], [ %.sroa.0.0448, %.preheader.i ]
  %406 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 -24
  %407 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %406, ptr undef, i8 0, i1 noundef zeroext false) #16
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %.not.i219 = icmp eq ptr %409, %.sroa.0351.0449
  br i1 %.not.i219, label %._crit_edge.i220, label %.lr.ph.i218, !llvm.loop !331

._crit_edge.i220:                                 ; preds = %.lr.ph.i218, %.preheader.i
  %410 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull %118, ptr undef, i8 0, i1 noundef zeroext false) #16
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0449, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit": ; preds = %404, %._crit_edge.i220
  %.sroa.0.4 = phi ptr [ %412, %._crit_edge.i220 ], [ %.sroa.0.0448, %404 ]
  %413 = load ptr, ptr %103, align 8, !tbaa !208
  %.not184 = icmp eq ptr %413, null
  br i1 %.not184, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %414

414:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit"
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %118, ptr %17, align 8, !tbaa !55
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %.2.i, ptr %416, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %417 = load i8, ptr %118, align 8, !tbaa !62
  switch i8 %417, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %414, %414, %414
  %418 = load i32, ptr %371, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %420 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %118) #16
  %421 = extractvalue { ptr, i64 } %420, 0
  %.pr.i.i = load i32, ptr %371, align 4
  %422 = icmp slt i32 %.pr.i.i, 0
  br i1 %422, label %423, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

423:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %424 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %118) #16
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  %428 = ptrtoint ptr %427 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %423
  %.0.i.i3.i.i = phi ptr [ %421, %423 ], [ %421, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %.0.i.i1.i.i = phi i64 [ %428, %423 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %429 = ptrtoint ptr %.0.i.i3.i.i to i64
  %430 = sub i64 %.0.i.i1.i.i, %429
  %431 = and i64 %430, 68719476720
  %.not442 = icmp eq i64 %431, 0
  br i1 %.not442, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %432

432:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %433 = load ptr, ptr %103, align 8, !tbaa !208
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  store i64 6, ptr %18, align 8
  store ptr null, ptr %104, align 8, !tbaa !77
  store ptr %.2.i, ptr %105, align 8, !tbaa !57
  %magicptr.i.i222 = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr.i.i222, label %435 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

435:                                              ; preds = %432
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %432, %432, %432, %435
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !332
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !333
  %.not.i.i223 = icmp eq ptr %437, %439
  br i1 %.not.i.i223, label %449, label %440

440:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  store i64 6, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr null, ptr %441, align 8, !tbaa !77
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %443 = load ptr, ptr %105, align 8, !tbaa !57
  store ptr %443, ptr %442, align 8, !tbaa !57
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %443 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %444 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  ]

444:                                              ; preds = %440
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %446 = inttoptr i64 %445 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef %446) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %444, %440, %440, %440
  %447 = load ptr, ptr %436, align 8, !tbaa !332
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %448, ptr %436, align 8, !tbaa !332
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

449:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %437, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %449
  %450 = load ptr, ptr %105, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %450 to i64
  switch i64 %magicptr.i, label %451 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

451:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit", %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.pr472 = load i8, ptr %118, align 8, !tbaa !62
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %414
  %452 = phi i8 [ %.pr472, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %417, %414 ]
  %.not444 = icmp eq i8 %452, 60
  br i1 %.not444, label %453, label %458

453:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %454 = getelementptr inbounds i8, ptr %.sroa.0351.0449, i64 -56
  %455 = load ptr, ptr %454, align 8, !tbaa !213
  %456 = load i8, ptr %455, align 8, !tbaa !62
  %457 = icmp eq i8 %456, 17
  %..0144 = select i1 %457, i1 true, i1 %.0144451
  %.0140. = select i1 %457, i8 %.0140452, i8 1
  br label %458

458:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208, %453, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0448, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.sroa.0.4, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0.4, %453 ], [ %.sroa.0.0448, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1149 = phi i8 [ %.0148450, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3151, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3151, %453 ], [ %.0148450, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1145 = phi i1 [ %.0144451, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0144451, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %..0144, %453 ], [ %.0144451, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1141 = phi i8 [ %.0140452, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.0140452, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.0140., %453 ], [ %.0140452, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %.1139 = phi i8 [ %.0138453, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEEEEDcRT0_.exit ], [ %.3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ], [ %.3, %453 ], [ %.0138453, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit208 ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0449, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !46
  %.not423 = icmp eq ptr %460, %81
  br i1 %.not423, label %._crit_edge.loopexit, label %117, !llvm.loop !334

461:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %462 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 134217727
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %.critedge188

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %468 = load ptr, ptr %467, align 8, !tbaa !213
  %469 = load i8, ptr %468, align 8, !tbaa !62
  %.not429 = icmp eq i8 %469, 17
  br i1 %.not429, label %select.unfold404, label %470

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  %471 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %472 = load ptr, ptr %471, align 8, !tbaa !84, !noalias !335
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !87, !noalias !335
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.loopexit.i.i, label %476

476:                                              ; preds = %470
  %477 = ptrtoint ptr %468 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %474, -1
  %.01726.i.i.i.i = and i32 %481, %482
  %483 = zext nneg i32 %.01726.i.i.i.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %472, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !57, !noalias !335
  %487 = icmp eq ptr %468, %486
  br i1 %487, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !88

.lr.ph.i.i.i.i:                                   ; preds = %476, %490
  %488 = phi ptr [ %496, %490 ], [ %486, %476 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %490 ], [ %.01726.i.i.i.i, %476 ]
  %.01527.i.i.i.i = phi i32 [ %491, %490 ], [ 1, %476 ]
  %489 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %.loopexit.i.i, label %490, !prof !89

490:                                              ; preds = %.lr.ph.i.i.i.i
  %491 = add i32 %.01527.i.i.i.i, 1
  %492 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %492, %482
  %493 = zext i32 %.017.i.i.i.i to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %472, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !57, !noalias !335
  %497 = icmp eq ptr %468, %496
  br i1 %497, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !90, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %470
  %498 = zext i32 %474 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %472, i64 %498
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %490, %.loopexit.i.i, %476
  %.sroa.0.1.i.i = phi ptr [ %499, %.loopexit.i.i ], [ %484, %476 ], [ %494, %490 ]
  %500 = zext i32 %474 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %472, i64 %500
  %.not.i226 = icmp eq ptr %.sroa.0.1.i.i, %501
  store i64 6, ptr %19, align 8, !alias.scope !335
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not.i226, label %511, label %503

503:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %502, align 8, !tbaa !77, !alias.scope !335
  %504 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %506 = load ptr, ptr %505, align 8, !tbaa !57, !noalias !335
  store ptr %506, ptr %504, align 8, !tbaa !57, !alias.scope !335
  %magicptr.i.i.i = ptrtoint ptr %506 to i64
  switch i64 %magicptr.i.i.i, label %507 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %508, align 8, !noalias !335
  %509 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %510 = inttoptr i64 %509 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %510) #16
  %.pre467 = load ptr, ptr %504, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

511:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false), !alias.scope !335
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %503, %503, %503, %507, %511
  %512 = phi ptr [ %506, %503 ], [ %506, %503 ], [ %506, %503 ], [ %.pre467, %507 ], [ null, %511 ]
  %magicptr.i227 = ptrtoint ptr %512 to i64
  switch i64 %magicptr.i227, label %513 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit228
  ]

513:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit228

_ZN4llvm15ValueHandleBaseD2Ev.exit228:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %.not.i.i229 = icmp eq ptr %512, null
  br i1 %.not.i.i229, label %.critedge188, label %514

514:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit228
  %515 = load i8, ptr %512, align 8, !tbaa !62
  %516 = icmp eq i8 %515, 17
  br i1 %516, label %select.unfold404, label %.critedge188

select.unfold404:                                 ; preds = %514, %466
  %.0156.ph = phi ptr [ %468, %466 ], [ %512, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %.0156.ph, i64 32
  %519 = load i32, ptr %518, align 8, !tbaa !338
  %520 = icmp ult i32 %519, 65
  %521 = load ptr, ptr %517, align 8
  %.0.in.i.i = select i1 %520, ptr %517, ptr %521
  %.0.i.i232 = load i64, ptr %.0.in.i.i, align 8, !tbaa !44
  %.not177 = icmp eq i64 %.0.i.i232, 0
  %522 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.neg = sext i1 %.not177 to i64
  %523 = getelementptr inbounds %"class.llvm::Use", ptr %522, i64 %.neg
  %524 = load ptr, ptr %523, align 8, !tbaa !213
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %53) #16
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %528, ptr noundef %524, i32 1, ptr %525, i64 %527) #16
  %529 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr %.0.i, ptr %21, align 8, !tbaa !55
  %530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %529, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %533 = icmp eq ptr %532, %528
  br i1 %533, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236, label %534

534:                                              ; preds = %select.unfold404
  %magicptr.i.i233 = ptrtoint ptr %532 to i64
  switch i64 %magicptr.i.i233, label %535 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
  ]

535:                                              ; preds = %534
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %530) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234: ; preds = %535, %534, %534, %534
  store ptr %528, ptr %531, align 8, !tbaa !57
  %magicptr8.i.i235 = ptrtoint ptr %528 to i64
  switch i64 %magicptr8.i.i235, label %536 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  ]

536:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %530) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236:   ; preds = %select.unfold404, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i234, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !222
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !312
  %.not.i237 = icmp eq ptr %538, %540
  br i1 %.not.i237, label %543, label %541

541:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  store ptr %524, ptr %538, align 8, !tbaa !221
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %542, ptr %537, align 8, !tbaa !222
  br label %768

543:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit236
  %544 = load ptr, ptr %3, align 8, !tbaa !311
  %545 = ptrtoint ptr %538 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775800
  br i1 %548, label %549, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

549:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %543
  %550 = ashr exact i64 %547, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 1152921504606846975)
  %554 = select i1 %552, i64 1152921504606846975, i64 %553
  %.not.i.i.i238 = icmp ne i64 %554, 0
  call void @llvm.assume(i1 %.not.i.i.i238)
  %555 = shl nuw nsw i64 %554, 3
  %556 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #17
  %557 = getelementptr inbounds i8, ptr %556, i64 %547
  store ptr %524, ptr %557, align 8, !tbaa !221
  %558 = icmp sgt i64 %547, 0
  br i1 %558, label %559, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

559:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %556, ptr align 8 %544, i64 %547, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %559, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.not.i17.i.i = icmp eq ptr %544, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %561

561:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %561, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %556, ptr %3, align 8, !tbaa !311
  store ptr %560, ptr %537, align 8, !tbaa !222
  %562 = getelementptr inbounds nuw ptr, ptr %556, i64 %554
  store ptr %562, ptr %539, align 8, !tbaa !312
  br label %768

563:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %564 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %565 = load ptr, ptr %564, align 8, !tbaa !239
  %566 = load ptr, ptr %565, align 8, !tbaa !213
  %567 = load i8, ptr %566, align 8, !tbaa !62
  %.not435 = icmp eq i8 %567, 17
  br i1 %.not435, label %select.unfold408, label %568

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %569 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %570 = load ptr, ptr %569, align 8, !tbaa !84, !noalias !340
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %572 = load i32, ptr %571, align 8, !tbaa !87, !noalias !340
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.loopexit.i.i251, label %574

574:                                              ; preds = %568
  %575 = ptrtoint ptr %566 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %572, -1
  %.01726.i.i.i.i241 = and i32 %579, %580
  %581 = zext nneg i32 %.01726.i.i.i.i241 to i64
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %570, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !57, !noalias !340
  %585 = icmp eq ptr %566, %584
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246, label %.lr.ph.i.i.i.i242, !prof !88

.lr.ph.i.i.i.i242:                                ; preds = %574, %588
  %586 = phi ptr [ %594, %588 ], [ %584, %574 ]
  %.01728.i.i.i.i243 = phi i32 [ %.017.i.i.i.i245, %588 ], [ %.01726.i.i.i.i241, %574 ]
  %.01527.i.i.i.i244 = phi i32 [ %589, %588 ], [ 1, %574 ]
  %587 = icmp eq ptr %586, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %.loopexit.i.i251, label %588, !prof !89

588:                                              ; preds = %.lr.ph.i.i.i.i242
  %589 = add i32 %.01527.i.i.i.i244, 1
  %590 = add i32 %.01527.i.i.i.i244, %.01728.i.i.i.i243
  %.017.i.i.i.i245 = and i32 %590, %580
  %591 = zext i32 %.017.i.i.i.i245 to i64
  %592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %570, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !57, !noalias !340
  %595 = icmp eq ptr %566, %594
  br i1 %595, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246, label %.lr.ph.i.i.i.i242, !prof !90, !llvm.loop !199

.loopexit.i.i251:                                 ; preds = %.lr.ph.i.i.i.i242, %568
  %596 = zext i32 %572 to i64
  %597 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %570, i64 %596
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246: ; preds = %588, %.loopexit.i.i251, %574
  %.sroa.0.1.i.i247 = phi ptr [ %597, %.loopexit.i.i251 ], [ %582, %574 ], [ %592, %588 ]
  %598 = zext i32 %572 to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %570, i64 %598
  %.not.i248 = icmp eq ptr %.sroa.0.1.i.i247, %599
  store i64 6, ptr %22, align 8, !alias.scope !340
  %600 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i248, label %609, label %601

601:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246
  store ptr null, ptr %600, align 8, !tbaa !77, !alias.scope !340
  %602 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 56
  %604 = load ptr, ptr %603, align 8, !tbaa !57, !noalias !340
  store ptr %604, ptr %602, align 8, !tbaa !57, !alias.scope !340
  %magicptr.i.i.i249 = ptrtoint ptr %604 to i64
  switch i64 %magicptr.i.i.i249, label %605 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
  ]

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i247, i64 40
  %.0.copyload.i.i.i.i.i.i.i250 = load i64, ptr %606, align 8, !noalias !340
  %607 = and i64 %.0.copyload.i.i.i.i.i.i.i250, -8
  %608 = inttoptr i64 %607 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %608) #16
  %.pre465 = load ptr, ptr %602, align 8, !tbaa !57
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252

609:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false), !alias.scope !340
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252: ; preds = %601, %601, %601, %605, %609
  %610 = phi ptr [ %604, %601 ], [ %604, %601 ], [ %604, %601 ], [ %.pre465, %605 ], [ null, %609 ]
  %magicptr.i253 = ptrtoint ptr %610 to i64
  switch i64 %magicptr.i253, label %611 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit254
  ]

611:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit254

_ZN4llvm15ValueHandleBaseD2Ev.exit254:            ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit252, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %.not.i.i255 = icmp eq ptr %610, null
  br i1 %.not.i.i255, label %.critedge188, label %612

612:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit254
  %613 = load i8, ptr %610, align 8, !tbaa !62
  %614 = icmp eq i8 %613, 17
  br i1 %614, label %select.unfold408, label %.critedge188

select.unfold408:                                 ; preds = %612, %563
  %.0157.ph = phi ptr [ %566, %563 ], [ %610, %612 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %616 = load i32, ptr %615, align 4, !noalias !343
  %617 = lshr i32 %616, 1
  %618 = and i32 %617, 67108863
  %619 = add nsw i32 %618, -1
  %620 = zext i32 %619 to i64
  %621 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %.0.i, i64 0, ptr nonnull align 8 dereferenceable(76) %.0.i, i64 %620, ptr nonnull %.0157.ph)
  %622 = extractvalue { ptr, i64 } %621, 1
  %623 = load i32, ptr %615, align 4
  %624 = lshr i32 %623, 1
  %625 = and i32 %624, 67108863
  %626 = add nsw i32 %625, -1
  %627 = zext i32 %626 to i64
  %.not.i260 = icmp eq i64 %622, %627
  %628 = extractvalue { ptr, i64 } %621, 0
  %629 = select i1 %.not.i260, ptr %.0.i, ptr %628
  %630 = select i1 %.not.i260, i64 4294967294, i64 %622
  %631 = and i64 %630, 4294967295
  %.not.i.i262 = icmp eq i64 %631, 4294967294
  %632 = shl i64 %630, 1
  %633 = add i64 %632, 3
  %634 = getelementptr inbounds i8, ptr %629, i64 -8
  %635 = load ptr, ptr %634, align 8, !tbaa !239
  %636 = and i64 %633, 4294967295
  %637 = select i1 %.not.i.i262, i64 1, i64 %636
  %638 = getelementptr inbounds nuw %"class.llvm::Use", ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !213
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53) #16
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %643, ptr noundef %639, i32 1, ptr %640, i64 %642) #16
  %644 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store ptr %.0.i, ptr %24, align 8, !tbaa !55
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %644, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !57
  %648 = icmp eq ptr %647, %643
  br i1 %648, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266, label %649

649:                                              ; preds = %select.unfold408
  %magicptr.i.i263 = ptrtoint ptr %647 to i64
  switch i64 %magicptr.i.i263, label %650 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
  ]

650:                                              ; preds = %649
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264: ; preds = %650, %649, %649, %649
  store ptr %643, ptr %646, align 8, !tbaa !57
  %magicptr8.i.i265 = ptrtoint ptr %643 to i64
  switch i64 %magicptr8.i.i265, label %651 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  ]

651:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266:   ; preds = %select.unfold408, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i264, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !222
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !312
  %.not.i267 = icmp eq ptr %653, %655
  br i1 %.not.i267, label %658, label %656

656:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  store ptr %639, ptr %653, align 8, !tbaa !221
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %657, ptr %652, align 8, !tbaa !222
  br label %768

658:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit266
  %659 = load ptr, ptr %3, align 8, !tbaa !311
  %660 = ptrtoint ptr %653 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 9223372036854775800
  br i1 %663, label %664, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268

664:                                              ; preds = %658
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268: ; preds = %658
  %665 = ashr exact i64 %662, 3
  %.sroa.speculated.i.i.i269 = call i64 @llvm.umax.i64(i64 %665, i64 1)
  %666 = add nsw i64 %.sroa.speculated.i.i.i269, %665
  %667 = icmp ult i64 %666, %665
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 1152921504606846975)
  %669 = select i1 %667, i64 1152921504606846975, i64 %668
  %.not.i.i.i270 = icmp ne i64 %669, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %670 = shl nuw nsw i64 %669, 3
  %671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #17
  %672 = getelementptr inbounds i8, ptr %671, i64 %662
  store ptr %639, ptr %672, align 8, !tbaa !221
  %673 = icmp sgt i64 %662, 0
  br i1 %673, label %674, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271

674:                                              ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %671, ptr align 8 %659, i64 %662, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271: ; preds = %674, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i268
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.not.i17.i.i272 = icmp eq ptr %659, null
  br i1 %.not.i17.i.i272, label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273, label %676

676:                                              ; preds = %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %662) #20
  br label %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273

_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273: ; preds = %676, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i271
  store ptr %671, ptr %3, align 8, !tbaa !311
  store ptr %675, ptr %652, align 8, !tbaa !222
  %677 = getelementptr inbounds nuw ptr, ptr %671, i64 %669
  store ptr %677, ptr %654, align 8, !tbaa !312
  br label %768

.critedge188:                                     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %514, %_ZN4llvm15ValueHandleBaseD2Ev.exit228, %612, %_ZN4llvm15ValueHandleBaseD2Ev.exit254, %461
  %678 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #16
  %679 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 268435456
  %.not436 = icmp eq i32 %681, 0
  br i1 %.not436, label %692, label %682

682:                                              ; preds = %.critedge188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %683 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #16
  %684 = extractvalue { ptr, i64 } %683, 0
  %685 = extractvalue { ptr, i64 } %683, 1
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !207
  %688 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %688, align 8, !tbaa !39, !alias.scope !346
  %689 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %689, align 1, !tbaa !43, !alias.scope !346
  store ptr %684, ptr %25, align 8, !tbaa !44, !alias.scope !346
  %690 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %685, ptr %690, align 8, !tbaa !44, !alias.scope !346
  %691 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %687, ptr %691, align 8, !tbaa !44, !alias.scope !346
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %678, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %692

692:                                              ; preds = %682, %.critedge188
  %693 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %694 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull %53, ptr nonnull %693, i64 0) #16
  %695 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.val190.val = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %696 = trunc nuw i8 %.val190.val to i1
  br i1 %696, label %.preheader.i278, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"

.preheader.i278:                                  ; preds = %692
  %.not5.i279 = icmp eq ptr %.sroa.0.0.lcssa, %695
  br i1 %.not5.i279, label %._crit_edge.i282, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.preheader.i278, %.lr.ph.i280
  %.sroa.0.5 = phi ptr [ %700, %.lr.ph.i280 ], [ %.sroa.0.0.lcssa, %.preheader.i278 ]
  %697 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 -24
  %698 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull %697, ptr undef, i8 0, i1 noundef zeroext false) #16
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !46
  %.not.i281 = icmp eq ptr %700, %695
  br i1 %.not.i281, label %._crit_edge.i282, label %.lr.ph.i280, !llvm.loop !331

._crit_edge.i282:                                 ; preds = %.lr.ph.i280, %.preheader.i278
  %701 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284": ; preds = %692, %._crit_edge.i282
  %702 = load ptr, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store ptr %.0.i, ptr %26, align 8, !tbaa !55
  %703 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %702, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !57
  %706 = icmp eq ptr %705, %678
  br i1 %706, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288, label %707

707:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284"
  %magicptr.i.i285 = ptrtoint ptr %705 to i64
  switch i64 %magicptr.i.i285, label %708 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
  ]

708:                                              ; preds = %707
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %703) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286: ; preds = %708, %707, %707, %707
  store ptr %678, ptr %704, align 8, !tbaa !57
  %magicptr8.i.i287 = ptrtoint ptr %678 to i64
  switch i64 %magicptr8.i.i287, label %709 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  ]

709:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %703) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288:   ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit284", %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i286, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !208
  %.not178 = icmp eq ptr %711, null
  br i1 %.not178, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, label %712

712:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr %.0.i, ptr %27, align 8, !tbaa !55
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %713, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %678, ptr %714, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %715 = load i8, ptr %.0.i, align 8, !tbaa !62
  switch i8 %715, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290: ; preds = %712, %712, %712
  %716 = load i32, ptr %679, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290
  %718 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %719 = extractvalue { ptr, i64 } %718, 0
  %.pr.i.i294 = load i32, ptr %679, align 4
  %720 = icmp slt i32 %.pr.i.i294, 0
  br i1 %720, label %721, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

721:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293
  %722 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16
  %723 = extractvalue { ptr, i64 } %722, 0
  %724 = extractvalue { ptr, i64 } %722, 1
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  %726 = ptrtoint ptr %725 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293, %721
  %.0.i.i3.i.i291 = phi ptr [ %719, %721 ], [ %719, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290 ]
  %.0.i.i1.i.i292 = phi i64 [ %726, %721 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i293 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290 ]
  %727 = ptrtoint ptr %.0.i.i3.i.i291 to i64
  %728 = sub i64 %.0.i.i1.i.i292, %727
  %729 = and i64 %728, 68719476720
  %.not437 = icmp eq i64 %729, 0
  br i1 %.not437, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, label %730

730:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295
  %731 = load ptr, ptr %710, align 8, !tbaa !208
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  store i64 6, ptr %28, align 8
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %733, align 8, !tbaa !77
  %734 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %678, ptr %734, align 8, !tbaa !57
  %magicptr.i.i296 = ptrtoint ptr %678 to i64
  switch i64 %magicptr.i.i296, label %735 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  ]

735:                                              ; preds = %730
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297:   ; preds = %730, %730, %730, %735
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !332
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !333
  %.not.i.i298 = icmp eq ptr %737, %739
  br i1 %.not.i.i298, label %749, label %740

740:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  store i64 6, ptr %737, align 8
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr null, ptr %741, align 8, !tbaa !77
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %743 = load ptr, ptr %734, align 8, !tbaa !57
  store ptr %743, ptr %742, align 8, !tbaa !57
  %magicptr.i.i.i.i.i.i299 = ptrtoint ptr %743 to i64
  switch i64 %magicptr.i.i.i.i.i.i299, label %744 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300
  ]

744:                                              ; preds = %740
  %.0.copyload.i.i.i.i.i.i.i.i.i.i301 = load i64, ptr %28, align 8
  %745 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i301, -8
  %746 = inttoptr i64 %745 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %737, ptr noundef %746) #16
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300: ; preds = %744, %740, %740, %740
  %747 = load ptr, ptr %736, align 8, !tbaa !332
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  store ptr %748, ptr %736, align 8, !tbaa !332
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302

749:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit297
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %732, ptr %737, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i300, %749
  %750 = load ptr, ptr %734, align 8, !tbaa !57
  %magicptr.i303 = ptrtoint ptr %750 to i64
  switch i64 %magicptr.i303, label %751 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit304
  ]

751:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit304

_ZN4llvm15ValueHandleBaseD2Ev.exit304:            ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit302, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread: ; preds = %712, %_ZN4llvm15ValueHandleBaseD2Ev.exit304, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit295, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit288
  %752 = load ptr, ptr %80, align 8, !tbaa !170
  %753 = icmp eq ptr %80, %752
  br i1 %753, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit, label %754

754:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread
  %755 = getelementptr inbounds i8, ptr %752, i64 -24
  %756 = load i8, ptr %755, align 8, !tbaa !62
  %757 = add i8 %756, -30
  %758 = icmp ult i8 %757, 11
  br i1 %758, label %759, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

759:                                              ; preds = %754
  %760 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %755) #18, !noalias !349
  br label %_ZN4llvm10successorsEPKNS_11InstructionE.exit

_ZN4llvm10successorsEPKNS_11InstructionE.exit:    ; preds = %754, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread, %759
  %.0.i306420 = phi ptr [ %755, %759 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread ], [ null, %754 ]
  %.sink.i.i.i = phi i32 [ %760, %759 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit290.thread ], [ 0, %754 ]
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !211
  %763 = load ptr, ptr %3, align 8, !tbaa !211
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  call void @_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE15_M_range_insertINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %767, ptr %.0.i306420, i32 0, ptr %.0.i306420, i32 %.sink.i.i.i)
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

768:                                              ; preds = %541, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %656, %_ZNSt6vectorIPKN4llvm10BasicBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i273
  %769 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %770 = load ptr, ptr %769, align 8, !tbaa !170
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %770, i64 -24
  %774 = load i8, ptr %773, align 8, !tbaa !62
  %775 = add i8 %774, -30
  %776 = icmp ult i8 %775, 11
  %spec.select.i.i309 = select i1 %776, ptr %773, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %768, %772
  %.0.i.i310 = phi ptr [ null, %768 ], [ %spec.select.i.i309, %772 ]
  %777 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.val192.val = load i8, ptr %61, align 8, !tbaa !3, !range !31, !noundef !32
  %778 = trunc nuw i8 %.val192.val to i1
  br i1 %778, label %.preheader.i313, label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

.preheader.i313:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.not5.i314 = icmp eq ptr %.sroa.0.0.lcssa, %777
  br i1 %.not5.i314, label %._crit_edge.i317, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %.preheader.i313, %.lr.ph.i315
  %.sroa.0.6 = phi ptr [ %782, %.lr.ph.i315 ], [ %.sroa.0.0.lcssa, %.preheader.i313 ]
  %779 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 -24
  %780 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i310, ptr noundef nonnull %779, ptr undef, i8 0, i1 noundef zeroext false) #16
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !46
  %.not.i316 = icmp eq ptr %782, %777
  br i1 %.not.i316, label %._crit_edge.i317, label %.lr.ph.i315, !llvm.loop !331

._crit_edge.i317:                                 ; preds = %.lr.ph.i315, %.preheader.i313
  %783 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i310, ptr noundef nonnull %.0.i, ptr undef, i8 0, i1 noundef zeroext false) #16
  br label %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"

"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319": ; preds = %._crit_edge.i317, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm10successorsEPKNS_11InstructionE.exit
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %785 = load ptr, ptr %784, align 8, !tbaa !208
  %.not180 = icmp eq ptr %785, null
  br i1 %.not180, label %806, label %786

786:                                              ; preds = %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"
  %787 = load i8, ptr %785, align 8, !tbaa !63, !range !31, !noundef !32
  %788 = or i8 %787, %.0138.lcssa
  store i8 %788, ptr %785, align 8, !tbaa !63
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !72, !range !31, !noundef !32
  %791 = or i8 %790, %.0148.lcssa
  store i8 %791, ptr %789, align 1, !tbaa !72
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %793 = load i8, ptr %792, align 2, !tbaa !73, !range !31, !noundef !32
  %794 = or i8 %793, %.0140.lcssa
  br i1 %.0144.lcssa, label %795, label %803

795:                                              ; preds = %786
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %797 = load ptr, ptr %796, align 8, !tbaa !352
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 80
  %799 = load ptr, ptr %798, align 8, !tbaa !133
  %800 = getelementptr inbounds i8, ptr %799, i64 -24
  %801 = icmp ne ptr %1, %800
  %802 = zext i1 %801 to i8
  br label %803

803:                                              ; preds = %795, %786
  %804 = phi i8 [ 0, %786 ], [ %802, %795 ]
  %805 = or i8 %804, %794
  store i8 %805, ptr %792, align 2, !tbaa !73
  br label %806

806:                                              ; preds = %803, %"_ZZN12_GLOBAL__N_121PruningFunctionCloner10CloneBlockEPKN4llvm10BasicBlockENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEERSt6vectorIS4_SaIS4_EEENK3$_0clEPS8_SA_.exit319"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %807

807:                                              ; preds = %4, %806
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
  %11 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 -24
  %12 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %.lr.ph, %15
  %.pn.i.i = phi { ptr, ptr } [ %16, %15 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph ]
  %17 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %18 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr %17, ptr %18) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
define dso_local noundef ptr @_ZN4llvm35DuplicateInstructionsInSplitBetweenEPNS_10BasicBlockES1_PNS_11InstructionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERNS_14DomTreeUpdaterE(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(688) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x %"class.llvm::cfg::Update"], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.080.0106 = load ptr, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %.sroa.080.0106, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !62
  %.not107 = icmp eq i8 %14, 84
  br i1 %.not107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %38
  %spec.select.i.i.i110 = phi ptr [ %40, %38 ], [ %13, %5 ]
  %.sroa.080.0109 = phi ptr [ %.sroa.080.0, %38 ], [ %.sroa.080.0106, %5 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.080.0109, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not10.i.i = icmp eq i32 %17, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.080.0109, i64 -32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !239
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.080.0109, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !240
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %20
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %23, !llvm.loop !272

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %27, %23
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %23 ], [ 4294967295, %27 ]
  %28 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %28, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %29 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %spec.select.i.i.i110, ptr %6, align 8, !tbaa !55
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %magicptr.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i, label %36 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

36:                                               ; preds = %35
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %36, %35, %35, %35
  store ptr %30, ptr %32, align 8, !tbaa !57
  %magicptr8.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr8.i.i, label %37 [
    i64 0, label %38
    i64 -4096, label %38
    i64 -8192, label %38
  ]

37:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %38

38:                                               ; preds = %37, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.080.0109, i64 8
  %.sroa.080.0 = load ptr, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %.sroa.080.0, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !62
  %.not = icmp eq i8 %41, 84
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %5
  %.sroa.080.0.lcssa = phi ptr [ %.sroa.080.0106, %5 ], [ %.sroa.080.0, %38 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %44 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %47, align 8, !tbaa !39, !alias.scope !427
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %48, align 1, !tbaa !43, !alias.scope !427
  store ptr %45, ptr %8, align 8, !tbaa !44, !alias.scope !427
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %49, align 8, !tbaa !44, !alias.scope !427
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %50, align 8, !tbaa !44, !alias.scope !427
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %52, i64 -24
  %56 = load i8, ptr %55, align 8, !tbaa !62
  %57 = add i8 %56, -30
  %58 = icmp ult i8 %57, 11
  %spec.select.i.i57 = select i1 %58, ptr %55, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %54
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i57, %54 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %1, ptr %9, align 8, !tbaa !430
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = ptrtoint ptr %0 to i64
  %61 = and i64 %60, -5
  %62 = or i64 %60, 4
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %63, align 8, !tbaa !430
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = ptrtoint ptr %43 to i64
  %66 = and i64 %65, -5
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %43, ptr %67, align 8, !tbaa !430
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %61, ptr %68, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %4, ptr nonnull %9, i64 3) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %69 = getelementptr inbounds i8, ptr %.sroa.080.0.lcssa, i64 -24
  %.not53115 = icmp eq ptr %2, %69
  br i1 %.not53115, label %.critedge, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %76

76:                                               ; preds = %.lr.ph117, %._crit_edge114
  %77 = phi ptr [ %69, %.lr.ph117 ], [ %109, %._crit_edge114 ]
  %.sroa.080.2116 = phi ptr [ %.sroa.080.0.lcssa, %.lr.ph117 ], [ %108, %._crit_edge114 ]
  %78 = load ptr, ptr %70, align 8, !tbaa !170
  %79 = icmp eq ptr %70, %78
  br i1 %79, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit60.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit60

_ZN4llvm10BasicBlock13getTerminatorEv.exit60:     ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 -24
  %81 = load i8, ptr %80, align 8, !tbaa !62
  %82 = add i8 %81, -30
  %83 = icmp ult i8 %82, 11
  %.not54103 = icmp eq ptr %78, %.sroa.080.2116
  %.not54 = and i1 %.not54103, %83
  br i1 %.not54, label %.critedge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit60.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit60.thread: ; preds = %76, %_ZN4llvm10BasicBlock13getTerminatorEv.exit60
  %84 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %77) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %85 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store i8 5, ptr %71, align 8, !tbaa !39
  store i8 1, ptr %72, align 1, !tbaa !43
  store ptr %86, ptr %10, align 8, !tbaa !44
  store i64 %87, ptr %73, align 8, !tbaa !44
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr nonnull %74, i64 0) #16
  %88 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull %77, ptr undef, i8 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %77, ptr %11, align 8, !tbaa !55
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = icmp eq ptr %91, %84
  br i1 %92, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65, label %93

93:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit60.thread
  %magicptr.i.i62 = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i62, label %94 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
  ]

94:                                               ; preds = %93
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63: ; preds = %94, %93, %93, %93
  store ptr %84, ptr %90, align 8, !tbaa !57
  %magicptr8.i.i64 = ptrtoint ptr %84 to i64
  switch i64 %magicptr8.i.i64, label %95 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  ]

95:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit60.thread, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i63, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %.not55111 = icmp eq i32 %98, 0
  br i1 %.not55111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  %99 = getelementptr inbounds i8, ptr %84, i64 -8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %75, align 8
  %102 = icmp eq i32 %101, 0
  %103 = add i32 %101, -1
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %100, i64 %104
  %106 = zext nneg i32 %98 to i64
  br label %110

._crit_edge114:                                   ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit65
  call void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %84) #16
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.2116, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %.not53 = icmp eq ptr %2, %109
  br i1 %.not53, label %.critedge, label %76, !llvm.loop !434

110:                                              ; preds = %.lr.ph113, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %111 = load i32, ptr %96, align 4
  %112 = and i32 %111, 1073741824
  %.not.i.i66 = icmp eq i32 %112, 0
  br i1 %.not.i.i66, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %99, align 8, !tbaa !239
  br label %_ZNK4llvm4User10getOperandEj.exit

115:                                              ; preds = %110
  %116 = and i32 %111, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %"class.llvm::Use", ptr %84, i64 %118
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %113, %115
  %120 = phi ptr [ %114, %113 ], [ %119, %115 ]
  %121 = getelementptr inbounds nuw %"class.llvm::Use", ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !213
  %123 = load i8, ptr %122, align 8, !tbaa !62
  %124 = icmp ult i8 %123, 29
  %brmerge = select i1 %124, i1 true, i1 %102
  br i1 %brmerge, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %125

125:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %126 = ptrtoint ptr %122 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %.01726.i.i.i = and i32 %103, %130
  %131 = zext nneg i32 %.01726.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %100, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = icmp eq ptr %122, %134
  br i1 %135, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !88

.lr.ph.i.i.i:                                     ; preds = %125, %138
  %136 = phi ptr [ %144, %138 ], [ %134, %125 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %138 ], [ %.01726.i.i.i, %125 ]
  %.01527.i.i.i = phi i32 [ %139, %138 ], [ 1, %125 ]
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %138, !prof !89

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = add i32 %.01527.i.i.i, 1
  %140 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %140, %103
  %141 = zext i32 %.017.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.389", ptr %100, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = icmp eq ptr %122, %144
  br i1 %145, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !199

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %138, %125
  %.sroa.0.1.i.i = phi ptr [ %132, %125 ], [ %142, %138 ]
  %.not105 = icmp eq ptr %.sroa.0.1.i.i, %105
  br i1 %.not105, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %146

146:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  br i1 %.not.i.i66, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %99, align 8, !tbaa !239
  br label %_ZN4llvm4User14getOperandListEv.exit.i

151:                                              ; preds = %146
  %152 = and i32 %111, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %84, i64 %154
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %151, %149
  %156 = phi ptr [ %150, %149 ], [ %155, %151 ]
  %157 = getelementptr inbounds nuw %"class.llvm::Use", ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !213
  %.not.i.i2.i = icmp eq ptr %158, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %159

159:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !245
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !246
  store ptr %161, ptr %163, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %163, ptr %165, align 8, !tbaa !246
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %164, %159, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %148, ptr %157, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %148, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %166

166:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !239
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %171, align 8, !tbaa !246
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %167, ptr %172, align 8, !tbaa !246
  store ptr %157, ptr %167, align 8, !tbaa !239
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55 = icmp eq i64 %indvars.iv.next, %106
  br i1 %.not55, label %._crit_edge114, label %110, !llvm.loop !435

.critedge:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit60, %._crit_edge114, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  ret ptr %43
}

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18remapDebugVariableERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18cloneNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEERNS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEENS_9StringRefERNS_11LLVMContextE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 {
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
define internal fastcc noundef ptr @"_ZZN4llvm18adaptNoAliasScopesEPNS_11InstructionERKNS_8DenseMapIPNS_6MDNodeES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEERNS_11LLVMContextEENK3$_0clEPKS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1) unnamed_addr #5 align 2 {
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
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr captures(address) %0, i64 %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %22, label %9

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
  br label %22

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
define dso_local void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr captures(address) %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::DenseMap.309", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %21, label %9

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
  %13 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i8 %14, 85
  br i1 %15, label %16, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -56
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %18, align 8, !tbaa !62
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !217
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
  %31 = load i32, ptr %30, align 4, !tbaa !220
  %32 = icmp eq i32 %31, 155
  br i1 %32, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.021.031, i64 -20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !469
  %42 = load i32, ptr %5, align 8, !tbaa !123
  %43 = load i32, ptr %6, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %44, !prof !89

44:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %46, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %44
  %47 = phi i32 [ %42, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !121
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %41 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %5, align 8, !tbaa !123
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %19, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
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
  %11 = load i8, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -56
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !62
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !217
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
  %28 = load i32, ptr %27, align 4, !tbaa !220
  %29 = icmp eq i32 %28, 155
  br i1 %29, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 -20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !469
  %39 = load i32, ptr %6, align 8, !tbaa !123
  %40 = load i32, ptr %7, align 4, !tbaa !124
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, label %41, !prof !89

41:                                               ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %43, i64 noundef 8) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !123
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %41
  %44 = phi i32 [ %39, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit ], [ %.pre.i, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %38 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %6, align 8, !tbaa !123
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !123
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13, %16, %9, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not = icmp eq ptr %52, %2
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
  br i1 %.not, label %55, label %18

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %.idx.neg = shl nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %24, i64 %.idx.neg, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %19
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %27
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i ], [ %3, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %34 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %34, ptr %.049.i.i.i.i.i, align 8, !tbaa !221
  %35 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %37 = add nsw i32 %.010.i.i.i.i.i, -1
  %38 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !488

_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit: ; preds = %18
  %39 = trunc i64 %21 to i32
  %40 = add nsw i32 %3, %39
  %.not7.i.i.i.i = icmp eq i32 %40, %5
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit ]
  %41 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %41, ptr %.09.i.i.i.i, align 8, !tbaa !221
  %42 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !489

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEmEvRT_T0_.exit
  %44 = sub nuw nsw i64 %9, %21
  %45 = getelementptr inbounds nuw ptr, ptr %13, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, label %46

46:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !222
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62

_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit, %46
  %47 = phi ptr [ %45, %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %20
  store ptr %48, ptr %12, align 8, !tbaa !222
  %49 = icmp sgt i32 %39, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.010.i.i.i.i.i65 = phi i32 [ %53, %.lr.ph.i.i.i.i.i64 ], [ %39, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.049.i.i.i.i.i66 = phi ptr [ %52, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %.sroa.2.08.i.i.i.i.i67 = phi i32 [ %51, %.lr.ph.i.i.i.i.i64 ], [ %3, %_ZSt22__uninitialized_move_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit62 ]
  %50 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i67) #18
  store ptr %50, ptr %.049.i.i.i.i.i66, align 8, !tbaa !221
  %51 = add nsw i32 %.sroa.2.08.i.i.i.i.i67, 1
  %52 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i66, i64 8
  %53 = add nsw i32 %.010.i.i.i.i.i65, -1
  %54 = icmp samesign ugt i32 %.010.i.i.i.i.i65, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx17__normal_iteratorIPPS5_St6vectorIS9_SaIS9_EEEEET0_T_SG_SF_.exit, !llvm.loop !488

55:                                               ; preds = %7
  %56 = load ptr, ptr %0, align 8, !tbaa !311
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %15, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 1152921504606846975, %59
  %61 = icmp ult i64 %60, %9
  br i1 %61, label %62, label %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit

62:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %9)
  %63 = add nsw i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIPKN4llvm10BasicBlockESaIS3_EE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %57
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %56, i64 %72, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE11_M_allocateEm.exit, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i71
  %.09.i.i.i.i72 = phi ptr [ %77, %.lr.ph.i.i.i.i71 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.2.08.i.i.i.i73 = phi i32 [ %76, %.lr.ph.i.i.i.i71 ], [ %3, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %75 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i73) #18
  store ptr %75, ptr %.09.i.i.i.i72, align 8, !tbaa !221
  %76 = add nsw i32 %.sroa.2.08.i.i.i.i73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq i32 %76, %5
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i71, !llvm.loop !489

_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76: ; preds = %.lr.ph.i.i.i.i71
  %78 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, label %79

79:                                               ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %78, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78: ; preds = %_ZSt22__uninitialized_copy_aIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_S7_ET0_T_SA_S9_RSaIT1_E.exit76, %79
  %80 = getelementptr inbounds i8, ptr %77, i64 %78
  %.not.i79 = icmp eq ptr %56, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %81

81:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78
  %82 = load ptr, ptr %10, align 8, !tbaa !312
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %84) #20
  br label %_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm10BasicBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm10BasicBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit78, %81
  store ptr %70, ptr %0, align 8, !tbaa !311
  store ptr %80, ptr %12, align 8, !tbaa !222
  %85 = getelementptr inbounds nuw ptr, ptr %70, i64 %66
  store ptr %85, ptr %10, align 8, !tbaa !312
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 8 %38, i64 %gepdiff, i1 false)
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
