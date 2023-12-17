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
%"class.hermes::(anonymous namespace)::TDZDedupContext" = type { %"class.hermes::DomTreeDFS::Visitor", ptr, %"class.llvh::DenseSet", %"class.hermes::ScopedHashTable" }
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
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.12" }
%"class.llvh::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap.15", ptr }
%"class.llvh::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::ilist_iterator.53" = type { ptr }
%"struct.std::pair.63" = type <{ %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", i8, [7 x i8] }>
%"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.35", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.28" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.28" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.32" }
%"class.llvh::SmallVectorImpl.29" = type { %"class.llvh::SmallVectorTemplateBase.30" }
%"class.llvh::SmallVectorTemplateBase.30" = type { %"class.llvh::SmallVectorTemplateCommon.31" }
%"class.llvh::SmallVectorTemplateCommon.31" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.32" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.34" }
%"class.llvh::ilist_node_impl.34" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.35" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.39" }
%"class.llvh::SmallVectorImpl.36" = type { %"class.llvh::SmallVectorTemplateBase.37" }
%"class.llvh::SmallVectorTemplateBase.37" = type { %"class.llvh::SmallVectorTemplateCommon.38" }
%"class.llvh::SmallVectorTemplateCommon.38" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.39" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.41", %"class.hermes::Value", %"class.llvh::iplist.43", ptr }
%"class.llvh::ilist_node_with_parent.41" = type { %"class.llvh::ilist_node.42" }
%"class.llvh::ilist_node.42" = type { %"class.llvh::ilist_node_impl.34" }
%"class.llvh::iplist.43" = type { %"class.llvh::iplist_impl.44" }
%"class.llvh::iplist_impl.44" = type { %"class.llvh::simple_ilist.49" }
%"class.llvh::simple_ilist.49" = type { %"class.llvh::ilist_sentinel.51" }
%"class.llvh::ilist_sentinel.51" = type { %"class.llvh::ilist_node_impl.52" }
%"class.llvh::ilist_node_impl.52" = type { %"class.llvh::ilist_node_base" }
%"struct.llvh::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.65" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::SmallVector.68" = type { %"class.llvh::SmallVectorImpl.69", %"struct.llvh::SmallVectorStorage.72" }
%"class.llvh::SmallVectorImpl.69" = type { %"class.llvh::SmallVectorTemplateBase.70" }
%"class.llvh::SmallVectorTemplateBase.70" = type { %"class.llvh::SmallVectorTemplateCommon.71" }
%"class.llvh::SmallVectorTemplateCommon.71" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.72" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.73"] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::DomTreeDFS::StackNode" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.76" }
%"class.llvh::SmallVector.76" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.77" }
%"struct.llvh::SmallVectorStorage.77" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"class.hermes::(anonymous namespace)::StackNode" = type { %"class.hermes::DomTreeDFS::StackNode.base", %"class.hermes::ScopedHashTableScope" }
%"class.hermes::DomTreeDFS::StackNode.base" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8 }>
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"struct.llvh::Recycler<hermes::(anonymous namespace)::StackNode, 64, 8>::FreeNode" = type { ptr }
%"struct.std::pair.74" = type { ptr, i64 }
%"class.hermes::ScopedHashTableNode" = type <{ ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.llvh::DenseMapIterator.78" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.79" = type { %"struct.std::pair.80" }
%"struct.std::pair.80" = type { ptr, %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZN6hermes13DominanceInfoD2Ev = comdat any

$_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8TDZDedupES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes8TDZDedupD2Ev = comdat any

$_ZN6hermes8TDZDedupD0Ev = comdat any

$_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbEC2Ev = comdat any

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

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes13LoadFrameInst15getLoadVariableEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes17SingleOperandInst16getSingleOperandEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh3isaIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16ThrowIfEmptyInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes16ThrowIfEmptyInst7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

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

$_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbEC2ERNS_15ScopedHashTableIS2_bEE = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev = comdat any

$_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14StoreFrameInst11getVariableEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_ = comdat any

$_ZNK6hermes14StoreFrameInst8getValueEv = comdat any

$_ZNK6hermes5Value7getTypeEv = comdat any

$_ZNK6hermes4Type10canBeEmptyEv = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb = comdat any

$_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14StoreStackInst6getPtrEv = comdat any

$_ZNK6hermes14StoreStackInst8getValueEv = comdat any

$_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_ = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5countEPKS3_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIPKS3_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZNK6hermes4Type9canBeTypeES0_ = comdat any

$_ZN6hermes4Type11createEmptyEv = comdat any

$_ZNK6hermes4Type10isSubsetOfES0_ = comdat any

$_ZN6hermes4TypeC2Ett = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_ = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE13insertNewNodeEPNS_20ScopedHashTableScopeIS2_bEERKS2_RKbRPNS_19ScopedHashTableNodeIS2_bEE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv = comdat any

$_ZN6hermes19ScopedHashTableNodeIPNS_5ValueEbEC2EjRKS2_RKb = comdat any

$_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbED2Ev = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17clearCurrentScopeEv = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19decrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22incrementNumTombstonesEv = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbED2Ev = comdat any

$_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

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

$_ZN6hermes8TDZDedupC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes12FunctionPassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes12FunctionPassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes8TDZDedupESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes8TDZDedupEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes8TDZDedupEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8TDZDedupEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8TDZDedupEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8TDZDedupEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8TDZDedupEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8TDZDedupEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8TDZDedupEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8TDZDedupEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8TDZDedupEvEERKS_IT_E = comdat any

$_ZTVN6hermes12FunctionPassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZTVN6hermes8TDZDedupE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8TDZDedupD2Ev, ptr @_ZN6hermes8TDZDedupD0Ev, ptr @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZL11NumTDZDedup = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL16NumTDZFrameDedup = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL16NumTDZStackDedup = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL16NumTDZOtherDedup = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TDZDedup\00", align 1
@_ZTVN6hermes12FunctionPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12FunctionPassD2Ev, ptr @_ZN6hermes12FunctionPassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  %CCtx = alloca %"class.hermes::(anonymous namespace)::TDZDedupContext", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %0)
  %1 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes12_GLOBAL__N_115TDZDedupContextC2EPNS_8FunctionERNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(184) %CCtx, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %DT)
  %call = call noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv(ptr noundef nonnull align 8 dereferenceable(184) %CCtx)
  call void @_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %CCtx) #10
  call void @_ZN6hermes13DominanceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %DT) #10
  ret i1 %call
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_115TDZDedupContextC2EPNS_8FunctionERNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(72) %DT) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %DT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %DT, ptr %DT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %DT.addr, align 8
  call void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEEC2ERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %F_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %F.addr, align 8
  store ptr %1, ptr %F_, align 8
  %tdzState_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %tdzState_, i8 0, i64 24, i1 false)
  call void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tdzState_)
  %availableValues_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %BB = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.llvh::ilist_iterator.53", align 8
  %__end3 = alloca %"class.llvh::ilist_iterator.53", align 8
  %I = alloca ptr, align 8
  %TIU = alloca ptr, align 8
  %checkedValue = alloca ptr, align 8
  %tdzStorage = alloca ptr, align 8
  %LFI = alloca ptr, align 8
  %LSI = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.63", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %F_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %F_, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %BB, align 8
  %3 = load ptr, ptr %BB, align 8
  store ptr %3, ptr %__range3, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call6 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %__begin3, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call8 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %__end3, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %call11 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %call13 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call13, ptr %I, align 8
  %6 = load ptr, ptr %I, align 8
  %call14 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %6)
  store ptr %call14, ptr %TIU, align 8
  %7 = load ptr, ptr %TIU, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  br label %for.inc

