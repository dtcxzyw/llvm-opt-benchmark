target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.10" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [64 x i8] }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon, i32, i32, ptr }
%union.anon = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.std::unique_ptr" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::pair.38" = type { i32, i32 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Register" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::LiveInterval" = type { %"class.llvm::LiveRange", ptr, %"class.llvm::Register", float }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.15", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::LiveIntervalUnion::Array" = type { i32, ptr }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"class.llvm::IndexListEntry" = type <{ %"class.llvm::ilist_node", ptr, i32, [4 x i8] }>
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.8" }
%"class.llvm::PointerIntPair.8" = type { %"struct.llvm::detail::PunnedPointer.9" }
%"struct.llvm::detail::PunnedPointer.9" = type { [8 x i8] }
%"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData" = type { %"class.llvm::SlotIndex", %"class.llvm::IntervalMapImpl::BranchNode" }
%"class.llvm::IntervalMapImpl::BranchNode" = type { %"class.llvm::IntervalMapImpl::NodeBase.7" }
%"class.llvm::IntervalMapImpl::NodeBase.7" = type { [11 x %"class.llvm::IntervalMapImpl::NodeRef"], [11 x %"class.llvm::SlotIndex"] }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.21", %"class.llvm::SmallVector.26", i64, i64 }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [32 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::Recycler<char, 192, 64>::FreeNode" = type { ptr }
%"class.llvm::IntervalMapImpl::NodeBase.37" = type { [12 x %"class.llvm::IntervalMapImpl::NodeRef"], [12 x %"class.llvm::SlotIndex"] }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.40" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZNK4llvm9LiveRange5emptyEv = comdat any

$_ZNK4llvm9LiveRange5beginEv = comdat any

$_ZNK4llvm9LiveRange3endEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_ = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv = comdat any

$_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv = comdat any

$_ZNK4llvm17LiveIntervalUnion5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5valueEv = comdat any

$_ZNK4llvm12LiveInterval3regEv = comdat any

$_ZN4llvm9PrintableD2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_ = comdat any

$_ZNK4llvm17LiveIntervalUnion6getMapEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_ = comdat any

$_ZNK4llvm9SlotIndexltES0_ = comdat any

$_ZNK4llvm9SlotIndexgtES0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_ = comdat any

$_ZN4llvm11safe_mallocEm = comdat any

$_ZN4llvm17LiveIntervalUnionC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE = comdat any

$_ZN4llvm17LiveIntervalUnionD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv = comdat any

$_ZN4llvm15IntervalMapImpl4PathD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv = comdat any

$_ZNK4llvm9SlotIndexgeES0_ = comdat any

$_ZNK4llvm9LiveRange8endIndexEv = comdat any

$_ZNK4llvm9SlotIndexleES0_ = comdat any

$_ZNK4llvm9SlotIndex8getIndexEv = comdat any

$_ZNK4llvm9SlotIndex9listEntryEv = comdat any

$_ZNK4llvm14IndexListEntry8getIndexEv = comdat any

$_ZNK4llvm9SlotIndex7getSlotEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev = comdat any

$_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm9SlotIndexC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEED2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm = comdat any

$_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_ = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_ = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2ERS7_ = comdat any

$_ZN4llvm15IntervalMapImpl4PathC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2ERKS7_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv = comdat any

$_ZN4llvm15IntervalMapImpl4Path8fillLeftEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm = comdat any

$_ZNK4llvm15IntervalMapImpl4Path6heightEv = comdat any

$_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path7subtreeEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5validEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_ = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setSizeEjj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj = comdat any

$_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE9startLessERKS1_S4_ = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj = comdat any

$_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_ = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm9SlotIndexeqES0_ = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEeqERKS7_ = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path6offsetEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS4_EEEEEERT_j = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path7atBeginEv = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4sizeEj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjj = comdat any

$_ZN4llvm15IntervalMapImpl4Path5resetEj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE8moveLeftEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE8moveLeftEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE8moveLeftEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj = comdat any

$_ZNSt4pairIN4llvm9SlotIndexES1_EaSERKS2_ = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_j = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_ = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEEPT_j = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEPT_v = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE7pop_valEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE18transferToRightSibEjRS8_jj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_ = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5shiftEjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE9moveRightEjjj = comdat any

$_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRefC2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEEPT_j = comdat any

$_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEPT_v = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEC2Ev = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_ = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2ES1_j = comdat any

$_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE16setPointerAndIntES1_j = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE13updatePointerElS1_ = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits16getAsVoidPointerEPv = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE18transferToRightSibEjRS4_jj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5shiftEjj = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE7subtreeEj = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef7setSizeEj = comdat any

$_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6setIntEj = comdat any

$_ZNSt4pairIjjEaSEOS0_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE18switchRootToBranchEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14RootBranchDataC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEEC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EEC2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_ = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path3popEv = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_ = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeValueEv = comdat any

$_ZSt4findIPKPKN4llvm12LiveIntervalES3_ET_S6_S6_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN4llvm12LiveIntervalEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKN4llvm12LiveIntervalEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEC2ERS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c" empty\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = alloca %"class.llvm::SlotIndex", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca %"class.llvm::SlotIndex", align 8
  %16 = alloca %"class.llvm::SlotIndex", align 8
  %17 = alloca %"class.llvm::SlotIndex", align 8
  %18 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %107

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %19, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNK4llvm9LiveRange5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  store ptr %28, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call noundef ptr @_ZNK4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  store ptr %30, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #12
  %31 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !19
  %34 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_(ptr dead_on_unwind writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(208) %31, i64 %37)
  br label %38

38:                                               ; preds = %59, %23
  %39 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !19
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !19
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %49, i64 %53, ptr noundef %45)
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %105

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !19
  %62 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %65)
  br label %38, !llvm.loop !21

66:                                               ; preds = %38
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %67, i32 -1
  store ptr %68, ptr %8, align 8, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !19
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !19
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %77, i64 %81, ptr noundef %73)
  br label %82

82:                                               ; preds = %100, %66
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %87, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !19
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !19
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %17, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %18, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %95, i64 %99, ptr noundef %91)
  br label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !17
  %103 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %82, !llvm.loop !23

104:                                              ; preds = %82
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %58
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %22, %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2ERS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %16)
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca %"class.llvm::SlotIndex", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.38", align 4
  %18 = alloca %"struct.std::pair.38", align 4
  %19 = alloca %"class.llvm::SlotIndex", align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 %34, i64 %38, ptr noundef %30)
  br label %91

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %27, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %41, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %27, i32 0, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef %49, i64 %54, i64 %58, ptr noundef %50)
  store i32 %59, ptr %13, align 4, !tbaa !42
  %60 = load i32, ptr %13, align 4, !tbaa !42
  %61 = icmp ule i32 %60, 8
  br i1 %61, label %62, label %67

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8, !tbaa !39
  %64 = load i32, ptr %13, align 4, !tbaa !42
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %63, i32 noundef 0, i32 noundef %64)
  store i32 1, ptr %16, align 4
  br label %89

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = load ptr, ptr %12, align 8, !tbaa !39
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %68, i32 noundef %71)
  store i64 %72, ptr %17, align 4
  %73 = load ptr, ptr %12, align 8, !tbaa !39
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  %75 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 8, i1 false)
  %79 = load i64, ptr %18, align 4
  call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef %75, i32 noundef %78, i64 %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %19, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 %84, i64 %88, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %29, %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %16 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %19)
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %31 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %26, i32 noundef %30, i64 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i32 %35, ptr %37, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %12, %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SlotIndex", align 8
  %13 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %58

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %14, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call noundef ptr @_ZNK4llvm9LiveRange5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  store ptr %23, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNK4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  store ptr %25, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #12
  %26 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !19
  %29 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_(ptr dead_on_unwind writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(208) %26, i64 %32)
  br label %33

33:                                               ; preds = %50, %18
  br label %34

34:                                               ; preds = %33
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %35 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !19
  %41 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call noundef ptr @_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef %39, i64 %44)
  store ptr %45, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !19
  %53 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %56)
  br label %33, !llvm.loop !43

57:                                               ; preds = %49, %36
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %58

58:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %6, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %6, i1 noundef zeroext true)
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0, i32 noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @_ZNK4llvm9LiveRange8endIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNK4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  store ptr %24, ptr %4, align 8
  br label %39

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %29 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !17
  br label %26, !llvm.loop !44

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17LiveIntervalUnion5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca %"class.llvm::Printable", align 8
  %11 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str)
  br label %52

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %12, i32 0, i32 1
  call void @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(208) %18)
  br label %19

