target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::CSEContext" = type { %"class.hermes::DomTreeDFS::Visitor", %"class.llvh::ScopedHashTable" }
%"class.hermes::DomTreeDFS::Visitor" = type { %"class.llvh::RecyclingAllocator", ptr }
%"class.llvh::RecyclingAllocator" = type { %"class.llvh::Recycler", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler" = type { ptr }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.0", %"class.llvh::SmallVector.6", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::ScopedHashTable" = type { %"class.llvh::DenseMap.12", ptr, %"class.llvh::RecyclingAllocator.15" }
%"class.llvh::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::RecyclingAllocator.15" = type { %"class.llvh::Recycler.16", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler.16" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.(anonymous namespace)::CSEValue" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.(anonymous namespace)::CSEValue", ptr }
%"class.llvh::SmallVector.27" = type { %"class.llvh::SmallVectorImpl.28", %"struct.llvh::SmallVectorStorage.31" }
%"class.llvh::SmallVectorImpl.28" = type { %"class.llvh::SmallVectorTemplateBase.29" }
%"class.llvh::SmallVectorTemplateBase.29" = type { %"class.llvh::SmallVectorTemplateCommon.30" }
%"class.llvh::SmallVectorTemplateCommon.30" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.31" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.32"] }
%"struct.llvh::AlignedCharArrayUnion.32" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::DomTreeDFS::StackNode" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.35" }
%"class.llvh::SmallVector.35" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.39" }
%"class.llvh::SmallVectorImpl.36" = type { %"class.llvh::SmallVectorTemplateBase.37" }
%"class.llvh::SmallVectorTemplateBase.37" = type { %"class.llvh::SmallVectorTemplateCommon.38" }
%"class.llvh::SmallVectorTemplateCommon.38" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.39" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.(anonymous namespace)::StackNode" = type { %"class.hermes::DomTreeDFS::StackNode.base", %"class.llvh::ScopedHashTableScope" }
%"class.hermes::DomTreeDFS::StackNode.base" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8 }>
%"class.llvh::ScopedHashTableScope" = type { ptr, ptr, ptr }
%"struct.llvh::Recycler<(anonymous namespace)::StackNode, 56, 8>::FreeNode" = type { ptr }
%"struct.std::pair.33" = type { ptr, i64 }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.41" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.41" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.42" }
%"struct.llvh::SmallVectorStorage.42" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.43" }
%"class.llvh::ilist_node_impl.43" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::ScopedHashTableVal" = type { ptr, ptr, %"struct.(anonymous namespace)::CSEValue", ptr }
%"class.llvh::hash_code" = type { i64 }
%"struct.llvh::Recycler<llvh::ScopedHashTableVal<(anonymous namespace)::CSEValue, hermes::Value *>, 32, 8>::FreeNode" = type { ptr }
%"struct.llvh::detail::DenseMapPair.53" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { ptr, %"class.std::unique_ptr.56" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZN6hermes13DominanceInfoD2Ev = comdat any

$_ZSt11make_uniqueIN6hermes3CSEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_3CSEES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes3CSED2Ev = comdat any

$_ZN6hermes3CSED0Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm = comdat any

$_ZN4llvh19alignmentAdjustmentEPKvm = comdat any

$_ZN4llvh15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvh9alignAddrEPKvm = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EED2Ev = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh15MallocAllocator10DeallocateEPKvm = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj1EED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev = comdat any

$_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEELb1EE7_M_headERS7_ = comdat any

$_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEED2Ev = comdat any

$_ZNSt6vectorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEE10deallocateEPS5_m = comdat any

$_ZNSaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv = comdat any

$_ZN6hermes3CSEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes12FunctionPassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes12FunctionPassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3CSEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes3CSEESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3CSEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3CSEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3CSEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_3CSEEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_3CSEEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3CSEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3CSEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_3CSEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_3CSEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_3CSEEvEERKS_IT_E = comdat any

$_ZTVN6hermes12FunctionPassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZTVN6hermes3CSEE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3CSED2Ev, ptr @_ZN6hermes3CSED0Ev, ptr @_ZN6hermes3CSE13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL6NumCSE = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CSE\00", align 1
@_ZTVN6hermes12FunctionPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12FunctionPassD2Ev, ptr @_ZN6hermes12FunctionPassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3CSE13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  %CCtx = alloca %"class.(anonymous namespace)::CSEContext", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %0)
  call void @_ZN12_GLOBAL__N_110CSEContextC2ERKN6hermes13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(264) %CCtx, ptr noundef nonnull align 8 dereferenceable(72) %DT)
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_110CSEContext3runEv(ptr noundef nonnull align 8 dereferenceable(264) %CCtx)
  call void @_ZN12_GLOBAL__N_110CSEContextD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %CCtx) #10
  call void @_ZN6hermes13DominanceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %DT) #10
  ret i1 %call
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110CSEContextC2ERKN6hermes13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(72) %DT) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %DT, ptr %DT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %DT.addr, align 8
  call void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEEC2ERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %availableValues_ = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %availableValues_, i8 0, i64 144, i1 false)
  call void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %availableValues_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110CSEContext3runEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE3DFSEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110CSEContextD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %availableValues_ = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %availableValues_) #10
  call void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13DominanceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9createCSEEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.19", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes3CSEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.19") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_3CSEES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes3CSEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.19") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZN6hermes3CSEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_3CSEES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_3CSEEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3CSEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3CSED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3CSED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3CSED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEEC2ERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %DT) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %DT, ptr %DT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_)
  %DT_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %DT.addr, align 8
  store ptr %0, ptr %DT_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TopLevelMap = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %TopLevelMap, i32 noundef 0)
  %CurScope = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 1
  store ptr null, ptr %CurScope, align 8
  %Allocator = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %Allocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base) #10
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  store ptr null, ptr %FreeList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %CurPtr, align 8
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %End, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs)
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  store i64 0, ptr %BytesAllocated, align 8
  %RedZoneSize = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 5
  store i64 1, ptr %RedZoneSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base) #10
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv() #0 align 2 {
entry:
  %retval = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE11getEmptyKeyEv() #0 align 2 {