if.end:                                           ; preds = %for.body12
  %8 = load ptr, ptr %TIU, align 8
  %call15 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  store ptr %call15, ptr %checkedValue, align 8
  %9 = load ptr, ptr %checkedValue, align 8
  %call16 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %9)
  store ptr %call16, ptr %LFI, align 8
  %10 = load ptr, ptr %LFI, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %11 = load ptr, ptr %LFI, align 8
  %call19 = call noundef ptr @_ZNK6hermes13LoadFrameInst15getLoadVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  store ptr %call19, ptr %tdzStorage, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %checkedValue, align 8
  %call20 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %12)
  store ptr %call20, ptr %LSI, align 8
  %13 = load ptr, ptr %LSI, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else
  %14 = load ptr, ptr %LSI, align 8
  %call23 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  store ptr %call23, ptr %tdzStorage, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else
  br label %for.inc

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  %tdzState_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr sret(%"struct.std::pair.63") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %tdzState_, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage)
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.else24, %if.then
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond10

for.end:                                          ; preds = %for.cond10
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %call31 = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE3DFSEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  ret i1 %call31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %availableValues_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_) #10
  %tdzState_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tdzState_) #10
  call void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #10
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
define hidden void @_ZN6hermes14createTDZDedupEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.20", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.20") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8TDZDedupES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.20") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZN6hermes8TDZDedupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8TDZDedupES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8TDZDedupEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes8TDZDedupEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes8TDZDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEEC2ERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %DT) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %DT, ptr %DT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_)
  %DT_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %DT.addr, align 8
  store ptr %0, ptr %DT_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %map_, i32 noundef 0)
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  store ptr null, ptr %scope_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base) #10
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %TheMap, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
  %mul = mul i64 8, %conv
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i32 1
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %2, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes13LoadFrameInst15getLoadVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr noalias sret(%"struct.std::pair.63") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Empty = alloca %"struct.llvh::detail::DenseSetEmpty", align 1
  %ref.tmp = alloca %"struct.std::pair.65", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr sret(%"struct.std::pair.65") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %Empty)
  call void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE3DFSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %DT_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %DT_, align 8
  %call = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call2 = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE3DFSEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.53", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.49", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.49", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %retval, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16ThrowIfEmptyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16ThrowIfEmptyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes16ThrowIfEmptyInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16ThrowIfEmptyInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 62)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %kind, i8 noundef zeroext %base) #0 {