19:                                               ; preds = %47, %17
  %20 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #12
  br label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.1)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !19
  %26 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 noundef signext 32)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !19
  %33 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8 %10, i32 %45, ptr noundef %43, i32 noundef 0, ptr noundef null)
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %47

47:                                               ; preds = %22
  %48 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br label %19, !llvm.loop !49

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %49, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %6)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.llvm::Printable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #3 comdat {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i8 %1, ptr %5, align 1, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !20
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !54
  store i8 %16, ptr %18, align 1, !tbaa !20
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeValueEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveInterval", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !60
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Printable", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !61
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %11, %1
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #12
  %10 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %6, i32 0, i32 1
  call void @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %11

11:                                               ; preds = %17, %9
  %12 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %19

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; No predecessors!
  %18 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %11, !llvm.loop !62

19:                                               ; preds = %14, %13
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #12
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %24 [
    i32 2, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %5, i32 0, i32 4
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt4findIPKPKN4llvm12LiveIntervalES3_ET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SlotIndex", align 8
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !69, !range !76, !noundef !77
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = zext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20, %2
  %27 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %176

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !78, !range !76, !noundef !77
  %33 = trunc i8 %32 to i1
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 5
  store i8 1, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = call noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 6
  store i8 1, ptr %44, align 1, !tbaa !69
  store i32 0, ptr %3, align 4
  br label %176

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = call noundef ptr @_ZNK4llvm9LiveRange5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK4llvm17LiveIntervalUnion6getMapEv(ptr noundef nonnull align 8 dereferenceable(216) %52)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(208) %53)
  %54 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !19
  %58 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %54, i64 %61)
  br label %62

62:                                               ; preds = %45, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %63 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = call noundef ptr @_ZNK4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %64)
  store ptr %65, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %161, %160, %62
  %67 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %68 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  br i1 %68, label %69, label %170

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %130, %69
  %71 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !19
  %76 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 %79)
  br i1 %80, label %81, label %92

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !19
  %87 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 %90)
  br label %92

92:                                               ; preds = %81, %70
  %93 = phi i1 [ false, %70 ], [ %91, %81 ]
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %95 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %97, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(172) %16, ptr noundef %102)
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %107)
  %108 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !42
  %111 = zext i32 %110 to i64
  %112 = icmp uge i64 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %101, %94
  %119 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %120 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %119)
  %121 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %120)
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 6
  store i8 1, ptr %123, align 1, !tbaa !69
  %124 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %128

127:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %175 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %70, !llvm.loop !82

131:                                              ; preds = %92
  %132 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %137, i64 8, i1 false), !tbaa.struct !19
  %138 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call noundef ptr @_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %133, ptr noundef %135, i64 %141)
  %143 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  br label %170

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %154, i64 8, i1 false), !tbaa.struct !19
  %155 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  br label %66, !llvm.loop !83

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 3
  %163 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !19
  %166 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %15, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %162, i64 %169)
  br label %66, !llvm.loop !83

170:                                              ; preds = %148, %66
  %171 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 6
  store i8 1, ptr %171, align 1, !tbaa !69
  %172 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %16, i32 0, i32 4
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %170, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %176

176:                                              ; preds = %175, %43, %26
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNK4llvm17LiveIntervalUnion6getMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %16)
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %25 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 0, i32 noundef %24, i64 %28)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %29)
  br label %30

30:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ult i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ugt i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %38

14:                                               ; preds = %3
  call void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = mul i64 216, %18
  %20 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %35, %14
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load i32, ptr %7, align 4, !tbaa !42
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZN4llvm17LiveIntervalUnionC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(104) %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !42
  br label %22, !llvm.loop !97

38:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %18, i64 %20
  call void @_ZN4llvm17LiveIntervalUnionD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %21) #12
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !42
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !42
  br label %10, !llvm.loop !98

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @free(ptr noundef %27) #12
  %28 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %4, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i64, ptr %3, align 8, !tbaa !99
  %7 = call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %7, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !99
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %10
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str.3, i1 noundef zeroext true) #14
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnionC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnionD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp uge i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9LiveRange8endIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SlotIndex", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ule i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9SlotIndex9listEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK4llvm14IndexListEntry8getIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = call noundef i32 @_ZNK4llvm9SlotIndex7getSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9SlotIndex9listEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14IndexListEntry8getIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IndexListEntry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9SlotIndex7getSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !99
  %13 = load i64, ptr %7, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !99
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !99
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEC2ERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 192, i1 false)
  call void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0 }, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %4, i64 %8, i64 %10)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %4, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.llvm::SmallVector.31", align 8
  %8 = alloca %"class.llvm::SmallVector.31", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %18 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = load { i64, i64 }, ptr %4, align 8, !tbaa !20
  store ptr %0, ptr %5, align 8, !tbaa !24
  store { i64, i64 } %24, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %151

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %9, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %25, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %46

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %25)
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %36, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !19
  %39 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !42
  br label %29, !llvm.loop !147

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %47 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %25, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = sub i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %113, %46
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %116

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %109, %54
  %58 = load i32, ptr %13, align 4, !tbaa !42
  %59 = load i32, ptr %14, align 4, !tbaa !42
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %112

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %63 = load i32, ptr %13, align 4, !tbaa !42
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %64)
  %66 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i32 %66, ptr %16, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %82, %62
  %68 = load i32, ptr %15, align 4, !tbaa !42
  %69 = load i32, ptr %16, align 4, !tbaa !42
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %85

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4, !tbaa !42
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %74)
  %76 = load i32, ptr %15, align 4, !tbaa !42
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !19
  %78 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %17, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %81)
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %15, align 4, !tbaa !42
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !42
  br label %67, !llvm.loop !148

85:                                               ; preds = %71
  %86 = load { i64, i64 }, ptr %6, align 8, !tbaa !20
  %87 = extractvalue { i64, i64 } %86, 1
  %88 = getelementptr inbounds i8, ptr %25, i64 %87
  %89 = extractvalue { i64, i64 } %86, 0
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %88, align 8, !tbaa !149
  %94 = sub i64 %89, 1
  %95 = getelementptr i8, ptr %93, i64 %94, !nosanitize !77
  %96 = load ptr, ptr %95, align 8, !nosanitize !77
  br label %99

97:                                               ; preds = %85
  %98 = inttoptr i64 %89 to ptr
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %96, %92 ], [ %98, %97 ]
  %101 = load i32, ptr %13, align 4, !tbaa !42
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !19
  %104 = load i32, ptr %11, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %18, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(208) %88, i64 %108, i32 noundef %104)
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !42
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !42
  br label %57, !llvm.loop !151

112:                                              ; preds = %61
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !42
  %115 = add i32 %114, -1
  store i32 %115, ptr %11, align 4, !tbaa !42
  br label %50, !llvm.loop !152

116:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !42
  br label %119

119:                                              ; preds = %147, %116
  %120 = load i32, ptr %19, align 4, !tbaa !42
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %150

124:                                              ; preds = %119
  %125 = load { i64, i64 }, ptr %6, align 8, !tbaa !20
  %126 = extractvalue { i64, i64 } %125, 1
  %127 = getelementptr inbounds i8, ptr %25, i64 %126
  %128 = extractvalue { i64, i64 } %125, 0
  %129 = and i64 %128, 1
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %127, align 8, !tbaa !149
  %133 = sub i64 %128, 1
  %134 = getelementptr i8, ptr %132, i64 %133, !nosanitize !77
  %135 = load ptr, ptr %134, align 8, !nosanitize !77
  br label %138

136:                                              ; preds = %124
  %137 = inttoptr i64 %128 to ptr
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi ptr [ %135, %131 ], [ %137, %136 ]
  %140 = load i32, ptr %19, align 4, !tbaa !42
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !19
  %143 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(208) %127, i64 %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %19, align 4, !tbaa !42
  %149 = add i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !42
  br label %119, !llvm.loop !153

150:                                              ; preds = %123
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  br label %151

151:                                              ; preds = %150, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %14)
  br label %17

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !61
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 192, i1 false)
  call void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !158
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %112

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %22 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %23, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24) #12
  %25 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %26, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27) #12
  br label %112

28:                                               ; preds = %15, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %33, ptr %5, align 8, !tbaa !99
  %34 = load i64, ptr %5, align 8, !tbaa !99
  %35 = load ptr, ptr %4, align 8, !tbaa !164
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !164
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i64 %40, ptr %5, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %38, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i64, ptr %6, align 8, !tbaa !99
  %44 = load i64, ptr %5, align 8, !tbaa !99
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %56

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !99
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !164
  %51 = load i64, ptr %6, align 8, !tbaa !99
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51)
  call void @_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  br label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8, !tbaa !99
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !99
  br label %42, !llvm.loop !166