entry:
  %retval = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  call void @_ZN12_GLOBAL__N_18CSEValueC2EPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18CSEValueC2EPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %I) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %I.addr, align 8
  store ptr %0, ptr %inst_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %FreeList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE3DFSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %DT_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %DT_, align 8
  %call = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call2 = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE3DFSEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE3DFSEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %DIN) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DIN.addr = alloca ptr, align 8
  %nodesToProcess = alloca %"class.llvh::SmallVector.27", align 8
  %changed = alloca i8, align 1
  %ref.tmp = alloca ptr, align 8
  %toProcess = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ref.tmp12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %DIN, ptr %DIN.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIPN12_GLOBAL__N_19StackNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nodesToProcess)
  store i8 0, ptr %changed, align 1
  %0 = load ptr, ptr %DIN.addr, align 8
  %call = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %toProcess, align 8
  %2 = load ptr, ptr %toProcess, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE6isDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call5 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %3 = load ptr, ptr %toProcess, align 8
  %call6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE(ptr noundef nonnull align 8 dereferenceable(264) %call5, ptr noundef %3)
  %conv = zext i1 %call6 to i32
  %4 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %4 to i1
  %conv7 = zext i1 %tobool to i32
  %or = or i32 %conv7, %conv
  %tobool8 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %changed, align 1
  %5 = load ptr, ptr %toProcess, align 8
  call void @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE8markDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %if.end16

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %toProcess, align 8
  %call9 = call noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store ptr %call9, ptr %child, align 8
  %7 = load ptr, ptr %child, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %8 = load ptr, ptr %child, align 8
  %call13 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8)
  store ptr %call13, ptr %ref.tmp12, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end