entry:
  %retval = alloca i1, align 1
  %kind.addr = alloca i8, align 1
  %base.addr = alloca i8, align 1
  store i8 %kind, ptr %kind.addr, align 1
  store i8 %base, ptr %base.addr, align 1
  %0 = load i8, ptr %base.addr, align 1
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb3
    i8 6, label %sw.bb8
    i8 11, label %sw.bb13
    i8 17, label %sw.bb18
    i8 36, label %sw.bb23
    i8 40, label %sw.bb28
    i8 46, label %sw.bb33
    i8 70, label %sw.bb38
    i8 76, label %sw.bb43
    i8 91, label %sw.bb48
    i8 110, label %sw.bb53
    i8 -128, label %sw.bb58
  ]

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load i8, ptr %base.addr, align 1
  %cmp = icmp eq i8 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %kind.addr, align 1
  %cmp1 = icmp uge i8 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load i8, ptr %kind.addr, align 1
  %cmp2 = icmp ule i8 %4, -122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load i8, ptr %kind.addr, align 1
  %cmp4 = icmp uge i8 %6, 2
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %sw.bb3
  %7 = load i8, ptr %kind.addr, align 1
  %cmp6 = icmp ule i8 %7, 108
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %sw.bb3
  %8 = phi i1 [ false, %sw.bb3 ], [ %cmp6, %land.rhs5 ]
  store i1 %8, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load i8, ptr %kind.addr, align 1
  %cmp9 = icmp uge i8 %9, 5
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %sw.bb8
  %10 = load i8, ptr %kind.addr, align 1
  %cmp11 = icmp ule i8 %10, 15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %sw.bb8
  %11 = phi i1 [ false, %sw.bb8 ], [ %cmp11, %land.rhs10 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i8, ptr %kind.addr, align 1
  %cmp14 = icmp uge i8 %12, 10
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %sw.bb13
  %13 = load i8, ptr %kind.addr, align 1
  %cmp16 = icmp ule i8 %13, 14
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %sw.bb13
  %14 = phi i1 [ false, %sw.bb13 ], [ %cmp16, %land.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %15 = load i8, ptr %kind.addr, align 1
  %cmp19 = icmp uge i8 %15, 16
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %sw.bb18
  %16 = load i8, ptr %kind.addr, align 1
  %cmp21 = icmp ule i8 %16, 32
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %sw.bb18
  %17 = phi i1 [ false, %sw.bb18 ], [ %cmp21, %land.rhs20 ]
  store i1 %17, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %18 = load i8, ptr %kind.addr, align 1
  %cmp24 = icmp uge i8 %18, 35
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %sw.bb23
  %19 = load i8, ptr %kind.addr, align 1
  %cmp26 = icmp ule i8 %19, 38
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %sw.bb23
  %20 = phi i1 [ false, %sw.bb23 ], [ %cmp26, %land.rhs25 ]
  store i1 %20, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load i8, ptr %kind.addr, align 1
  %cmp29 = icmp uge i8 %21, 39
  br i1 %cmp29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %sw.bb28
  %22 = load i8, ptr %kind.addr, align 1
  %cmp31 = icmp ule i8 %22, 42
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %sw.bb28
  %23 = phi i1 [ false, %sw.bb28 ], [ %cmp31, %land.rhs30 ]
  store i1 %23, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %24 = load i8, ptr %kind.addr, align 1
  %cmp34 = icmp uge i8 %24, 45
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %sw.bb33
  %25 = load i8, ptr %kind.addr, align 1
  %cmp36 = icmp ule i8 %25, 48
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %sw.bb33
  %26 = phi i1 [ false, %sw.bb33 ], [ %cmp36, %land.rhs35 ]
  store i1 %26, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load i8, ptr %kind.addr, align 1
  %cmp39 = icmp uge i8 %27, 69
  br i1 %cmp39, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %sw.bb38
  %28 = load i8, ptr %kind.addr, align 1
  %cmp41 = icmp ule i8 %28, 74
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %sw.bb38
  %29 = phi i1 [ false, %sw.bb38 ], [ %cmp41, %land.rhs40 ]
  store i1 %29, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %30 = load i8, ptr %kind.addr, align 1
  %cmp44 = icmp uge i8 %30, 75
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %sw.bb43
  %31 = load i8, ptr %kind.addr, align 1
  %cmp46 = icmp ule i8 %31, 89
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %sw.bb43
  %32 = phi i1 [ false, %sw.bb43 ], [ %cmp46, %land.rhs45 ]
  store i1 %32, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %entry
  %33 = load i8, ptr %kind.addr, align 1
  %cmp49 = icmp uge i8 %33, 90
  br i1 %cmp49, label %land.rhs50, label %land.end52

land.rhs50:                                       ; preds = %sw.bb48
  %34 = load i8, ptr %kind.addr, align 1
  %cmp51 = icmp ule i8 %34, 97
  br label %land.end52

land.end52:                                       ; preds = %land.rhs50, %sw.bb48
  %35 = phi i1 [ false, %sw.bb48 ], [ %cmp51, %land.rhs50 ]
  store i1 %35, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load i8, ptr %kind.addr, align 1
  %cmp54 = icmp uge i8 %36, 109
  br i1 %cmp54, label %land.rhs55, label %land.end57

land.rhs55:                                       ; preds = %sw.bb53
  %37 = load i8, ptr %kind.addr, align 1
  %cmp56 = icmp ule i8 %37, 119
  br label %land.end57

land.end57:                                       ; preds = %land.rhs55, %sw.bb53
  %38 = phi i1 [ false, %sw.bb53 ], [ %cmp56, %land.rhs55 ]
  store i1 %38, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  %39 = load i8, ptr %kind.addr, align 1
  %cmp59 = icmp uge i8 %39, 127
  br i1 %cmp59, label %land.rhs60, label %land.end62

land.rhs60:                                       ; preds = %sw.bb58
  %40 = load i8, ptr %kind.addr, align 1
  %cmp61 = icmp ule i8 %40, -124
  br label %land.end62

land.end62:                                       ; preds = %land.rhs60, %sw.bb58
  %41 = phi i1 [ false, %sw.bb58 ], [ %cmp61, %land.rhs60 ]
  store i1 %41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end62, %land.end57, %land.end52, %land.end47, %land.end42, %land.end37, %land.end32, %land.end27, %land.end22, %land.end17, %land.end12, %land.end7, %land.end, %sw.default
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 49)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 22)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr noalias sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.65", ptr %0, i32 0, i32 0
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.65", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.65", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
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
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE3DFSEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %DIN) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DIN.addr = alloca ptr, align 8
  %nodesToProcess = alloca %"class.llvh::SmallVector.68", align 8
  %changed = alloca i8, align 1
  %ref.tmp = alloca ptr, align 8
  %toProcess = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ref.tmp12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %DIN, ptr %DIN.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes12_GLOBAL__N_19StackNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nodesToProcess)
  store i8 0, ptr %changed, align 1
  %0 = load ptr, ptr %DIN.addr, align 8
  %call = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %toProcess, align 8
  %2 = load ptr, ptr %toProcess, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE6isDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call5 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %3 = load ptr, ptr %toProcess, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE(ptr noundef nonnull align 8 dereferenceable(184) %call5, ptr noundef %3)
  %conv = zext i1 %call6 to i32
  %4 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %4 to i1
  %conv7 = zext i1 %tobool to i32
  %or = or i32 %conv7, %conv
  %tobool8 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %changed, align 1
  %5 = load ptr, ptr %toProcess, align 8
  call void @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE8markDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %if.end16

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %toProcess, align 8
  %call9 = call noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store ptr %call9, ptr %child, align 8
  %7 = load ptr, ptr %child, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %8 = load ptr, ptr %child, align 8
  %call13 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8)
  store ptr %call13, ptr %ref.tmp12, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end