56:                                               ; preds = %46
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = load ptr, ptr %4, align 8, !tbaa !164
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %63 = load ptr, ptr %4, align 8, !tbaa !164
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = sub i64 %62, %64
  store i64 %65, ptr %7, align 8, !tbaa !99
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %67 = load i64, ptr %5, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %66, i64 %67
  %69 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %70 = load ptr, ptr %4, align 8, !tbaa !164
  %71 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %4, align 8, !tbaa !164
  %73 = load ptr, ptr %4, align 8, !tbaa !164
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i64, ptr %7, align 8, !tbaa !99
  %76 = add i64 %74, %75
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %76)
  %77 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %78 = load i64, ptr %5, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %77, i64 %78
  %80 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %79, ptr noundef %80)
  %81 = load i64, ptr %5, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %111

82:                                               ; preds = %56
  %83 = load ptr, ptr %4, align 8, !tbaa !164
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !164
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %91 = sub i64 %89, %90
  store i64 %91, ptr %8, align 8, !tbaa !99
  %92 = load ptr, ptr %4, align 8, !tbaa !164
  %93 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = load i64, ptr %5, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %94
  %96 = load ptr, ptr %4, align 8, !tbaa !164
  %97 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %95, ptr noundef %97, ptr noundef %98, ptr noundef null)
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %100 = load i64, ptr %8, align 8, !tbaa !99
  %101 = add i64 %99, %100
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !164
  %103 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = load i64, ptr %5, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %103, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !164
  %107 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !164
  %109 = load i64, ptr %5, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %87, %82
  br label %111

111:                                              ; preds = %110, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %112

112:                                              ; preds = %111, %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i64 %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  %27 = load i64, ptr %8, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !156
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !158
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %11, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  store i32 %9, ptr %10, align 4, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %11, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.llvm::Recycler<char, 192, 64>::FreeNode", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !185
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2ERS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !61
  call void @_ZN4llvm15IntervalMapImpl4Path8fillLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %11, i32 noundef %15, i32 noundef %16)
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %21, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path8fillLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !19
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 %17, i32 noundef 0)
  br label %7, !llvm.loop !189

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %10, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !107
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %11, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %13, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %15, ptr %14, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !187
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !187
  %27 = load i64, ptr %8, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !187
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %8 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %18, i32 noundef %14)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !193
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store ptr %12, ptr %11, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %14, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %16, ptr %15, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !193
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = icmp ult i32 %10, %14
  br label %16

16:                                               ; preds = %6, %1
  %17 = phi i1 [ false, %1 ], [ %15, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SlotIndex", align 8
  %19 = alloca %"class.llvm::SlotIndex", align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = alloca %"class.llvm::SlotIndex", align 8
  %22 = alloca %"class.llvm::SlotIndex", align 8
  %23 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %29, i32 0, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %29, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !61
  call void @_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %46, i32 noundef 0)
  %48 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE9startLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %122

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %57, label %58, label %114

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %59, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !42
  %62 = load ptr, ptr %11, align 8, !tbaa !141
  %63 = load i32, ptr %12, align 4, !tbaa !42
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !141
  %70 = load i32, ptr %12, align 4, !tbaa !42
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %69, i32 noundef %70)
  %72 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !39
  %75 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %74)
  store ptr %75, ptr %13, align 8, !tbaa !141
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = load ptr, ptr %9, align 8, !tbaa !39
  %78 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %77)
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !141
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %79, i32 noundef 0)
  %81 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %102

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !141
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %84, i32 noundef 0)
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = icmp ne ptr %83, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !141
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %89, i32 noundef 0)
  %91 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %91, label %102, label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !141
  %96 = load i32, ptr %12, align 4, !tbaa !42
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %95, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !19
  %98 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef %94, i64 %101)
  store i32 1, ptr %15, align 4
  br label %107

102:                                              ; preds = %88, %73
  %103 = load ptr, ptr %11, align 8, !tbaa !141
  %104 = load i32, ptr %12, align 4, !tbaa !42
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %103, i32 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %105, i64 8, i1 false), !tbaa.struct !19
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %29, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %68, %58
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %118

114:                                              ; preds = %49
  %115 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %29, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  br label %118

118:                                              ; preds = %114, %113
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %190 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %123 = load ptr, ptr %9, align 8, !tbaa !39
  %124 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %123)
  store i32 %124, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %125 = load ptr, ptr %9, align 8, !tbaa !39
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = load i32, ptr %16, align 4, !tbaa !42
  %129 = icmp eq i32 %127, %128
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %17, align 1, !tbaa !168
  %131 = load ptr, ptr %9, align 8, !tbaa !39
  %132 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !39
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
  %135 = load i32, ptr %16, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %18, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %19, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %132, ptr noundef nonnull align 4 dereferenceable(4) %134, i32 noundef %135, i64 %140, i64 %144, ptr noundef %136)
  store i32 %145, ptr %16, align 4, !tbaa !42
  %146 = load i32, ptr %16, align 4, !tbaa !42
  %147 = icmp ugt i32 %146, 8
  br i1 %147, label %148, label %175

148:                                              ; preds = %122
  %149 = load ptr, ptr %9, align 8, !tbaa !39
  %150 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %149)
  %151 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !39
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %152)
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = load ptr, ptr %9, align 8, !tbaa !39
  %156 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
  %157 = icmp eq i32 %154, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1, !tbaa !168
  %159 = load ptr, ptr %9, align 8, !tbaa !39
  %160 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !39
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !39
  %164 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %21, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %160, ptr noundef nonnull align 4 dereferenceable(4) %162, i32 noundef %164, i64 %169, i64 %173, ptr noundef %165)
  store i32 %174, ptr %16, align 4, !tbaa !42
  br label %175

175:                                              ; preds = %148, %122
  %176 = load ptr, ptr %9, align 8, !tbaa !39
  %177 = load ptr, ptr %9, align 8, !tbaa !39
  %178 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %177)
  %179 = load i32, ptr %16, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %176, i32 noundef %178, i32 noundef %179)
  %180 = load i8, ptr %17, align 1, !tbaa !168, !range !76, !noundef !77
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8, !tbaa !39
  %184 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %185 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %22, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef %184, i64 %188)
  br label %189

189:                                              ; preds = %182, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %189, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %191 = load i32, ptr %15, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %10, align 8, !tbaa !141
  store ptr %1, ptr %11, align 8, !tbaa !173
  store i32 %2, ptr %12, align 4, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !173
  %24 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %24, ptr %14, align 4, !tbaa !42
  %25 = load i32, ptr %14, align 4, !tbaa !42
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4, !tbaa !42
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4, !tbaa !42
  %36 = sub i32 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %36)
  %38 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %14, align 4, !tbaa !42
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %11, align 8, !tbaa !173
  store i32 %41, ptr %42, align 4, !tbaa !42
  %43 = load i32, ptr %14, align 4, !tbaa !42
  %44 = load i32, ptr %12, align 4, !tbaa !42
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 4, !tbaa !42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4, !tbaa !42
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %53)
  %55 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4, !tbaa !42
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %57)
  %59 = load i32, ptr %14, align 4, !tbaa !42
  %60 = sub i32 %59, 1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !19
  %62 = load i32, ptr %14, align 4, !tbaa !42
  %63 = load i32, ptr %12, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !42
  %65 = sub i32 %64, 1
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

66:                                               ; preds = %52, %46, %39
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = sub i32 %67, 1
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  %70 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

71:                                               ; preds = %34, %27, %6
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 9, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4, !tbaa !42
  %77 = load i32, ptr %12, align 4, !tbaa !42
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !19
  %82 = load i32, ptr %14, align 4, !tbaa !42
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load i32, ptr %14, align 4, !tbaa !42
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %85)
  store ptr %84, ptr %86, align 8, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !42
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

89:                                               ; preds = %75
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %90)
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !42
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %96)
  %98 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !42
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !19
  %102 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