if.else14:                                        ; preds = %if.else
  %call15 = call noundef ptr @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  call void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %9 = load i8, ptr %changed, align 1
  %tobool17 = trunc i8 %9 to i1
  call void @_ZN4llvh11SmallVectorIPN12_GLOBAL__N_19StackNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nodesToProcess) #10
  ret i1 %tobool17
}

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh11SmallVectorIPN12_GLOBAL__N_19StackNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_)
  store ptr %call, ptr %sn, align 8
  %0 = load ptr, ptr %sn, align 8
  %call2 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12_GLOBAL__N_19StackNodeC2EPNS_10CSEContextEPKN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %call2, ptr noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE6isDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %done_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %SN) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SN.addr = alloca ptr, align 8
  %BB = alloca ptr, align 8
  %changed = alloca i8, align 1
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator", align 8
  %Inst = alloca ptr, align 8
  %V = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %ref.tmp14 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %ref.tmp15 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SN, ptr %SN.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SN.addr, align 8
  %call = call noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %BB, align 8
  store i8 0, ptr %changed, align 1
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer)
  %1 = load ptr, ptr %BB, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call7, ptr %Inst, align 8
  %4 = load ptr, ptr %Inst, align 8
  %call8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18CSEValue9canHandleEPN6hermes11InstructionE(ptr noundef %4)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %availableValues_ = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %Inst, align 8
  call void @_ZN12_GLOBAL__N_18CSEValueC2EPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %5)
  %call9 = call noundef ptr @_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %availableValues_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call9, ptr %V, align 8
  %6 = load ptr, ptr %V, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %Inst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %V, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %8)
  %9 = load ptr, ptr %Inst, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %9)
  store i8 1, ptr %changed, align 1
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6NumCSE)
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %availableValues_13 = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %Inst, align 8
  call void @_ZN12_GLOBAL__N_18CSEValueC2EPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %10)
  %11 = load ptr, ptr %Inst, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end12
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end12
  %cast.result = phi ptr [ %add.ptr16, %cast.notnull ], [ null, %if.end12 ]
  store ptr %cast.result, ptr %ref.tmp15, align 8
  call void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(144) %availableValues_13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  br label %for.inc