if.else14:                                        ; preds = %if.else
  %call15 = call noundef ptr @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess)
  call void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %9 = load i8, ptr %changed, align 1
  %tobool17 = trunc i8 %9 to i1
  call void @_ZN4llvh11SmallVectorIPN6hermes12_GLOBAL__N_19StackNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nodesToProcess) #10
  ret i1 %tobool17
}

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh11SmallVectorIPN6hermes12_GLOBAL__N_19StackNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
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
define internal noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_)
  store ptr %call, ptr %sn, align 8
  %0 = load ptr, ptr %sn, align 8
  %call2 = call noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call2, ptr noundef %1)
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
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
define internal noundef zeroext i1 @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE6isDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
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
define internal noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %SN) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SN.addr = alloca ptr, align 8
  %BB = alloca ptr, align 8
  %changed = alloca i8, align 1
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.53", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.53", align 8
  %inst = alloca ptr, align 8
  %tdzStorage = alloca ptr, align 8
  %TIE = alloca ptr, align 8
  %checkedValue = alloca ptr, align 8
  %LFI = alloca ptr, align 8
  %LSI = alloca ptr, align 8
  %SF = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %ref.tmp32 = alloca i8, align 1
  %SS = alloca ptr, align 8
  %ref.tmp44 = alloca %"class.hermes::Type", align 2
  %ref.tmp50 = alloca i8, align 1
  %ref.tmp60 = alloca i8, align 1
  %LFI68 = alloca ptr, align 8
  %LSI79 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SN, ptr %SN.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SN.addr, align 8
  %call = call noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %BB, align 8
  store i8 0, ptr %changed, align 1
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer)
  %1 = load ptr, ptr %BB, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::ilist_iterator.53", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %inst, align 8
  store ptr null, ptr %tdzStorage, align 8
  store ptr null, ptr %TIE, align 8
  %4 = load ptr, ptr %inst, align 8
  %call8 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  store ptr %call8, ptr %TIE, align 8
  %cmp = icmp ne ptr %call8, null
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %TIE, align 8
  %call9 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %5)
  store ptr %call9, ptr %checkedValue, align 8
  %6 = load ptr, ptr %checkedValue, align 8
  %call10 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %6)
  store ptr %call10, ptr %LFI, align 8
  %7 = load ptr, ptr %LFI, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %8 = load ptr, ptr %LFI, align 8
  %call12 = call noundef ptr @_ZNK6hermes13LoadFrameInst15getLoadVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  store ptr %call12, ptr %tdzStorage, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %checkedValue, align 8
  %call13 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %9)
  store ptr %call13, ptr %LSI, align 8
  %10 = load ptr, ptr %LSI, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr %LSI, align 8
  %call16 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  store ptr %call16, ptr %tdzStorage, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %12 = load ptr, ptr %checkedValue, align 8
  store ptr %12, ptr %tdzStorage, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then11
  br label %if.end55