103:                                              ; preds = %95, %89
  %104 = load i32, ptr %12, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 9, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !42
  %109 = load i32, ptr %12, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %14, align 4, !tbaa !42
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !19
  %112 = load i32, ptr %14, align 4, !tbaa !42
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !42
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %115)
  store ptr %114, ptr %116, align 8, !tbaa !8
  %117 = load i32, ptr %12, align 4, !tbaa !42
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %107, %106, %99, %79, %74, %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i32 0, i32 1
  store i32 %8, ptr %13, align 8, !tbaa !192
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = sub i32 %17, 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl7NodeRef7setSizeEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.38", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.38", align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %"class.llvm::IntervalMapImpl::NodeRef"], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef 2, i32 noundef %18, i32 noundef 8, ptr noundef null, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true)
  store i64 %21, ptr %9, align 4
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %23 = getelementptr inbounds [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %23, i64 2
  br label %25

25:                                               ; preds = %25, %2
  %26 = phi ptr [ %23, %2 ], [ %27, %25 ]
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %12, align 4, !tbaa !42
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %60

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = call noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr %35, ptr %13, align 8, !tbaa !141
  %36 = load ptr, ptr %13, align 8, !tbaa !141
  %37 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %38 = load i32, ptr %10, align 4, !tbaa !42
  %39 = load i32, ptr %12, align 4, !tbaa !42
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %37, i32 noundef %38, i32 noundef 0, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !141
  %44 = load i32, ptr %12, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %43, i32 noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !42
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %51 = load i32, ptr %12, align 4, !tbaa !42
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = load i32, ptr %10, align 4, !tbaa !42
  %56 = add i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !42
  br label %30, !llvm.loop !194

60:                                               ; preds = %33
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE18switchRootToBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %15, align 4, !tbaa !42
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %88

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4, !tbaa !42
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i64 0, i64 %67
  %69 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load i32, ptr %15, align 4, !tbaa !42
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = sub i32 %73, 1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %69, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %77 = load i32, ptr %15, align 4, !tbaa !42
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %76, i32 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !19
  %79 = load i32, ptr %15, align 4, !tbaa !42
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i64 0, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %83 = load i32, ptr %15, align 4, !tbaa !42
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %82, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !19
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %15, align 4, !tbaa !42
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !42
  br label %61, !llvm.loop !195

88:                                               ; preds = %64
  %89 = getelementptr inbounds [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i64 0, i64 0
  %90 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %90, i32 noundef 0)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !19
  %93 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %16, i32 0, i32 2
  store i32 2, ptr %93, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %94 = load i64, ptr %3, align 4
  ret i64 %94
}

declare void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !193
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !193
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE9startLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  ret ptr %10
}

declare i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8adjacentERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  ret ptr %10
}

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %47

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %12, i32 0, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %35, %16
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !42
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %25, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load i32, ptr %6, align 4, !tbaa !42
  %33 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %45

35:                                               ; preds = %22
  br label %18, !llvm.loop !196

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %39, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %15, %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !168
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %12, i32 0, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store ptr %17, ptr %7, align 8, !tbaa !141
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %26)
  %27 = load i8, ptr %4, align 1, !tbaa !168, !range !76, !noundef !77
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path7atBeginEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %40, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv(ptr noundef nonnull align 8 dereferenceable(208) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !19
  br label %44

44:                                               ; preds = %38, %35, %32, %29, %21
  store i32 1, ptr %8, align 4
  br label %95

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !141
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %46, i32 noundef %49, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %54 = sub i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %7, align 8, !tbaa !141
  %70 = load i32, ptr %9, align 4, !tbaa !42
  %71 = sub i32 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %69, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !19
  %73 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %68, i64 %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !61
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %80)
  br label %94

81:                                               ; preds = %45
  %82 = load i8, ptr %4, align 1, !tbaa !168, !range !76, !noundef !77
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path7atBeginEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !39
  %89 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %89, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv(ptr noundef nonnull align 8 dereferenceable(208) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !19
  br label %93

93:                                               ; preds = %87, %84, %81
  br label %94

94:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE15rootBranchStartEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !192
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %12 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca %"struct.std::pair.38", align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SlotIndex", align 8
  %19 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = alloca %"class.llvm::SlotIndex", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !42
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %28, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i32, ptr %4, align 4, !tbaa !42
  %31 = call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %35, label %36, label %48

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !42
  store i32 %37, ptr %9, align 4, !tbaa !42
  %41 = load i32, ptr %10, align 4, !tbaa !42
  %42 = add i32 %41, %37
  store i32 %42, ptr %10, align 4, !tbaa !42
  %43 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !42
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %36, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = add i32 %55, %51
  store i32 %56, ptr %9, align 4, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = load i32, ptr %4, align 4, !tbaa !42
  %59 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !42
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !42
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = load i32, ptr %4, align 4, !tbaa !42
  %66 = call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %70, label %71, label %83

71:                                               ; preds = %48
  %72 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !42
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = add i32 %76, %72
  store i32 %77, ptr %9, align 4, !tbaa !42
  %78 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %79 = load i32, ptr %8, align 4, !tbaa !42
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !42
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !141
  br label %83

83:                                               ; preds = %71, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = add i32 %84, 1
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = mul i32 %86, 8
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4, !tbaa !42
  %95 = sub i32 %94, 1
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 1, %92 ], [ %95, %93 ]
  store i32 %97, ptr %13, align 4, !tbaa !42
  %98 = load i32, ptr %13, align 4, !tbaa !42
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !42
  %105 = load i32, ptr %13, align 4, !tbaa !42
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !141
  %109 = load i32, ptr %8, align 4, !tbaa !42
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !141
  %112 = load i32, ptr %13, align 4, !tbaa !42
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %116)
  %118 = load i32, ptr %13, align 4, !tbaa !42
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !141
  %121 = load i32, ptr %8, align 4, !tbaa !42
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %96, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %124 = load i32, ptr %8, align 4, !tbaa !42
  %125 = load i32, ptr %9, align 4, !tbaa !42
  %126 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %128 = load i32, ptr %10, align 4, !tbaa !42
  %129 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %124, i32 noundef %125, i32 noundef 8, ptr noundef %126, ptr noundef %127, i32 noundef %128, i1 noundef zeroext true)
  store i64 %129, ptr %15, align 4
  %130 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %131 = load i32, ptr %8, align 4, !tbaa !42
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %133 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !39
  %137 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %139

139:                                              ; preds = %207, %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %141 = load i32, ptr %17, align 4, !tbaa !42
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !141
  %145 = load i32, ptr %17, align 4, !tbaa !42
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = sub i32 %148, 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %144, i32 noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !19
  %151 = load i32, ptr %13, align 4, !tbaa !42
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %140
  %154 = load i32, ptr %17, align 4, !tbaa !42
  %155 = load i32, ptr %13, align 4, !tbaa !42
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4, !tbaa !42
  %159 = load i32, ptr %17, align 4, !tbaa !42
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !141
  %163 = load i32, ptr %17, align 4, !tbaa !42
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %162, i32 noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  %167 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %19, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %158, i64 %170, i64 %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %16, align 1, !tbaa !168
  %177 = load i8, ptr %16, align 1, !tbaa !168, !range !76, !noundef !77
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = load i32, ptr %4, align 4, !tbaa !42
  %181 = add i32 %180, %179
  store i32 %181, ptr %4, align 4, !tbaa !42
  br label %194

182:                                              ; preds = %153, %140
  %183 = load ptr, ptr %5, align 8, !tbaa !39
  %184 = load i32, ptr %4, align 4, !tbaa !42
  %185 = load i32, ptr %17, align 4, !tbaa !42
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %184, i32 noundef %188)
  %189 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  %190 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %21, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %189, i64 %193)
  br label %194

194:                                              ; preds = %182, %157
  %195 = load i32, ptr %17, align 4, !tbaa !42
  %196 = add i32 %195, 1
  %197 = load i32, ptr %8, align 4, !tbaa !42
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 3, ptr %22, align 4
  br label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !39
  %202 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %201, i32 noundef %202)
  %203 = load i32, ptr %17, align 4, !tbaa !42
  %204 = add i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %227 [
    i32 0, label %207
    i32 3, label %208
  ]

207:                                              ; preds = %205
  br label %139, !llvm.loop !197

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %214, %208
  %210 = load i32, ptr %17, align 4, !tbaa !42
  %211 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %15, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !198
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !39
  %216 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %215, i32 noundef %216)
  %217 = load i32, ptr %17, align 4, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %17, align 4, !tbaa !42
  br label %209, !llvm.loop !200

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %15, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !201
  %222 = load ptr, ptr %5, align 8, !tbaa !39
  %223 = load i32, ptr %4, align 4, !tbaa !42
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %222, i32 noundef %223)
  store i32 %221, ptr %224, align 4, !tbaa !42
  %225 = load i8, ptr %16, align 1, !tbaa !168, !range !76, !noundef !77
  %226 = trunc i8 %225 to i1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %226

227:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !192
  %18 = sub i32 %17, 1
  %19 = icmp eq i32 %11, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %11, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0)
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef 0, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %35)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %97

36:                                               ; preds = %18
  br label %85

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !175
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = load i32, ptr %4, align 4, !tbaa !42
  %43 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef %47)
  %48 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %48)
  br label %84

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !175
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = load i32, ptr %4, align 4, !tbaa !42
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %56)
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %50, i32 noundef %54, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = load i32, ptr %4, align 4, !tbaa !42
  %60 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %58, i32 noundef %59)
  %61 = sub i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = load i32, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = load i32, ptr %4, align 4, !tbaa !42
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load i32, ptr %9, align 4, !tbaa !42
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %49
  %72 = load i32, ptr %4, align 4, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !175
  %74 = load i32, ptr %9, align 4, !tbaa !42
  %75 = sub i32 %74, 1
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %73, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !19
  %77 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %72, i64 %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %84