for.inc:                                          ; preds = %cast.end, %if.then10, %if.then
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %changed, align 1
  %tobool18 = trunc i8 %13 to i1
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer) #10
  ret i1 %tobool18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE8markDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %done_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 3
  store i8 1, ptr %done_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %childIter_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 1
  %endIter_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %childIter_, ptr noundef nonnull align 8 dereferenceable(8) %endIter_) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %childIter_2 = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %childIter_2, i32 noundef 0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %0 = load ptr, ptr %call4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12_GLOBAL__N_19StackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE10DeallocateIS5_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %Result, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %Result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh11SmallVectorIPN12_GLOBAL__N_19StackNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPS2_RT_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19StackNodeC2EPNS_10CSEContextEPKN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ctx, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEEC2EPS3_PKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef %0, ptr noundef %1)
  %scope_ = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %availableValues_ = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %2, i32 0, i32 1
  call void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEEC2ERNS_15ScopedHashTableIS2_S5_S7_SE_EE(ptr noundef nonnull align 8 dereferenceable(24) %scope_, ptr noundef nonnull align 8 dereferenceable(144) %availableValues_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPS2_RT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Allocator.addr, align 8
  %call = call noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %Allocator.addr, align 8
  %call2 = call noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  store ptr %0, ptr %Val, align 8
  %FreeList2 = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %FreeList2, align 8
  %Next = getelementptr inbounds %"struct.llvh::Recycler<(anonymous namespace)::StackNode, 56, 8>::FreeNode", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Next, align 8
  %FreeList3 = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %FreeList3, align 8
  %3 = load ptr, ptr %Val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %Size, i64 noundef %Alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Alignment.addr = alloca i64, align 8
  %Adjustment = alloca i64, align 8
  %SizeToAllocate = alloca i64, align 8
  %AlignedPtr = alloca ptr, align 8
  %PaddedSize = alloca i64, align 8
  %NewSlab = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.33", align 8
  %AlignedAddr = alloca i64, align 8
  %AlignedPtr13 = alloca ptr, align 8
  %AlignedAddr15 = alloca i64, align 8
  %AlignedPtr18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %BytesAllocated, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %BytesAllocated, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %CurPtr, align 8
  %3 = load i64, ptr %Alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh19alignmentAdjustmentEPKvm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %Adjustment, align 8
  %4 = load i64, ptr %Size.addr, align 8
  store i64 %4, ptr %SizeToAllocate, align 8
  %5 = load i64, ptr %Adjustment, align 8
  %6 = load i64, ptr %SizeToAllocate, align 8
  %add2 = add i64 %5, %6
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %End, align 8
  %CurPtr3 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %CurPtr3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ule i64 %add2, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %CurPtr4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %CurPtr4, align 8
  %10 = load i64, ptr %Adjustment, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %AlignedPtr, align 8
  %11 = load ptr, ptr %AlignedPtr, align 8
  %12 = load i64, ptr %SizeToAllocate, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  %CurPtr6 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %add.ptr5, ptr %CurPtr6, align 8
  %13 = load ptr, ptr %AlignedPtr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %SizeToAllocate, align 8
  %15 = load i64, ptr %Alignment.addr, align 8
  %add7 = add i64 %14, %15
  %sub = sub i64 %add7, 1
  store i64 %sub, ptr %PaddedSize, align 8
  %16 = load i64, ptr %PaddedSize, align 8
  %cmp8 = icmp ugt i64 %16, 4096
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %PaddedSize, align 8
  %call10 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, i64 noundef %17, i64 noundef 0)
  store ptr %call10, ptr %NewSlab, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  %call11 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %NewSlab, ptr noundef nonnull align 8 dereferenceable(8) %PaddedSize)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %call11, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %call11, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %22 = load ptr, ptr %NewSlab, align 8
  %23 = load i64, ptr %Alignment.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %22, i64 noundef %23)
  store i64 %call12, ptr %AlignedAddr, align 8
  %24 = load i64, ptr %AlignedAddr, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %AlignedPtr13, align 8
  %26 = load ptr, ptr %AlignedPtr13, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CurPtr16 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %CurPtr16, align 8
  %28 = load i64, ptr %Alignment.addr, align 8
  %call17 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %27, i64 noundef %28)
  store i64 %call17, ptr %AlignedAddr15, align 8
  %29 = load i64, ptr %AlignedAddr15, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %AlignedPtr18, align 8
  %31 = load ptr, ptr %AlignedPtr18, align 8
  %32 = load i64, ptr %SizeToAllocate, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %31, i64 %32
  %CurPtr20 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %add.ptr19, ptr %CurPtr20, align 8
  %33 = load ptr, ptr %AlignedPtr18, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh19alignmentAdjustmentEPKvm(ptr noundef %Ptr, i64 noundef %Alignment) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %Ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %call, %3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %Size, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %Addr, i64 noundef %Alignment) #0 comdat {