if.else19:                                        ; preds = %for.body
  %13 = load ptr, ptr %inst, align 8
  %call20 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %13)
  store ptr %call20, ptr %SF, align 8
  %14 = load ptr, ptr %SF, align 8
  %tobool21 = icmp ne ptr %14, null
  br i1 %tobool21, label %if.then22, label %if.else34

if.then22:                                        ; preds = %if.else19
  %15 = load ptr, ptr %SF, align 8
  %call23 = call noundef ptr @_ZNK6hermes14StoreFrameInst11getVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %call23, ptr %tdzStorage, align 8
  %tdzState_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %tdzStorage, align 8
  %call24 = call noundef i32 @_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %tdzState_, ptr noundef %16)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  br label %for.inc

if.end27:                                         ; preds = %if.then22
  %17 = load ptr, ptr %SF, align 8
  %call28 = call noundef ptr @_ZNK6hermes14StoreFrameInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  %call29 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call28)
  store i32 %call29, ptr %ref.tmp, align 2
  %call30 = call noundef zeroext i1 @_ZNK6hermes4Type10canBeEmptyEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %availableValues_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  store i8 0, ptr %ref.tmp32, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
  br label %for.inc

if.end33:                                         ; preds = %if.end27
  br label %if.end54

if.else34:                                        ; preds = %if.else19
  %18 = load ptr, ptr %inst, align 8
  %call35 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %18)
  store ptr %call35, ptr %SS, align 8
  %19 = load ptr, ptr %SS, align 8
  %tobool36 = icmp ne ptr %19, null
  br i1 %tobool36, label %if.then37, label %if.else52