84:                                               ; preds = %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %85

85:                                               ; preds = %84, %36
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load i32, ptr %4, align 4, !tbaa !42
  %91 = add i32 %90, 1
  call void @_ZN4llvm15IntervalMapImpl4Path5resetEj(ptr noundef nonnull align 8 dereferenceable(80) %89, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !39
  %93 = load i32, ptr %4, align 4, !tbaa !42
  %94 = add i32 %93, 1
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef %94)
  store i32 0, ptr %95, align 4, !tbaa !42
  br label %96

96:                                               ; preds = %88, %85
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path7atBeginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !193
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !42
  br label %11, !llvm.loop !202

29:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %2, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !192
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5resetEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %6 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sub i32 %8, 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, i32 noundef %13)
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = sub i32 %12, %13
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !203
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %40, %5
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %11, align 4, !tbaa !42
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %27, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !19
  %31 = load ptr, ptr %7, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %12, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %36, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !19
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !42
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !42
  br label %16, !llvm.loop !208

45:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = sub i32 %12, %13
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !205
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %40, %5
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %11, align 4, !tbaa !42
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %27, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !19
  %31 = load ptr, ptr %7, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %12, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %36, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !19
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !42
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !42
  br label %16, !llvm.loop !209

45:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = sub i32 %12, %13
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE8moveLeftEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %42, %5
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %11, align 4, !tbaa !42
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4llvm9SlotIndexES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %32 = load ptr, ptr %7, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %8, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %12, i32 0, i32 1
  %39 = load i32, ptr %9, align 4, !tbaa !42
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %8, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !42
  %45 = load i32, ptr %9, align 4, !tbaa !42
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !42
  br label %16, !llvm.loop !210

47:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4llvm9SlotIndexES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  ret ptr %11
}

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 192, i1 false)
  call void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret ptr %6
}

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !173
  store ptr %3, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %110, %4
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %113

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !173
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %110

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %105, %35
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %10, align 4
  br label %108

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !211
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = load ptr, ptr %7, align 8, !tbaa !173
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !211
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = load ptr, ptr %7, align 8, !tbaa !173
  %59 = load i32, ptr %11, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load ptr, ptr %8, align 8, !tbaa !173
  %64 = load i32, ptr %9, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = load ptr, ptr %7, align 8, !tbaa !173
  %69 = load i32, ptr %9, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = sub i32 %67, %72
  %74 = call noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji(ptr noundef nonnull align 8 dereferenceable(192) %47, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef %62, i32 noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !42
  %75 = load i32, ptr %12, align 4, !tbaa !42
  %76 = load ptr, ptr %7, align 8, !tbaa !173
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = sub i32 %80, %75
  store i32 %81, ptr %79, align 4, !tbaa !42
  %82 = load i32, ptr %12, align 4, !tbaa !42
  %83 = load ptr, ptr %7, align 8, !tbaa !173
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = add i32 %87, %82
  store i32 %88, ptr %86, align 4, !tbaa !42
  %89 = load ptr, ptr %7, align 8, !tbaa !173
  %90 = load i32, ptr %9, align 4, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = load ptr, ptr %8, align 8, !tbaa !173
  %95 = load i32, ptr %9, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = icmp uge i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %42
  store i32 5, ptr %10, align 4
  br label %102

101:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %11, align 4, !tbaa !42
  br label %38, !llvm.loop !213

108:                                              ; preds = %102, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %34
  %111 = load i32, ptr %9, align 4, !tbaa !42
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %9, align 4, !tbaa !42
  br label %18, !llvm.loop !214

113:                                              ; preds = %21
  %114 = load i32, ptr %6, align 4, !tbaa !42
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %216

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %213, %117
  %119 = load i32, ptr %13, align 4, !tbaa !42
  %120 = load i32, ptr %6, align 4, !tbaa !42
  %121 = sub i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %216

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !173
  %126 = load i32, ptr %13, align 4, !tbaa !42
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = load ptr, ptr %8, align 8, !tbaa !173
  %131 = load i32, ptr %13, align 4, !tbaa !42
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  br label %213

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %138 = load i32, ptr %13, align 4, !tbaa !42
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %208, %137
  %141 = load i32, ptr %14, align 4, !tbaa !42
  %142 = load i32, ptr %6, align 4, !tbaa !42
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 11, ptr %10, align 4
  br label %211

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %146 = load ptr, ptr %5, align 8, !tbaa !211
  %147 = load i32, ptr %14, align 4, !tbaa !42
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !141
  %151 = load ptr, ptr %7, align 8, !tbaa !173
  %152 = load i32, ptr %14, align 4, !tbaa !42
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = load ptr, ptr %5, align 8, !tbaa !211
  %157 = load i32, ptr %13, align 4, !tbaa !42
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !141
  %161 = load ptr, ptr %7, align 8, !tbaa !173
  %162 = load i32, ptr %13, align 4, !tbaa !42
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load ptr, ptr %7, align 8, !tbaa !173
  %167 = load i32, ptr %13, align 4, !tbaa !42
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = load ptr, ptr %8, align 8, !tbaa !173
  %172 = load i32, ptr %13, align 4, !tbaa !42
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = sub i32 %170, %175
  %177 = call noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji(ptr noundef nonnull align 8 dereferenceable(192) %150, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(192) %160, i32 noundef %165, i32 noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !42
  %178 = load i32, ptr %15, align 4, !tbaa !42
  %179 = load ptr, ptr %7, align 8, !tbaa !173
  %180 = load i32, ptr %14, align 4, !tbaa !42
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = add i32 %183, %178
  store i32 %184, ptr %182, align 4, !tbaa !42
  %185 = load i32, ptr %15, align 4, !tbaa !42
  %186 = load ptr, ptr %7, align 8, !tbaa !173
  %187 = load i32, ptr %13, align 4, !tbaa !42
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = sub i32 %190, %185
  store i32 %191, ptr %189, align 4, !tbaa !42
  %192 = load ptr, ptr %7, align 8, !tbaa !173
  %193 = load i32, ptr %13, align 4, !tbaa !42
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = load ptr, ptr %8, align 8, !tbaa !173
  %198 = load i32, ptr %13, align 4, !tbaa !42
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp uge i32 %196, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %145
  store i32 11, ptr %10, align 4
  br label %205

204:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4, !tbaa !42
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !42
  br label %140, !llvm.loop !215

211:                                              ; preds = %205, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %136
  %214 = load i32, ptr %13, align 4, !tbaa !42
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !42
  br label %118, !llvm.loop !216

216:                                              ; preds = %116, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %7 = alloca %"class.llvm::SlotIndex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.38", align 4
  %17 = alloca %"struct.std::pair.38", align 4
  %18 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %19 = alloca %"class.llvm::SlotIndex", align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %22, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !42
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %27, i32 0, i32 1
  store ptr %30, ptr %12, align 8, !tbaa !39
  %31 = load i32, ptr %9, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %79

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  %40 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !39
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 0)
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %47 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_(ptr noundef nonnull align 8 dereferenceable(176) %40, i32 noundef %43, i32 noundef %46, i64 %50, i64 %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !39
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef 0, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !39
  %61 = load i32, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path5resetEj(ptr noundef nonnull align 8 dereferenceable(80) %60, i32 noundef %61)
  %62 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %136

64:                                               ; preds = %33
  store i8 1, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %12, align 8, !tbaa !39
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %66, i32 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %65, i32 noundef %68)
  store i64 %69, ptr %16, align 4
  %70 = load ptr, ptr %12, align 8, !tbaa !39
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 8, i1 false)
  %76 = load i64, ptr %17, align 4
  call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %72, i32 noundef %75, i64 %76)
  %77 = load i32, ptr %9, align 4, !tbaa !42
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %79

79:                                               ; preds = %64, %4
  %80 = load ptr, ptr %12, align 8, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !42
  %82 = add i32 %81, -1
  store i32 %82, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj(ptr noundef nonnull align 8 dereferenceable(80) %80, i32 noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !39
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %83, i32 noundef %84)
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load i32, ptr %9, align 4, !tbaa !42
  %89 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !168
  %91 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !42
  br label %96