entry:
  %Addr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %Alignment.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %Alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  %NewSlab = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Slabs)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call2, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %AllocatedSlabSize, align 8
  %call3 = call noundef nonnull ptr @_ZN4llvh15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, i64 noundef %0, i64 noundef 0)
  store ptr %call3, ptr %NewSlab, align 8
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Slabs4, ptr noundef nonnull align 8 dereferenceable(8) %NewSlab)
  %1 = load ptr, ptr %NewSlab, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %CurPtr, align 8
  %2 = load ptr, ptr %NewSlab, align 8
  %3 = load i64, ptr %AllocatedSlabSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #14
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %SlabIdx) #0 comdat align 2 {
entry:
  %SlabIdx.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %SlabIdx, ptr %SlabIdx.addr, align 4
  store i64 30, ptr %ref.tmp, align 8
  %0 = load i32, ptr %SlabIdx.addr, align 4
  %div = udiv i32 %0, 128
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call, align 8
  %shl = shl i64 1, %1
  %mul = mul i64 4096, %shl
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEEC2EPS3_PKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %0, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n.addr, align 8
  store ptr %1, ptr %node_, align 8
  %childIter_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %n.addr, align 8
  %call = call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %childIter_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %endIter_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %n.addr, align 8
  %call2 = call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %endIter_, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %done_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %done_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEEC2ERNS_15ScopedHashTableIS2_S5_S7_SE_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ht) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HT = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ht.addr, align 8
  store ptr %0, ptr %HT, align 8
  %HT2 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %HT2, align 8
  %CurScope = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %CurScope, align 8
  %PrevScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %PrevScope, align 8
  %HT3 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %HT3, align 8
  %CurScope4 = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %3, i32 0, i32 1
  store ptr %this1, ptr %CurScope4, align 8
  %LastValInScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  store ptr null, ptr %LastValInScope, align 8
  ret void
}

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %node_, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18CSEValue9canHandleEPN6hermes11InstructionE(ptr noundef %Inst) #0 align 2 {
entry:
  %Inst.addr = alloca ptr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %0 = load ptr, ptr %Inst.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %I = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TopLevelMap = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %TopLevelMap, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %TopLevelMap2 = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %TopLevelMap2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %call6, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %A) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %list, ptr noundef nonnull align 8 dereferenceable(8) %A.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurScope = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurScope, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  call void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS2_S5_S7_SE_EERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  store ptr %list, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %1 = load ptr, ptr %this1.i7, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %this1.i5, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %I, align 8
  %8 = load ptr, ptr %I, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %list3 = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN12_GLOBAL__N_18CSEValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Val = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 3
  ret ptr %Val
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %TombstoneKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp7 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp14 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp16 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp22 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp24 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %EmptyKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %coerce.dive5 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call6 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call6, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call8, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %call15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp16, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %13, ptr %14)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ThisBucket, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %call23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp22, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %20, ptr %21)
  br i1 %call27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub31 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and32 = and i32 %27, %sub31
  store i32 %and32, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN12_GLOBAL__N_18CSEValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv() #0 align 2 {
entry:
  %retval = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE12getHashValueES2_(ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %LHS.coerce, ptr %RHS.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %LHS = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %RHS = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %LHSI = alloca ptr, align 8
  %RHSI = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  %inst_ = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %LHS, i32 0, i32 0
  %0 = load ptr, ptr %inst_, align 8
  store ptr %0, ptr %LHSI, align 8
  %inst_2 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %RHS, i32 0, i32 0
  %1 = load ptr, ptr %inst_2, align 8
  store ptr %1, ptr %RHSI, align 8
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_18CSEValue10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(8) %LHS)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_18CSEValue10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(8) %RHS)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %LHSI, align 8
  %3 = load ptr, ptr %RHSI, align 8
  %cmp = icmp eq ptr %2, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %LHSI, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %call4 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %5 = load ptr, ptr %RHSI, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 16
  %call6 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5)
  %cmp7 = icmp eq i8 %call4, %call6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %LHSI, align 8
  %7 = load ptr, ptr %RHSI, align 8
  %call8 = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %call8, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE15getTombstoneKeyEv() #0 align 2 {
entry:
  %retval = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  call void @_ZN12_GLOBAL__N_18CSEValueC2EPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE12getHashValueES2_(ptr %Val.coerce) #0 align 2 {
entry:
  %Val = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Val, i32 0, i32 0
  store ptr %Val.coerce, ptr %coerce.dive, align 8
  %inst_ = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Val, i32 0, i32 0
  %0 = load ptr, ptr %inst_, align 8
  %call = call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %coerce.dive1 = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

declare i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18CSEValue10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %inst_, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %inst_2 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %inst_2, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  %cmp4 = icmp eq ptr %1, %call3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Kind, align 8
  ret i8 %0
}