if.then37:                                        ; preds = %if.else34
  %20 = load ptr, ptr %SS, align 8
  %call38 = call noundef ptr @_ZNK6hermes14StoreStackInst6getPtrEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  %21 = icmp eq ptr %call38, null
  br i1 %21, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then37
  %add.ptr = getelementptr inbounds i8, ptr %call38, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then37
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then37 ]
  store ptr %cast.result, ptr %tdzStorage, align 8
  %tdzState_39 = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %tdzStorage, align 8
  %call40 = call noundef i32 @_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %tdzState_39, ptr noundef %22)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %cast.end
  br label %for.inc

if.end43:                                         ; preds = %cast.end
  %23 = load ptr, ptr %SS, align 8
  %call45 = call noundef ptr @_ZNK6hermes14StoreStackInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %23)
  %call46 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call45)
  store i32 %call46, ptr %ref.tmp44, align 2
  %call47 = call noundef zeroext i1 @_ZNK6hermes4Type10canBeEmptyEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp44)
  br i1 %call47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end43
  %availableValues_49 = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  store i8 0, ptr %ref.tmp50, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_49, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  br label %for.inc

if.end51:                                         ; preds = %if.end43
  br label %if.end53

if.else52:                                        ; preds = %if.else34
  br label %for.inc

if.end53:                                         ; preds = %if.end51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end33
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end18
  %availableValues_56 = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  %call57 = call noundef zeroext i1 @_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_56, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage)
  br i1 %call57, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %availableValues_59 = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this1, i32 0, i32 3
  store i8 1, ptr %ref.tmp60, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_59, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  br label %for.inc

if.end61:                                         ; preds = %if.end55
  %24 = load ptr, ptr %TIE, align 8
  %tobool62 = icmp ne ptr %24, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  br label %for.inc

if.end64:                                         ; preds = %if.end61
  %25 = load ptr, ptr %TIE, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %TIE, align 8
  %call66 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %26)
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr65, ptr noundef %call66)
  %27 = load ptr, ptr %TIE, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %27)
  store i8 1, ptr %changed, align 1
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11NumTDZDedup)
  %28 = load ptr, ptr %TIE, align 8
  %call69 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %28)
  %call70 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call69)
  store ptr %call70, ptr %LFI68, align 8
  %29 = load ptr, ptr %LFI68, align 8
  %tobool71 = icmp ne ptr %29, null
  br i1 %tobool71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.end64
  %call73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16NumTDZFrameDedup)
  %30 = load ptr, ptr %LFI68, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %30, i64 16
  %call75 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr74)
  br i1 %call75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  %31 = load ptr, ptr %LFI68, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %31)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then72
  br label %if.end92

if.else78:                                        ; preds = %if.end64
  %32 = load ptr, ptr %TIE, align 8
  %call80 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
  %call81 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call80)
  store ptr %call81, ptr %LSI79, align 8
  %33 = load ptr, ptr %LSI79, align 8
  %tobool82 = icmp ne ptr %33, null
  br i1 %tobool82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.else78
  %call84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16NumTDZStackDedup)
  %34 = load ptr, ptr %LSI79, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %34, i64 16
  %call86 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr85)
  br i1 %call86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  %35 = load ptr, ptr %LSI79, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %35)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then83
  br label %if.end91

if.else89:                                        ; preds = %if.else78
  %call90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16NumTDZOtherDedup)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.end88
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end77
  br label %for.inc