96:                                               ; preds = %87, %79
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  %98 = load i32, ptr %9, align 4, !tbaa !42
  %99 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %97, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !39
  %101 = load i32, ptr %9, align 4, !tbaa !42
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %100, i32 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = load ptr, ptr %12, align 8, !tbaa !39
  %105 = load i32, ptr %9, align 4, !tbaa !42
  %106 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %104, i32 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %107 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %18, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %19, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_(ptr noundef nonnull align 8 dereferenceable(192) %99, i32 noundef %103, i32 noundef %106, i64 %110, i64 %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !39
  %116 = load i32, ptr %9, align 4, !tbaa !42
  %117 = load ptr, ptr %12, align 8, !tbaa !39
  %118 = load i32, ptr %9, align 4, !tbaa !42
  %119 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %117, i32 noundef %118)
  %120 = add i32 %119, 1
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %115, i32 noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !39
  %122 = load i32, ptr %9, align 4, !tbaa !42
  %123 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path11atLastEntryEj(ptr noundef nonnull align 8 dereferenceable(80) %121, i32 noundef %122)
  br i1 %123, label %124, label %130

124:                                              ; preds = %96
  %125 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  %126 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %125, i64 %129)
  br label %130

130:                                              ; preds = %124, %96
  %131 = load ptr, ptr %12, align 8, !tbaa !39
  %132 = load i32, ptr %9, align 4, !tbaa !42
  %133 = add i32 %132, 1
  call void @_ZN4llvm15IntervalMapImpl4Path5resetEj(ptr noundef nonnull align 8 dereferenceable(80) %131, i32 noundef %133)
  %134 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %135 = trunc i8 %134 to i1
  store i1 %135, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %130, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %137 = load i1, ptr %5, align 1
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = sub i32 %10, 1
  call void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2ES1_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 192, i64 noundef 64)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %6, ptr %3, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"struct.llvm::Recycler<char, 192, 64>::FreeNode", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !179
  store i64 %1, ptr %7, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !217
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !229
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i64, ptr %7, align 8, !tbaa !99
  store i64 %25, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load i64, ptr %8, align 8, !tbaa !99
  %27 = load i64, ptr %10, align 8, !tbaa !99
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !99
  %29 = load i64, ptr %11, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !99
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !228
  %47 = load i64, ptr %8, align 8, !tbaa !99
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !99
  %51 = load i64, ptr %10, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !229
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !233
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #3 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !229
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !99
  store i64 %2, ptr %9, align 8, !tbaa !99
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !99
  %26 = load i64, ptr %10, align 8, !tbaa !99
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !99
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !229
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load i64, ptr %13, align 8, !tbaa !99
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !50
  %48 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !229
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %55 = load i64, ptr %17, align 8, !tbaa !99
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !50
  %58 = load i64, ptr %9, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !228
  %61 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #3 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !99
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !233
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !99
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !241
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !99
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = load i64, ptr %3, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load i64, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !241
  store i64 %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !239
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !241
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !239
  %27 = load i64, ptr %8, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !239
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds %"struct.std::pair.40", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !241
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !243
  %13 = load i64, ptr %12, align 8, !tbaa !99
  store i64 %13, ptr %11, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 30, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !243
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !250
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !250
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !250
  %27 = load i64, ptr %8, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !250
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !101
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !99
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !143
  store i32 %1, ptr %8, align 4, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !143
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %22, ptr %13, align 4, !tbaa !42
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = sub i32 8, %24
  store i32 %25, ptr %14, align 4, !tbaa !42
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  store i32 %27, ptr %12, align 4, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !143
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE18transferToRightSibEjRS8_jj(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %47

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load i32, ptr %11, align 4, !tbaa !42
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %16, align 4, !tbaa !42
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load i32, ptr %10, align 4, !tbaa !42
  %38 = sub i32 8, %37
  store i32 %38, ptr %17, align 4, !tbaa !42
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %40 = load i32, ptr %39, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 %40, ptr %15, align 4, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !143
  %43 = load i32, ptr %10, align 4, !tbaa !42
  %44 = load i32, ptr %15, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(192) %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %15, align 4, !tbaa !42
  %46 = sub i32 0, %45
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %47

47:                                               ; preds = %33, %21
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE18transferToRightSibEjRS8_jj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = sub i32 %16, %17
  %19 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %8, align 4, !tbaa !42
  %12 = add i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !42
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %21, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4llvm9SlotIndexES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %28 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %28, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %35, i64 0, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !8
  br label %10, !llvm.loop !254

41:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %7 = alloca %"class.llvm::SlotIndex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !160
  store i32 %1, ptr %9, align 4, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !42
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.38", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x %"class.llvm::IntervalMapImpl::NodeRef"], align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !42
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds [1 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %19, i64 1
  br label %21

21:                                               ; preds = %21, %2
  %22 = phi ptr [ %19, %2 ], [ %23, %21 ]
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %22, i64 1
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %56

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = call noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %15)
  store ptr %31, ptr %12, align 8, !tbaa !175
  %32 = load ptr, ptr %12, align 8, !tbaa !175
  %33 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = load i32, ptr %11, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef nonnull align 8 dereferenceable(176) %33, i32 noundef %34, i32 noundef 0, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !175
  %40 = load i32, ptr %11, align 4, !tbaa !42
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39, i32 noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [1 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %10, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %47 = load i32, ptr %11, align 4, !tbaa !42
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = load i32, ptr %9, align 4, !tbaa !42
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !42
  br label %26, !llvm.loop !255

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %14, align 4, !tbaa !42
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %84

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [1 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %10, i64 0, i64 %63
  %65 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load i32, ptr %14, align 4, !tbaa !42
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = sub i32 %69, 1
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %65, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  %73 = load i32, ptr %14, align 4, !tbaa !42
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !19
  %75 = load i32, ptr %14, align 4, !tbaa !42
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [1 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %10, i64 0, i64 %76
  %78 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %78, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !19
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %14, align 4, !tbaa !42
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !42
  br label %57, !llvm.loop !256

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %15, i32 0, i32 2
  store i32 1, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %15, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !61
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %89 = load i64, ptr %3, align 4
  ret i64 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %12 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca %"struct.std::pair.38", align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SlotIndex", align 8
  %19 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = alloca %"class.llvm::SlotIndex", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !42
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %28, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i32, ptr %4, align 4, !tbaa !42
  %31 = call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %35, label %36, label %48

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !42
  store i32 %37, ptr %9, align 4, !tbaa !42
  %41 = load i32, ptr %10, align 4, !tbaa !42
  %42 = add i32 %41, %37
  store i32 %42, ptr %10, align 4, !tbaa !42
  %43 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !42
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !175
  br label %48

48:                                               ; preds = %36, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path4sizeEj(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = add i32 %55, %51
  store i32 %56, ptr %9, align 4, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = load i32, ptr %4, align 4, !tbaa !42
  %59 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !42
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !42
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = load i32, ptr %4, align 4, !tbaa !42
  %66 = call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %70, label %71, label %83

71:                                               ; preds = %48
  %72 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !42
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = add i32 %76, %72
  store i32 %77, ptr %9, align 4, !tbaa !42
  %78 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %79 = load i32, ptr %8, align 4, !tbaa !42
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !42
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !175
  br label %83

83:                                               ; preds = %71, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = add i32 %84, 1
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = mul i32 %86, 12
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4, !tbaa !42
  %95 = sub i32 %94, 1
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 1, %92 ], [ %95, %93 ]
  store i32 %97, ptr %13, align 4, !tbaa !42
  %98 = load i32, ptr %13, align 4, !tbaa !42
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !42
  %105 = load i32, ptr %13, align 4, !tbaa !42
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !175
  %109 = load i32, ptr %8, align 4, !tbaa !42
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !175
  %112 = load i32, ptr %13, align 4, !tbaa !42
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %116)
  %118 = load i32, ptr %13, align 4, !tbaa !42
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !175
  %121 = load i32, ptr %8, align 4, !tbaa !42
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %96, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %124 = load i32, ptr %8, align 4, !tbaa !42
  %125 = load i32, ptr %9, align 4, !tbaa !42
  %126 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %128 = load i32, ptr %10, align 4, !tbaa !42
  %129 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %124, i32 noundef %125, i32 noundef 12, ptr noundef %126, ptr noundef %127, i32 noundef %128, i1 noundef zeroext true)
  store i64 %129, ptr %15, align 4
  %130 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %131 = load i32, ptr %8, align 4, !tbaa !42
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %133 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl7NodeRefcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !39
  %137 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %139

139:                                              ; preds = %207, %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %141 = load i32, ptr %17, align 4, !tbaa !42
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !175
  %145 = load i32, ptr %17, align 4, !tbaa !42
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = sub i32 %148, 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %144, i32 noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !19
  %151 = load i32, ptr %13, align 4, !tbaa !42
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %140
  %154 = load i32, ptr %17, align 4, !tbaa !42
  %155 = load i32, ptr %13, align 4, !tbaa !42
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4, !tbaa !42
  %159 = load i32, ptr %17, align 4, !tbaa !42
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !175
  %163 = load i32, ptr %17, align 4, !tbaa !42
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %162, i32 noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  %167 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %19, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %158, i64 %170, i64 %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %16, align 1, !tbaa !168
  %177 = load i8, ptr %16, align 1, !tbaa !168, !range !76, !noundef !77
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = load i32, ptr %4, align 4, !tbaa !42
  %181 = add i32 %180, %179
  store i32 %181, ptr %4, align 4, !tbaa !42
  br label %194

182:                                              ; preds = %153, %140
  %183 = load ptr, ptr %5, align 8, !tbaa !39
  %184 = load i32, ptr %4, align 4, !tbaa !42
  %185 = load i32, ptr %17, align 4, !tbaa !42
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path7setSizeEjj(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %184, i32 noundef %188)
  %189 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  %190 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %21, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %189, i64 %193)
  br label %194

194:                                              ; preds = %182, %157
  %195 = load i32, ptr %17, align 4, !tbaa !42
  %196 = add i32 %195, 1
  %197 = load i32, ptr %8, align 4, !tbaa !42
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 3, ptr %22, align 4
  br label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !39
  %202 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %201, i32 noundef %202)
  %203 = load i32, ptr %17, align 4, !tbaa !42
  %204 = add i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %227 [
    i32 0, label %207
    i32 3, label %208
  ]