declare noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN12_GLOBAL__N_18CSEValueEEEbv() #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN12_GLOBAL__N_18CSEValueEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %Tombstone = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp6 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp10 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp14 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %Tombstone = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp6 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp10 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp13 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EELb1EEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS2_S5_S7_SE_EERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %S, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %KeyEntry = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TopLevelMap = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %TopLevelMap, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %KeyEntry, align 8
  %1 = load ptr, ptr %S.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE17getLastValInScopeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %KeyEntry, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %Key.addr, align 8
  %5 = load ptr, ptr %Val.addr, align 8
  %Allocator = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE6CreateINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEES6_Lm32ELm8EEEEEPS6_SD_SD_RKS2_RKS5_RT_(ptr noundef %call2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(112) %Allocator)
  %6 = load ptr, ptr %KeyEntry, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load ptr, ptr %KeyEntry, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE17setLastValInScopeEPSD_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE6CreateINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEES6_Lm32ELm8EEEEEPS6_SD_SD_RKS2_RKS5_RT_(ptr noundef %nextInScope, ptr noundef %nextForKey, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(112) %Allocator) #0 align 2 {
entry:
  %nextInScope.addr = alloca ptr, align 8
  %nextForKey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  %New = alloca ptr, align 8
  store ptr %nextInScope, ptr %nextInScope.addr, align 8
  store ptr %nextForKey, ptr %nextForKey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %0 = load ptr, ptr %Allocator.addr, align 8
  %call = call noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE8AllocateISA_EEPT_v(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr %call, ptr %New, align 8
  %1 = load ptr, ptr %New, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  call void @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEC2ERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %nextInScope.addr, align 8
  %5 = load ptr, ptr %New, align 8
  %NextInScope = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %5, i32 0, i32 0
  store ptr %4, ptr %NextInScope, align 8
  %6 = load ptr, ptr %nextForKey.addr, align 8
  %7 = load ptr, ptr %New, align 8
  %NextForKey = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %7, i32 0, i32 1
  store ptr %6, ptr %NextForKey, align 8
  %8 = load ptr, ptr %New, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE17getLastValInScopeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LastValInScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %LastValInScope, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE17setLastValInScopeEPSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %LastValInScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %LastValInScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 8, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr null, ptr %call3, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp15 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %EmptyKey, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %10, ptr %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %TombstoneKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp5 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp9 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp11 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %5, ptr %6)
  br i1 %call8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %call10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp9, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp11, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %DestBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call18, ptr align 8 %call17, i64 8, i1 false)
  %13 = load ptr, ptr %DestBucket, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %B, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %call20, align 8
  store ptr %15, ptr %call19, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE8AllocateISA_EEPT_v(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE8AllocateIS7_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEC2ERKS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %val) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Key = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Key, ptr align 8 %0, i64 8, i1 false)
  %Val = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %Val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE8AllocateIS7_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %Allocator.addr, align 8
  %call2 = call noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef 32, i64 noundef 8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  store ptr %0, ptr %Val, align 8
  %FreeList2 = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %FreeList2, align 8
  %Next = getelementptr inbounds %"struct.llvh::Recycler<llvh::ScopedHashTableVal<(anonymous namespace)::CSEValue, hermes::Value *>, 32, 8>::FreeNode", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Next, align 8
  %FreeList3 = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %FreeList3, align 8
  %3 = load ptr, ptr %Val, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Next, align 8
  ret ptr %0
}

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19StackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE10DeallocateIS5_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %E) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE10DeallocateIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh20ScopedHashTableScopeIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ThisEntry = alloca ptr, align 8
  %KeyEntry = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %PrevScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %PrevScope, align 8
  %HT = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %HT, align 8
  %CurScope = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %1, i32 0, i32 1
  store ptr %0, ptr %CurScope, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %LastValInScope = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %LastValInScope, align 8
  store ptr %2, ptr %ThisEntry, align 8
  %3 = load ptr, ptr %ThisEntry, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ThisEntry, align 8
  %call = call noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE13getNextForKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %HT3 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %HT3, align 8
  %TopLevelMap = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ThisEntry, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %TopLevelMap, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end