for.inc:                                          ; preds = %if.end92, %if.then63, %if.then58, %if.else52, %if.then48, %if.then42, %if.then31, %if.then26
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %36 = load i8, ptr %changed, align 1
  %tobool94 = trunc i8 %36 to i1
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer) #10
  ret i1 %tobool94
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE8markDoneEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %done_ = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %this1, i32 0, i32 3
  store i8 1, ptr %done_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
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
define internal void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN6hermes12_GLOBAL__N_19StackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE10DeallocateIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %Result, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %Result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh11SmallVectorIPN6hermes12_GLOBAL__N_19StackNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
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
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
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
define internal void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ctx, ptr noundef %n) unnamed_addr #0 align 2 {
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
  call void @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEEC2EPS3_PKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef %0, ptr noundef %1)
  %scope_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %availableValues_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %2, i32 0, i32 3
  call void @_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbEC2ERNS_15ScopedHashTableIS2_bEE(ptr noundef nonnull align 8 dereferenceable(32) %scope_, ptr noundef nonnull align 8 dereferenceable(32) %availableValues_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Allocator, ptr %Allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Allocator.addr, align 8
  %call = call noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateIS3_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateIS3_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #0 align 2 {
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
  %call = call noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %Allocator.addr, align 8
  %call2 = call noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef 64, i64 noundef 8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
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
  %Next = getelementptr inbounds %"struct.llvh::Recycler<hermes::(anonymous namespace)::StackNode, 64, 8>::FreeNode", ptr %1, i32 0, i32 0
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
  %ref.tmp = alloca %"struct.std::pair.74", align 8
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.74", ptr %0, i64 %call2.i
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
  %retval = alloca %"struct.std::pair.74", align 8
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
declare noalias ptr @malloc(i64 noundef) #6

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
  %first = getelementptr inbounds %"struct.std::pair.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %this1, i32 0, i32 1
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
define internal void @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEEC2EPS3_PKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %0, ptr noundef %n) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden void @_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbEC2ERNS_15ScopedHashTableIS2_bEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 1
  store ptr null, ptr %head_, align 8
  %base_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base.addr, align 8
  store ptr %0, ptr %base_, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %scope_, align 8
  %previous_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %previous_, align 8
  %previous_2 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %previous_2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %previous_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %previous_3, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %depth_, align 8
  %add = add i32 %5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  %depth_4 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %depth_4, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %scope_5 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %6, i32 0, i32 1
  store ptr %this1, ptr %scope_5, align 8
  ret void
}

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreFrameInst11getVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreFrameInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %valueType, i64 4, i1 false)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10canBeEmptyEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type11createEmptyEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %entry2, align 8
  %4 = load ptr, ptr %3, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %depth_, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %scope_, align 8
  %depth_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %depth_3, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load ptr, ptr %entry2, align 8
  %11 = load ptr, ptr %10, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %11, i32 0, i32 1
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %value_, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %scope_5 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %scope_5, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %entry2, align 8
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE13insertNewNodeEPNS_20ScopedHashTableScopeIS2_bEERKS2_RKbRPNS_19ScopedHashTableNodeIS2_bEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreStackInst6getPtrEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreStackInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::DenseMapIterator.78", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %map_2 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %10, i32 0, i32 1
  %11 = load i8, ptr %value_, align 8
  %tobool = trunc i8 %11 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
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

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 51)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIPKS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIPKS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !12

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %this1, i64 4, i1 false)
  %0 = load i32, ptr %agg.tmp, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %t, i32 %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11createEmptyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 1, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %t, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %not = xor i32 %conv3, -1
  %and = and i32 %conv, %not
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %mask, i16 noundef zeroext %numMask) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %numMask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  store i16 %numMask, ptr %numMask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask.addr, align 2
  store i16 %0, ptr %bitmask_, align 2
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %numMask.addr, align 2
  store i16 %1, ptr %numBitmask_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE13insertNewNodeEPNS_20ScopedHashTableScopeIS2_bEERKS2_RKbRPNS_19ScopedHashTableNodeIS2_bEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %scope, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %entry1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %update = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %0 = load ptr, ptr %scope.addr, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %depth_, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes19ScopedHashTableNodeIPNS_5ValueEbEC2EjRKS2_RKb(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call, ptr %update, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %update, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %6, i32 0, i32 3
  store ptr %5, ptr %nextShadowed_, align 8
  %7 = load ptr, ptr %scope.addr, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %head_, align 8
  %9 = load ptr, ptr %update, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %9, i32 0, i32 4
  store ptr %8, ptr %nextInScope_, align 8
  %10 = load ptr, ptr %update, align 8
  %11 = load ptr, ptr %scope.addr, align 8
  %head_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %11, i32 0, i32 1
  store ptr %10, ptr %head_3, align 8
  %12 = load ptr, ptr %update, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr null, ptr %call3, align 8
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
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
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 0
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
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %call12, align 8
  store ptr %16, ptr %call11, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %17 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %18 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ScopedHashTableNodeIPNS_5ValueEbEC2EjRKS2_RKb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %key_, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value_, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %nextShadowed_, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 4
  store ptr null, ptr %nextInScope_, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %depth.addr, align 4
  store i32 %4, ptr %depth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 50)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.78", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !15

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.78", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.78", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
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
define internal void @_ZN6hermes12_GLOBAL__N_19StackNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scope_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE10DeallocateIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %E) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE10DeallocateIS3_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ScopedHashTableScopeIPNS_5ValueEbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17clearCurrentScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %previous_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %previous_, align 8
  %base_2 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %base_2, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %2, i32 0, i32 1
  store ptr %1, ptr %scope_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17clearCurrentScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %popped = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scope_, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head_, align 8
  store ptr %1, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current, align 8
  %key_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %3, i32 0, i32 0
  %call = call noundef ptr @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key_)
  store ptr %call, ptr %popped, align 8
  %4 = load ptr, ptr %current, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %nextInScope_, align 8
  store ptr %5, ptr %current, align 8
  %6 = load ptr, ptr %popped, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZdlPv(ptr noundef %6) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %scope_2 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %scope_2, align 8
  %head_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %7, i32 0, i32 1
  store ptr null, ptr %head_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %entry2, align 8
  %4 = load ptr, ptr %3, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %nextShadowed_, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %entry2, align 8
  %7 = load ptr, ptr %6, align 8
  %nextShadowed_3 = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %nextShadowed_3, align 8
  %9 = load ptr, ptr %entry2, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %map_4 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %map_4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  %2 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call3, ptr %call4, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE10DeallocateIS3_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %Element) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %Element.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %Element, ptr %Element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %Element.addr, align 8
  call void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE4pushEPNS4_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE4pushEPNS4_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FreeList = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FreeList, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %Next = getelementptr inbounds %"struct.llvh::Recycler<hermes::(anonymous namespace)::StackNode, 64, 8>::FreeNode", ptr %1, i32 0, i32 0
  store ptr %0, ptr %Next, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %FreeList2 = getelementptr inbounds %"class.llvh::Recycler", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %FreeList2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
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
define internal void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIPN6hermes12_GLOBAL__N_19StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define internal noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes12_GLOBAL__N_19StackNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %map_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeAllocator_ = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nodeAllocator_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TheMap) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Base = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  %Allocator = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %Base, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  %Allocator2 = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator2) #10
  %Base3 = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Base3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %0) #0 align 2 {
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
define internal void @_ZN4llvh8RecyclerIN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
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
  br label %for.cond, !llvm.loop !21

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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.74", ptr %3, i64 %call2.i
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
  %first = getelementptr inbounds %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %Ptr, align 8
  %9 = load ptr, ptr %PtrAndSize, align 8
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  store i64 %10, ptr %Size, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %Ptr, align 8
  %12 = load i64, ptr %Size, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.74", ptr %13, i32 1
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.74", ptr %1, i64 %call2.i
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.79", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !22

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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.79", ptr %call, i64 %idx.ext
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
  %first = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.89", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6hermes8TDZDedupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes8TDZDedupE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes8TDZDedupESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes8TDZDedupESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes8TDZDedupEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes8TDZDedupEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes8TDZDedupESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes8TDZDedupELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes8TDZDedupEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes8TDZDedupESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8TDZDedupEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8TDZDedupEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8TDZDedupEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8TDZDedupEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8TDZDedupEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8TDZDedupEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8TDZDedupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8TDZDedupEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8TDZDedupEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8TDZDedupEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8TDZDedupEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8TDZDedupEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8TDZDedupEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8TDZDedupEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8TDZDedupEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8TDZDedupEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8TDZDedupEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8TDZDedupEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