207:                                              ; preds = %205
  br label %139, !llvm.loop !257

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %214, %208
  %210 = load i32, ptr %17, align 4, !tbaa !42
  %211 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %15, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !198
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !39
  %216 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %215, i32 noundef %216)
  %217 = load i32, ptr %17, align 4, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %17, align 4, !tbaa !42
  br label %209, !llvm.loop !258

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %15, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !201
  %222 = load ptr, ptr %5, align 8, !tbaa !39
  %223 = load i32, ptr %4, align 4, !tbaa !42
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %222, i32 noundef %223)
  store i32 %221, ptr %224, align 4, !tbaa !42
  %225 = load i8, ptr %16, align 1, !tbaa !168, !range !76, !noundef !77
  %226 = trunc i8 %225 to i1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %226

227:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %7 = alloca %"class.llvm::SlotIndex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !175
  store i32 %1, ptr %9, align 4, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !42
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = sub i32 %11, %12
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %8, align 4, !tbaa !42
  %12 = add i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !42
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %21, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !19
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %27, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !42
  %35 = load i32, ptr %8, align 4, !tbaa !42
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %33, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !19
  br label %10, !llvm.loop !259

39:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %10, ptr %8, align 4, !tbaa !198
  %11 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %13, ptr %11, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 192, i1 false)
  call void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj11EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !203
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %40, %5
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %11, align 4, !tbaa !42
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %27, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !19
  %31 = load ptr, ptr %7, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %12, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %36, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !19
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !42
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !42
  br label %16, !llvm.loop !262

45:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRefC2INS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEEPT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = sub i32 %10, 1
  call void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2ES1_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE8AllocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm8RecyclerIcLm192ELm64EE7pop_valEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 192, i64 noundef 64)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i64 12
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [12 x %"class.llvm::SlotIndex"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %13, i64 12
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEC2ES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE16setPointerAndIntES1_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE16setPointerAndIntES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %6, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %3, align 8, !tbaa !99
  %8 = and i64 %7, -64
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %3, align 8, !tbaa !99
  %11 = and i64 %10, 63
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits16getAsVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !263
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !173
  store ptr %3, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %110, %4
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %113

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !173
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %110

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %105, %35
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %10, align 4
  br label %108

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !263
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = load ptr, ptr %7, align 8, !tbaa !173
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !263
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = load ptr, ptr %7, align 8, !tbaa !173
  %59 = load i32, ptr %11, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load ptr, ptr %8, align 8, !tbaa !173
  %64 = load i32, ptr %9, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = load ptr, ptr %7, align 8, !tbaa !173
  %69 = load i32, ptr %9, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = sub i32 %67, %72
  %74 = call noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji(ptr noundef nonnull align 8 dereferenceable(192) %47, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef %62, i32 noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !42
  %75 = load i32, ptr %12, align 4, !tbaa !42
  %76 = load ptr, ptr %7, align 8, !tbaa !173
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = sub i32 %80, %75
  store i32 %81, ptr %79, align 4, !tbaa !42
  %82 = load i32, ptr %12, align 4, !tbaa !42
  %83 = load ptr, ptr %7, align 8, !tbaa !173
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = add i32 %87, %82
  store i32 %88, ptr %86, align 4, !tbaa !42
  %89 = load ptr, ptr %7, align 8, !tbaa !173
  %90 = load i32, ptr %9, align 4, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = load ptr, ptr %8, align 8, !tbaa !173
  %95 = load i32, ptr %9, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = icmp uge i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %42
  store i32 5, ptr %10, align 4
  br label %102

101:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %11, align 4, !tbaa !42
  br label %38, !llvm.loop !265

108:                                              ; preds = %102, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %34
  %111 = load i32, ptr %9, align 4, !tbaa !42
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %9, align 4, !tbaa !42
  br label %18, !llvm.loop !266

113:                                              ; preds = %21
  %114 = load i32, ptr %6, align 4, !tbaa !42
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %216

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %213, %117
  %119 = load i32, ptr %13, align 4, !tbaa !42
  %120 = load i32, ptr %6, align 4, !tbaa !42
  %121 = sub i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %216

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !173
  %126 = load i32, ptr %13, align 4, !tbaa !42
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = load ptr, ptr %8, align 8, !tbaa !173
  %131 = load i32, ptr %13, align 4, !tbaa !42
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  br label %213

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %138 = load i32, ptr %13, align 4, !tbaa !42
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %208, %137
  %141 = load i32, ptr %14, align 4, !tbaa !42
  %142 = load i32, ptr %6, align 4, !tbaa !42
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 11, ptr %10, align 4
  br label %211

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %146 = load ptr, ptr %5, align 8, !tbaa !263
  %147 = load i32, ptr %14, align 4, !tbaa !42
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !175
  %151 = load ptr, ptr %7, align 8, !tbaa !173
  %152 = load i32, ptr %14, align 4, !tbaa !42
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = load ptr, ptr %5, align 8, !tbaa !263
  %157 = load i32, ptr %13, align 4, !tbaa !42
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !175
  %161 = load ptr, ptr %7, align 8, !tbaa !173
  %162 = load i32, ptr %13, align 4, !tbaa !42
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load ptr, ptr %7, align 8, !tbaa !173
  %167 = load i32, ptr %13, align 4, !tbaa !42
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = load ptr, ptr %8, align 8, !tbaa !173
  %172 = load i32, ptr %13, align 4, !tbaa !42
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = sub i32 %170, %175
  %177 = call noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji(ptr noundef nonnull align 8 dereferenceable(192) %150, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(192) %160, i32 noundef %165, i32 noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !42
  %178 = load i32, ptr %15, align 4, !tbaa !42
  %179 = load ptr, ptr %7, align 8, !tbaa !173
  %180 = load i32, ptr %14, align 4, !tbaa !42
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = add i32 %183, %178
  store i32 %184, ptr %182, align 4, !tbaa !42
  %185 = load i32, ptr %15, align 4, !tbaa !42
  %186 = load ptr, ptr %7, align 8, !tbaa !173
  %187 = load i32, ptr %13, align 4, !tbaa !42
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = sub i32 %190, %185
  store i32 %191, ptr %189, align 4, !tbaa !42
  %192 = load ptr, ptr %7, align 8, !tbaa !173
  %193 = load i32, ptr %13, align 4, !tbaa !42
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = load ptr, ptr %8, align 8, !tbaa !173
  %198 = load i32, ptr %13, align 4, !tbaa !42
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp uge i32 %196, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %145
  store i32 11, ptr %10, align 4
  br label %205

204:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4, !tbaa !42
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !42
  br label %140, !llvm.loop !267

211:                                              ; preds = %205, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %136
  %214 = load i32, ptr %13, align 4, !tbaa !42
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !42
  br label %118, !llvm.loop !268

216:                                              ; preds = %116, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !205
  store i32 %1, ptr %8, align 4, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !205
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %22, ptr %13, align 4, !tbaa !42
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = sub i32 12, %24
  store i32 %25, ptr %14, align 4, !tbaa !42
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  store i32 %27, ptr %12, align 4, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !205
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE18transferToRightSibEjRS4_jj(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %47

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load i32, ptr %11, align 4, !tbaa !42
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %16, align 4, !tbaa !42
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load i32, ptr %10, align 4, !tbaa !42
  %38 = sub i32 12, %37
  store i32 %38, ptr %17, align 4, !tbaa !42
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %40 = load i32, ptr %39, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 %40, ptr %15, align 4, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !205
  %43 = load i32, ptr %10, align 4, !tbaa !42
  %44 = load i32, ptr %15, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(192) %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %15, align 4, !tbaa !42
  %46 = sub i32 0, %45
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %47

47:                                               ; preds = %33, %21
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE18transferToRightSibEjRS4_jj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = sub i32 %16, %17
  %19 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !205
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !42
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5eraseEjjj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i32, ptr %8, align 4, !tbaa !42
  %12 = add i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !42
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %21, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !19
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %27, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !42
  %35 = load i32, ptr %8, align 4, !tbaa !42
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %33, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !19
  br label %10, !llvm.loop !269

39:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = sub i32 %11, %12
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = add i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = sub i32 %11, %12
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl7NodeRef7setSizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = sub i32 %7, 1
  call void @_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE18switchRootToBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !61
  %6 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 184, i1 false)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14RootBranchDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14RootBranchDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i64 11
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4llvm15IntervalMapImpl7NodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [11 x %"class.llvm::SlotIndex"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %13, i64 11
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = alloca %"class.llvm::SlotIndex", align 8
  %13 = alloca %"class.llvm::SlotIndex", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %21 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = sub i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %24, label %38, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = load i32, ptr %29, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %31 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %30, i64 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i32 %35, ptr %37, align 4, !tbaa !42
  br label %140

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %40 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %41 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %118

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %44 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %45 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = sub i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %86, %43
  %48 = load i32, ptr %6, align 4, !tbaa !42
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %89

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %53 = load i32, ptr %6, align 4, !tbaa !42
  %54 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !42
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %60, label %84, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !42
  %64 = add i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %67 = load i32, ptr %6, align 4, !tbaa !42
  %68 = add i32 %67, 1
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %66, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %71 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %65, i32 noundef %70, i64 %74)
  %76 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %77 = load i32, ptr %6, align 4, !tbaa !42
  %78 = add i32 %77, 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef %78)
  store i32 %75, ptr %79, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %80 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %83)
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %51
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %6, align 4, !tbaa !42
  %88 = add i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !42
  br label %47, !llvm.loop !272

89:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %141 [
    i32 2, label %91
    i32 1, label %140
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %93)
  %95 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef 0)
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %94, i32 noundef %97)
  %99 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %99, label %117, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %102 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %101, i32 noundef 1)
  %103 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %103, i32 noundef 1)
  %105 = load i32, ptr %104, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %106 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %102, i32 noundef %105, i64 %109)
  %111 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %111, i32 noundef 1)
  store i32 %110, ptr %112, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %113 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %116)
  br label %140

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %38
  %119 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %120)
  %122 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %122, i32 noundef 0)
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %129 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %12, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %121, i32 noundef %124, i32 noundef %128, i64 %132)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %133)
  %134 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %134, label %135, label %140

135:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %136 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %13, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %139)
  br label %140

140:                                              ; preds = %25, %89, %100, %135, %118
  ret void

141:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !42
  br label %13, !llvm.loop !273

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !42
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !42
  br label %11, !llvm.loop !274

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !42
  br label %11, !llvm.loop !275

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %18 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %25 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = sub i32 %23, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %47, %2
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %34 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef 0, i64 %37)
  store i32 %38, ptr %7, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %40 = load i32, ptr %7, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 %44, i32 noundef %40)
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4, !tbaa !42
  %49 = add i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !42
  br label %28, !llvm.loop !276

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %52 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %53 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %52, i32 noundef 0, i64 %56)
  %58 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.8", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.9", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 %61, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !160
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !42
  br label %13, !llvm.loop !277

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !42
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.37", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.7", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %10, %5 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !193
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %10, %5 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5valueEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %10, %5 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKPKN4llvm12LiveIntervalES3_ET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN4llvm12LiveIntervalEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !278
  call void @_ZSt19__iterator_categoryIPKPKN4llvm12LiveIntervalEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN4llvm12LiveIntervalEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKN4llvm12LiveIntervalEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !99
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !67
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !99
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !99
  br label %18, !llvm.loop !279

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !67
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !67
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPKN4llvm12LiveIntervalEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKNS0_12LiveIntervalELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef 0, i32 noundef %17, i64 %21)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %22)
  %23 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %25 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %28)
  br label %29

29:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !99
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = load i64, ptr %8, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !168, !range !76, !noundef !77
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !99
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm9LiveRangeE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !14, i64 0, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0, !14, i64 192, !14, i64 196, !16, i64 200}
!16 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !5, i64 0}
!19 = !{i64 0, i64 8, !20}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorE", !5, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !25, i64 0, !32, i64 8}
!32 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4PathE", !5, i64 0}
!41 = !{!15, !14, i64 196}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm9PrintableE", !5, i64 0}
!54 = !{!55, !51, i64 32}
!55 = !{!"_ZTSN4llvm11raw_ostreamE", !56, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !57, i64 40, !58, i64 44}
!56 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!59 = !{!55, !51, i64 24}
!60 = !{i64 0, i64 4, !42}
!61 = !{!15, !14, i64 192}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm17LiveIntervalUnion5QueryE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTSN4llvm12LiveIntervalE", !5, i64 0}
!69 = !{!70, !57, i64 161}
!70 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !4, i64 0, !11, i64 8, !18, i64 16, !31, i64 24, !71, i64 112, !57, i64 160, !57, i64 161, !14, i64 164, !14, i64 168}
!71 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !37, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !6, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!70, !57, i64 160}
!79 = !{!70, !11, i64 8}
!80 = !{!70, !4, i64 0}
!81 = !{!70, !18, i64 16}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!86 = !{!37, !14, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm9SlotIndexE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm17LiveIntervalUnion5ArrayE", !5, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN4llvm17LiveIntervalUnion5ArrayE", !14, i64 0, !4, i64 8}
!96 = !{!95, !4, i64 8}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !6, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !5, i64 0}
!104 = !{!37, !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm14IndexListEntryE", !5, i64 0}
!115 = !{!116, !14, i64 24}
!116 = !{!"_ZTSN4llvm14IndexListEntryE", !117, i64 0, !122, i64 16, !14, i64 24}
!117 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!122 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!129 = !{!130, !51, i64 0}
!130 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !100, i64 8}
!131 = !{!130, !100, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !5, i64 0}
!134 = !{!135, !5, i64 24}
!135 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !136, i64 0, !5, i64 24}
!136 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!139 = !{!136, !5, i64 16}
!140 = !{!15, !16, i64 200}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt4pairIN4llvm9SlotIndexES1_E", !5, i64 0}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !7, i64 0}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15IntervalMapImpl7NodeRefE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEE", !5, i64 0}
!166 = distinct !{!166, !22}
!167 = !{!37, !14, i64 12}
!168 = !{!57, !57, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 int", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !5, i64 0}
!183 = !{!184, !182, i64 0}
!184 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !182, i64 0}
!185 = !{!186, !182, i64 0}
!186 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !182, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !5, i64 0}
!189 = distinct !{!189, !22}
!190 = !{!191, !5, i64 0}
!191 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0, !14, i64 8, !14, i64 12}
!192 = !{!191, !14, i64 8}
!193 = !{!191, !14, i64 12}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = !{!199, !14, i64 0}
!199 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!200 = distinct !{!200, !22}
!201 = !{!199, !14, i64 4}
!202 = distinct !{!202, !22}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EEE", !5, i64 0}
!207 = !{i64 0, i64 8, !101, i64 8, i64 4, !42, i64 12, i64 4, !42}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTSN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = !{!218, !100, i64 80}
!218 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !51, i64 0, !51, i64 8, !219, i64 16, !224, i64 64, !100, i64 80, !100, i64 88}
!219 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!228 = !{!218, !51, i64 0}
!229 = !{i64 0, i64 1, !20}
!230 = !{!218, !51, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!233 = !{!234, !6, i64 0}
!234 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 long", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!247 = !{!248, !5, i64 0}
!248 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !100, i64 8}
!249 = !{!248, !100, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!262 = distinct !{!262, !22}
!263 = !{!264, !264, i64 0}
!264 = !{!"p2 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
!269 = distinct !{!269, !22}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14RootBranchDataE", !5, i64 0}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22}
!277 = distinct !{!277, !22}
!278 = !{i64 0, i64 8, !67}
!279 = distinct !{!279, !22}
!280 = !{!281, !281, i64 0}
!281 = !{!"p3 _ZTSN4llvm12LiveIntervalE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEE", !5, i64 0}
!284 = !{!285, !68, i64 0}
!285 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN4llvm12LiveIntervalEEE", !68, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !5, i64 0}