if.else:                                          ; preds = %while.body
  %HT6 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %HT6, align 8
  %TopLevelMap7 = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ThisEntry, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %TopLevelMap7, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  store ptr %call9, ptr %KeyEntry, align 8
  %9 = load ptr, ptr %ThisEntry, align 8
  %call10 = call noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE13getNextForKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %KeyEntry, align 8
  store ptr %call10, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %ThisEntry, align 8
  %call11 = call noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE14getNextInScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %LastValInScope12 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  store ptr %call11, ptr %LastValInScope12, align 8
  %12 = load ptr, ptr %ThisEntry, align 8
  %HT13 = getelementptr inbounds %"class.llvh::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %HT13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE7DestroyINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEES6_Lm32ELm8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(112) %call14)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE13getNextForKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NextForKey = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %NextForKey, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Key = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 2
  ret ptr %Key
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE14getNextInScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NextInScope = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NextInScope, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEE7DestroyINS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEES6_Lm32ELm8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(112) %Allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Allocator.addr, align 8
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE10DeallocateISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Allocator = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 2
  ret ptr %Allocator
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE10DeallocateISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %E) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE10DeallocateIS7_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE10DeallocateIS7_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %Element) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %Element.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %Element, ptr %Element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %Element.addr, align 8
  call void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE4pushEPNS8_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE4pushEPNS8_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %Next = getelementptr inbounds %"struct.llvh::Recycler<llvh::ScopedHashTableVal<(anonymous namespace)::CSEValue, hermes::Value *>, 32, 8>::FreeNode", ptr %1, i32 0, i32 0
  store ptr %0, ptr %Next, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %FreeList2 = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %FreeList2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE10DeallocateIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %Element) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %Element.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %Element, ptr %Element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %Element.addr, align 8
  call void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE4pushEPNS3_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE4pushEPNS3_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %Next = getelementptr inbounds %"struct.llvh::Recycler<(anonymous namespace)::StackNode, 56, 8>::FreeNode", ptr %1, i32 0, i32 0
  store ptr %0, ptr %Next, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %FreeList2 = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %FreeList2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIPN12_GLOBAL__N_19StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Allocator = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %Allocator) #10
  %TopLevelMap = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TopLevelMap) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  %Allocator2 = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator2) #10
  %Base3 = getelementptr inbounds %"class.llvh::RecyclingAllocator.15", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %FreeList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  %Slabs2 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %1 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs) #10
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerINS_18ScopedHashTableValIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueEEELm32ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %I, ptr noundef %E) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %I.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call3, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %AllocatedSlabSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %I.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %I.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %PtrAndSize = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  %Size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  store ptr %CustomSizedSlabs, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %1 = load ptr, ptr %this1.i6, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %3 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.33", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %PtrAndSize, align 8
  %7 = load ptr, ptr %PtrAndSize, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %Ptr, align 8
  %9 = load ptr, ptr %PtrAndSize, align 8
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  store i64 %10, ptr %Size, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %Ptr, align 8
  %12 = load i64, ptr %Size, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.33", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.33", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Ptr, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  call void @free(ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %TombstoneKey = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp9 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp13 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %agg.tmp15 = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %EmptyKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %coerce.dive4 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %P, align 8
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call6, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp7 = icmp ne ptr %0, %1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call12, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %call14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.(anonymous namespace)::CSEValue", ptr %agg.tmp15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_(ptr %6, ptr %7)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  %Allocator2 = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator2) #10
  %Base3 = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  store ptr null, ptr %FreeList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN12_GLOBAL__N_19StackNodeELm56ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %DomTreeNodes = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %DomTreeNodes) #10
  %Roots = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Roots) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.53", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.53", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.58", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.63", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.58", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Children = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Children) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3CSEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #15
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 %6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes3CSEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3CSEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 0, ptr %3, i64 %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12FunctionPassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %K, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes4PassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %kind = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %K.addr, align 4
  store i32 %2, ptr %kind, align 8
  %name2 = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name2, ptr align 8 %name, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3CSEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3CSEESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes3CSEESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3CSEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3CSEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3CSEESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3CSEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3CSEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3CSEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3CSEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3CSEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3CSEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3CSEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_3CSEEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_3CSEEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3CSEESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_3CSEEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3CSEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3CSEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3CSEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3CSEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_3CSEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_3CSEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_3CSEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_3CSEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_3CSEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_3CSEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
