; ModuleID = 'bench/llvm/original/MachineRegionInfo.cpp.ll'
source_filename = "bench/llvm/original/MachineRegionInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *, std::_Identity<llvm::MachineBasicBlock *>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, llvm::MachineBasicBlock *, std::_Identity<llvm::MachineBasicBlock *>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.259" = type { %"struct.std::pair.172" }
%"struct.std::pair.172" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.26" = type { i8 }
%"class.llvm::iterator_range.57" = type { %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper", %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper" }
%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.61" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.58" }
%"class.llvm::SmallPtrSet.58" = type { %"class.llvm::SmallPtrSetImpl.base.60", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.60" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>, std::allocator<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>, std::allocator<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>, std::allocator<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>, std::allocator<std::pair<const llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range.66" = type { %"class.llvm::df_iterator.67", %"class.llvm::df_iterator.67" }
%"class.llvm::df_iterator.67" = type { %"class.llvm::df_iterator_storage.68", %"class.std::vector.73" }
%"class.llvm::df_iterator_storage.68" = type { %"struct.llvm::df_iterator_default_set.69" }
%"struct.llvm::df_iterator_default_set.69" = type { %"class.llvm::SmallPtrSet.70" }
%"class.llvm::SmallPtrSet.70" = type { %"class.llvm::SmallPtrSetImpl.base.72", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.72" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<const llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.91" = type { [64 x i8] }
%"class.llvm::iterator_range.120" = type { %"class.llvm::df_iterator.121", %"class.llvm::df_iterator.121" }
%"class.llvm::df_iterator.121" = type { %"class.llvm::df_iterator_storage.122", %"class.std::vector.127" }
%"class.llvm::df_iterator_storage.122" = type { %"struct.llvm::df_iterator_default_set.123" }
%"struct.llvm::df_iterator_default_set.123" = type { %"class.llvm::SmallPtrSet.124" }
%"class.llvm::SmallPtrSet.124" = type { %"class.llvm::SmallPtrSetImpl.base.126", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.126" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>, std::allocator<std::pair<llvm::MachineRegionNode *, std::optional<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133" = type { %"class.llvm::df_iterator.134" }
%"class.llvm::df_iterator.134" = type { %"class.llvm::df_iterator_storage.135", %"class.std::vector.138" }
%"class.llvm::df_iterator_storage.135" = type { %"struct.llvm::df_iterator_default_set.136" }
%"struct.llvm::df_iterator_default_set.136" = type { %"class.llvm::SmallPtrSet.137" }
%"class.llvm::SmallPtrSet.137" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range.143" = type { %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133", %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.147" }
%"struct.std::pair.147" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.152" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.149" }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.158" = type { %"struct.std::pair.159" }
%"struct.std::pair.159" = type { ptr, ptr }
%"class.llvm::iterator_range.250" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.254" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.251" }
%"class.llvm::SmallPtrSet.251" = type { %"class.llvm::SmallPtrSetImpl.base.253", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.253" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [192 x i8] }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Tuple_impl.349", %"struct.std::_Head_base.353" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Tuple_impl.350", %"struct.std::_Head_base.352" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"struct.std::_Head_base.352" = type { ptr }
%"struct.std::_Head_base.353" = type { ptr }
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.421 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.363" = type { ptr, %"class.std::optional.365" }
%"class.std::optional.365" = type { %"struct.std::_Optional_base.366" }
%"struct.std::_Optional_base.366" = type { %"struct.std::_Optional_payload.368" }
%"struct.std::_Optional_payload.368" = type { %"struct.std::_Optional_payload_base.base.370", [7 x i8] }
%"struct.std::_Optional_payload_base.base.370" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock *const *>::_Storage" = type { ptr }
%"struct.std::pair.333" = type { ptr, %"class.std::optional.335" }
%"class.std::optional.335" = type { %"struct.std::_Optional_base.336" }
%"struct.std::_Optional_base.336" = type { %"struct.std::_Optional_payload.338" }
%"struct.std::_Optional_payload.338" = type { %"struct.std::_Optional_payload_base.base.343", [7 x i8] }
%"struct.std::_Optional_payload_base.base.343" = type <{ %"union.std::_Optional_payload_base<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RNSuccIterator<const llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>::_Storage" = type { %"class.llvm::RNSuccIterator.340" }
%"class.llvm::RNSuccIterator.340" = type { %"class.llvm::PointerIntPair.341", ptr }
%"class.llvm::PointerIntPair.341" = type { %"struct.llvm::detail::PunnedPointer.342" }
%"struct.llvm::detail::PunnedPointer.342" = type { [8 x i8] }
%"struct.std::pair.310" = type { ptr, %"class.std::optional.312" }
%"class.std::optional.312" = type { %"struct.std::_Optional_base.313" }
%"struct.std::_Optional_base.313" = type { %"struct.std::_Optional_payload.315" }
%"struct.std::_Optional_payload.315" = type { %"struct.std::_Optional_payload_base.base.319", [7 x i8] }
%"struct.std::_Optional_payload_base.base.319" = type <{ %"union.std::_Optional_payload_base<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RNSuccIterator<llvm::MachineRegionNode *, llvm::MachineBasicBlock, llvm::MachineRegion>>::_Storage" = type { %"class.llvm::RNSuccIterator" }
%"class.llvm::RNSuccIterator" = type { %"class.llvm::PointerIntPair.317", ptr }
%"class.llvm::PointerIntPair.317" = type { %"struct.llvm::detail::PunnedPointer.318" }
%"struct.llvm::detail::PunnedPointer.318" = type { [8 x i8] }

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyBBInRegionEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getEntryEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getExitEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyRegionNestEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5beginEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE3endEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EPNS_17MachineBasicBlockES6_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPNS_13MachineRegionE = comdat any

$_ZN4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EPNS_13MachineRegionEPNS_17MachineBasicBlockEb = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED5Ev = comdat any

$_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getEntryEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12replaceEntryEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11replaceExitEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21replaceEntryRecursiveEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5beginEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE3endEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE20replaceExitRecursiveEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getParentEv = comdat any

$_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getParentEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getNodeEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getDepthEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16isTopLevelRegionEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE17getExpandedRegionEv = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isSimpleEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10getNameStrB5cxx11Ev = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13getRegionInfoEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamEbjNS4_10PrintStyleE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE6blocksEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv = comdat any

$_ZN4llvmlsINS_12RegionTraitsINS_15MachineFunctionEEEEERNS_11raw_ostreamES5_RKNS_14RegionNodeBaseIT_EE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_15MachineLoopInfoEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getNodeEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12addSubRegionEPNS_13MachineRegionEb = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv = comdat any

$_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11isSubRegionEv = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPNS_13MachineRegionE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE18transferChildrenToEPNS_13MachineRegionE = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2EPNS_17MachineBasicBlockES8_ = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2EPKNS_17MachineBasicBlockES9_ = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE6blocksEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv = comdat any

$_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv = comdat any

$_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5Ev = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EOS4_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEaSEOS4_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED5Ev = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11verifyBBMapEPKNS_13MachineRegionE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_ = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isRegionEPNS_17MachineBasicBlockES6_ = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14insertShortCutEPNS_17MachineBasicBlockES6_PNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12createRegionEPNS_17MachineBasicBlockES6_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE20findRegionsWithEntryEPNS_17MachineBasicBlockEPNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14scanForRegionsERS2_PNS_8DenseMapIPNS_17MachineBasicBlockES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEE = comdat any

$_ZN4llvm10post_orderIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9calculateERS2_ = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEixEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getMaxRegionExitEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_13MachineRegionES6_ = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_17MachineBasicBlockES6_ = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionERNS_15SmallVectorImplIPNS_13MachineRegionEEE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE17getTopLevelRegionEv = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv = comdat any

$_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14verifyAnalysisEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm15callDefaultCtorINS_21MachineRegionInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEC2ESA_SA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm = comdat any

$_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ES4_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE = comdat any

$_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE = comdat any

$_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10printStyleE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"machine-region-info\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Broken region found: enumerated BB not in region!\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Broken region found: edges leaving the region must go to the exit node!\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Broken region found: edges entering the region must go to the entry node!\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"<Function Return>\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"} \0A\00", align 1
@_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE = weak_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE = weak_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED1Ev, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"BB map does not match region nesting\00", align 1
@_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10printStyleE = weak_odr local_unnamed_addr global i32 0, comdat, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Region tree:\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"End region tree\0A\00", align 1
@_ZTVN4llvm17MachineRegionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17MachineRegionInfoD1Ev, ptr @_ZN4llvm17MachineRegionInfoD0Ev, ptr @_ZN4llvm17MachineRegionInfo16updateStatisticsEPNS_13MachineRegionE] }, align 8
@_ZN4llvm21MachineRegionInfoPass2IDE = global i8 0, align 1
@_ZTVN4llvm21MachineRegionInfoPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MachineRegionInfoPassD1Ev, ptr @_ZN4llvm21MachineRegionInfoPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm21MachineRegionInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21MachineRegionInfoPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm21MachineRegionInfoPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm21MachineRegionInfoPass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm21MachineRegionInfoPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@MachineRegionInfoPassID = local_unnamed_addr constant ptr @_ZN4llvm21MachineRegionInfoPass2IDE, align 8
@_ZL39InitializeMachineRegionInfoPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Detect single entry single exit regions\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24MachineDominanceFrontier2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC1EPNS_17MachineBasicBlockES6_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPNS_13MachineRegionE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2EPNS_17MachineBasicBlockES6_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPNS_13MachineRegionE
@_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev
@_ZN4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC1EPNS_13MachineRegionEPNS_17MachineBasicBlockEb = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2EPNS_13MachineRegionEPNS_17MachineBasicBlockEb
@_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev
@_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm13MachineRegionC2EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_
@_ZN4llvm13MachineRegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MachineRegionD2Ev
@_ZN4llvm17MachineRegionInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17MachineRegionInfoC2Ev
@_ZN4llvm17MachineRegionInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17MachineRegionInfoD2Ev
@_ZN4llvm21MachineRegionInfoPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21MachineRegionInfoPassC2Ev
@_ZN4llvm21MachineRegionInfoPassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21MachineRegionInfoPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyBBInRegionEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #17
  unreachable

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.030 = phi ptr [ %15, %14 ], [ %11, %5 ]
  %16 = load ptr, ptr %.030, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %16)
  %.not22 = icmp eq ptr %9, %16
  %or.cond = or i1 %17, %.not22
  br i1 %or.cond, label %14, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #17
  unreachable

._crit_edge:                                      ; preds = %14, %5
  %.not20 = icmp eq ptr %1, %7
  br i1 %.not20, label %.loopexit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.not2131 = icmp eq i64 %22, 0
  br i1 %.not2131, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.lr.ph34, %32
  %.01932 = phi ptr [ %21, %.lr.ph34 ], [ %33, %32 ]
  %26 = load ptr, ptr %.01932, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %29) #18
  %30 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %29, ptr noundef %26) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #17
  unreachable

32:                                               ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %.not21 = icmp eq ptr %33, %23
  br i1 %.not21, label %.loopexit, label %25

.loopexit:                                        ; preds = %32, %19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %4) #18
  %5 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %4, ptr noundef %1) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %21, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %12) #18
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %12, ptr noundef %8, ptr noundef %1) #18
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %15) #18
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %15, ptr noundef nonnull %10, ptr noundef %1) #18
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %18) #18
  %19 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %18, ptr noundef %8, ptr noundef nonnull %10) #18
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %11, %17, %14, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %11 ], [ true, %14 ], [ %20, %17 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %1, %9
  %.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %10, label %._crit_edge.thread.i.i.i, label %16

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %3
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.019.lcssa28.i.i.i, %12
  br i1 %13, label %select.unfold.i.i, label %14

14:                                               ; preds = %._crit_edge.thread.i.i.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %16

16:                                               ; preds = %14, %._crit_edge.i.i.i
  %17 = phi ptr [ %.pre.i.i, %14 ], [ %9, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %14 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %16, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %19, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %20

20:                                               ; preds = %select.unfold.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %1, %22
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %20, %select.unfold.i.i
  %24 = phi i1 [ true, %select.unfold.i.i ], [ %23, %20 ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %16, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyBBInRegionEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %.critedge
  %.024 = phi ptr [ %44, %.critedge ], [ %31, %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %34 = load ptr, ptr %.024, align 8
  %.not12 = icmp eq ptr %34, %5
  br i1 %.not12, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %6, align 8
  %.not10.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %35, %.lr.ph.i.i.i14
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i14 ], [ %36, %35 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i14 ], [ %7, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %38, %34
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i15 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i15, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i14, !llvm.loop !6

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i14
  %40 = icmp eq ptr %.19.i.i.i, %7
  br i1 %40, label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %34, %42
  br i1 %43, label %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %.critedge

_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %35, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %34, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit, %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %44, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZNSt3setIPN4llvm17MachineBasicBlockESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyRegionNestEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::set", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.04.08, align 8
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyRegionNestEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %9 = load i8, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %16, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %18, ptr noundef nonnull %2)
  %19 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %19)
  br label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit: ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::set", align 8
  %3 = load i8, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %10, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %12, ptr noundef nonnull %2)
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
  br label %14

14:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2EPNS_17MachineBasicBlockES6_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat($_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EPNS_17MachineBasicBlockES6_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPNS_13MachineRegionE) align 2 {
  %7 = ptrtoint ptr %1 to i64
  %8 = or i64 %7, 4
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2EPNS_13MachineRegionEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat($_ZN4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EPNS_13MachineRegionEPNS_17MachineBasicBlockEb) align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -5
  %7 = select i1 %3, i64 4, i64 0
  %8 = or disjoint i64 %7, %6
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat($_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12replaceEntryEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %.0.copyload.i.i.i, 7
  %5 = or i64 %4, %3
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11replaceExitEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21replaceEntryRecursiveEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit:
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %1 to i64
  br label %6

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17, %6
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.048, %6 ], [ %.sroa.19.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ]
  %.sroa.7.1.lcssa = phi ptr [ %7, %6 ], [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ]
  %.sroa.024.1.lcssa = phi ptr [ %.sroa.024.050, %6 ], [ %.sroa.024.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ]
  %5 = icmp eq ptr %.sroa.024.1.lcssa, %.sroa.7.1.lcssa
  br i1 %5, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EED2Ev.exit, label %6, !llvm.loop !8

6:                                                ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.024.050 = phi ptr [ %2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.024.1.lcssa, %.loopexit ]
  %.sroa.7.049 = phi ptr [ %3, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.7.1.lcssa, %.loopexit ]
  %.sroa.19.048 = phi ptr [ %3, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.19.1.lcssa, %.loopexit ]
  %7 = getelementptr inbounds i8, ptr %.sroa.7.049, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, 7
  %10 = or i64 %9, %4
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %12, %14
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17
  %.sroa.024.145 = phi ptr [ %.sroa.024.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ], [ %.sroa.024.050, %6 ]
  %.sroa.7.144 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ], [ %7, %6 ]
  %.sroa.019.043 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ], [ %12, %6 ]
  %.sroa.19.142 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17 ], [ %.sroa.19.048, %6 ]
  %15 = load ptr, ptr %.sroa.019.043, align 8
  %.0.copyload.i.i.i.i.i9 = load i64, ptr %15, align 8
  %16 = xor i64 %.0.copyload.i.i.i.i.i9, %.0.copyload.i.i.i.i.i
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17

18:                                               ; preds = %.lr.ph
  %.not.i.i10 = icmp eq ptr %.sroa.7.144, %.sroa.19.142
  br i1 %.not.i.i10, label %21, label %19

19:                                               ; preds = %18
  store ptr %15, ptr %.sroa.7.144, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.144, i64 8
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17

21:                                               ; preds = %18
  %22 = ptrtoint ptr %.sroa.7.144 to i64
  %23 = ptrtoint ptr %.sroa.024.145 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i12, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i13 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %15, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16

36:                                               ; preds = %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.sroa.024.145, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16: ; preds = %36, %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.145, i64 noundef %24) #21
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit17: ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16, %19, %.lr.ph
  %.sroa.19.2 = phi ptr [ %.sroa.19.142, %.lr.ph ], [ %38, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16 ], [ %.sroa.19.142, %19 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.144, %.lr.ph ], [ %37, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16 ], [ %20, %19 ]
  %.sroa.024.2 = phi ptr [ %.sroa.024.145, %.lr.ph ], [ %33, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i16 ], [ %.sroa.024.145, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.043, i64 8
  %.not = icmp eq ptr %39, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EED2Ev.exit: ; preds = %.loopexit
  %40 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %41 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.1.lcssa, i64 noundef %42) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE20replaceExitRecursiveEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16, %7
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.047, %7 ], [ %.sroa.19.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ]
  %.sroa.7.1.lcssa = phi ptr [ %8, %7 ], [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ]
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.049, %7 ], [ %.sroa.023.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ]
  %6 = icmp eq ptr %.sroa.023.1.lcssa, %.sroa.7.1.lcssa
  br i1 %6, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EED2Ev.exit, label %7, !llvm.loop !9

7:                                                ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.023.049 = phi ptr [ %4, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.023.1.lcssa, %.loopexit ]
  %.sroa.7.048 = phi ptr [ %5, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.7.1.lcssa, %.loopexit ]
  %.sroa.19.047 = phi ptr [ %5, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.19.1.lcssa, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.7.048, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not40 = icmp eq ptr %12, %14
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16
  %.sroa.023.144 = phi ptr [ %.sroa.023.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ], [ %.sroa.023.049, %7 ]
  %.sroa.7.143 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ], [ %8, %7 ]
  %.sroa.018.042 = phi ptr [ %40, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ], [ %12, %7 ]
  %.sroa.19.141 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16 ], [ %.sroa.19.047, %7 ]
  %15 = load ptr, ptr %.sroa.018.042, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16

19:                                               ; preds = %.lr.ph
  %.not.i.i9 = icmp eq ptr %.sroa.7.143, %.sroa.19.141
  br i1 %.not.i.i9, label %22, label %20

20:                                               ; preds = %19
  store ptr %15, ptr %.sroa.7.143, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.7.143, i64 8
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16

22:                                               ; preds = %19
  %23 = ptrtoint ptr %.sroa.7.143 to i64
  %24 = ptrtoint ptr %.sroa.023.144 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i11, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i12 = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %15, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15

37:                                               ; preds = %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.sroa.023.144, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15: ; preds = %37, %_ZNKSt6vectorIPN4llvm13MachineRegionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.144, i64 noundef %25) #21
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  br label %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE9push_backEOS2_.exit16: ; preds = %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15, %20, %.lr.ph
  %.sroa.19.2 = phi ptr [ %.sroa.19.141, %.lr.ph ], [ %39, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15 ], [ %.sroa.19.141, %20 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.143, %.lr.ph ], [ %38, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15 ], [ %21, %20 ]
  %.sroa.023.2 = phi ptr [ %.sroa.023.144, %.lr.ph ], [ %34, %_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15 ], [ %.sroa.023.144, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.042, i64 8
  %.not = icmp eq ptr %40, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZNSt6vectorIPN4llvm13MachineRegionESaIS2_EED2Ev.exit: ; preds = %.loopexit
  %41 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %42 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.1.lcssa, i64 noundef %43) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getNodeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !10

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16isTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE17getExpandedRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = ptrtoint ptr %11 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %15, -1
  %.01618.i.i.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01618.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %11, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %27 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %25, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 1, %8 ]
  %28 = icmp ne ptr %27, inttoptr (i64 -4096 to ptr)
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %.01519.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %30, %22
  %31 = zext i32 %.016.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %11, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %8
  %35 = phi i64 [ %23, %8 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %13, i64 %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %.not = icmp eq ptr %11, %39
  br i1 %.not, label %.preheader, label %40

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %.not2838 = icmp eq i64 %43, 0
  br i1 %.not2838, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.02539, i64 8
  %.not28 = icmp eq ptr %46, %44
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %45
  %.02539 = phi ptr [ %46, %45 ], [ %42, %40 ]
  %47 = load ptr, ptr %.02539, align 8
  %48 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %47)
  br i1 %48, label %45, label %.loopexit

._crit_edge:                                      ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %._crit_edge
  %55 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %.0.copyload.i.i.i.i.i29 = load i64, ptr %0, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i29, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef %57, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef null) #18
  br label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %67
  %.023 = phi ptr [ %66, %67 ], [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not26 = icmp eq ptr %66, null
  br i1 %.not26, label %.critedge, label %67

67:                                               ; preds = %.preheader
  %.0.copyload.i.i.i.i.i30 = load i64, ptr %66, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i30, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %11, %69
  br i1 %70, label %.preheader, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.preheader, %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %.not2740 = icmp eq i64 %73, 0
  br i1 %.not2740, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %.critedge, %79
  %.02441 = phi ptr [ %80, %79 ], [ %72, %.critedge ]
  %75 = load ptr, ptr %.02441, align 8
  %76 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph42
  %78 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.023, ptr noundef %75)
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph42, %77
  %80 = getelementptr inbounds nuw i8, ptr %.02441, i64 8
  %.not27 = icmp eq ptr %80, %74
  br i1 %.not27, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %79, %.critedge
  %81 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %.0.copyload.i.i.i.i.i33 = load i64, ptr %0, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i33, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef null) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %77, %._crit_edge, %1, %._crit_edge43, %54
  %.0 = phi ptr [ %55, %54 ], [ %81, %._crit_edge43 ], [ null, %1 ], [ null, %._crit_edge ], [ null, %77 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not24.i = icmp eq i64 %6, 0
  br i1 %.not24.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i, %.lr.ph.i
  %.01626.us.i = phi ptr [ %.1.us.i, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i ], [ null, %.lr.ph.i ]
  %.01725.us.i = phi ptr [ %15, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i ], [ %5, %.lr.ph.i ]
  %9 = load ptr, ptr %.01725.us.i, align 8
  %10 = load ptr, ptr %8, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %10) #18
  %11 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %10, ptr noundef %9) #18
  %.not.i.us.i = icmp eq ptr %11, null
  br i1 %.not.i.us.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9)
  %.not19.us.i = icmp eq ptr %9, null
  %or.cond23.us.i = select i1 %13, i1 true, i1 %.not19.us.i
  br i1 %or.cond23.us.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i, label %14

14:                                               ; preds = %12
  %.not20.us.i = icmp eq ptr %.01626.us.i, null
  br i1 %.not20.us.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit

_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i: ; preds = %14, %12, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %9, %14 ], [ %.01626.us.i, %.lr.ph.split.us.i ], [ %.01626.us.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01725.us.i, i64 8
  %.not.us.i = icmp eq ptr %15, %7
  br i1 %.not.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit: ; preds = %14, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i, %1
  %.0.i = phi ptr [ null, %1 ], [ null, %14 ], [ %.1.us.i, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not23.i = icmp eq i64 %7, 0
  br i1 %.not23.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %4, %12
  %.01625.us.i = phi ptr [ %.1.us.i, %12 ], [ null, %4 ]
  %.01724.us.i = phi ptr [ %13, %12 ], [ %6, %4 ]
  %9 = load ptr, ptr %.01724.us.i, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9)
  %.not1922.us.i = icmp ne ptr %9, null
  %.not19.not.us.i = and i1 %.not1922.us.i, %10
  br i1 %.not19.not.us.i, label %11, label %12

11:                                               ; preds = %.lr.ph.split.us.i
  %.not20.us.i = icmp eq ptr %.01625.us.i, null
  br i1 %.not20.us.i, label %12, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit

12:                                               ; preds = %11, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.01625.us.i, %.lr.ph.split.us.i ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01724.us.i, i64 8
  %.not.us.i = icmp eq ptr %13, %8
  br i1 %.not.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit: ; preds = %12, %11, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %11 ], [ %.1.us.i, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not1415 = icmp eq i64 %8, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.01217 = phi i1 [ true, %.lr.ph ], [ %.1, %25 ]
  %.01316 = phi ptr [ %7, %.lr.ph ], [ %26, %25 ]
  %12 = load ptr, ptr %.01316, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

18:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %16, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %14, %18
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %12 to i64
  store i64 %22, ptr %21, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #18
  br label %25

25:                                               ; preds = %11, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.1 = phi i1 [ %.01217, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ false, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %.not14 = icmp eq ptr %26, %9
  br i1 %.not14, label %.loopexit, label %11

.loopexit:                                        ; preds = %25, %5, %2
  %.0 = phi i1 [ true, %2 ], [ true, %5 ], [ %.1, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread, label %5

5:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not24.i.i = icmp eq i64 %10, 0
  br i1 %.not24.i.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i, %.lr.ph.i.i
  %.01626.us.i.i = phi ptr [ %.1.us.i.i, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i ], [ null, %.lr.ph.i.i ]
  %.01725.us.i.i = phi ptr [ %19, %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i ], [ %9, %.lr.ph.i.i ]
  %13 = load ptr, ptr %.01725.us.i.i, align 8
  %14 = load ptr, ptr %12, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %14) #18
  %15 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %14, ptr noundef %13) #18
  %.not.i.us.i.i = icmp eq ptr %15, null
  br i1 %.not.i.us.i.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i, label %16

16:                                               ; preds = %.lr.ph.split.us.i.i
  %17 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %13)
  %.not19.us.i.i = icmp eq ptr %13, null
  %or.cond23.us.i.i = select i1 %17, i1 true, i1 %.not19.us.i.i
  br i1 %or.cond23.us.i.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i, label %18

18:                                               ; preds = %16
  %.not20.us.i.i = icmp eq ptr %.01626.us.i.i, null
  br i1 %.not20.us.i.i, label %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread

_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i: ; preds = %18, %16, %.lr.ph.split.us.i.i
  %.1.us.i.i = phi ptr [ %13, %18 ], [ %.01626.us.i.i, %.lr.ph.split.us.i.i ], [ %.01626.us.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01725.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %19, %11
  br i1 %.not.us.i.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit, label %.lr.ph.split.us.i.i

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit: ; preds = %_ZZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEvENKUlPNS_17MachineBasicBlockEbE_clES6_b.exit.thread.us.i.i
  %.not = icmp eq ptr %.1.us.i.i, null
  br i1 %.not, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit
  %21 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.not23.i.i = icmp eq i64 %25, 0
  br i1 %.not23.i.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread, label %.lr.ph.split.us.i.i1

.lr.ph.split.us.i.i1:                             ; preds = %22, %30
  %.01625.us.i.i = phi ptr [ %.1.us.i.i2, %30 ], [ null, %22 ]
  %.01724.us.i.i = phi ptr [ %31, %30 ], [ %24, %22 ]
  %27 = load ptr, ptr %.01724.us.i.i, align 8
  %28 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %27)
  %.not1922.us.i.i = icmp ne ptr %27, null
  %.not19.not.us.i.i = and i1 %.not1922.us.i.i, %28
  br i1 %.not19.not.us.i.i, label %29, label %30

29:                                               ; preds = %.lr.ph.split.us.i.i1
  %.not20.us.i.i4 = icmp eq ptr %.01625.us.i.i, null
  br i1 %.not20.us.i.i4, label %30, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv.exit.loopexit

30:                                               ; preds = %29, %.lr.ph.split.us.i.i1
  %.1.us.i.i2 = phi ptr [ %.01625.us.i.i, %.lr.ph.split.us.i.i1 ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01724.us.i.i, i64 8
  %.not.us.i.i3 = icmp eq ptr %31, %26
  br i1 %.not.us.i.i3, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv.exit.loopexit, label %.lr.ph.split.us.i.i1

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv.exit.loopexit: ; preds = %30, %29
  %.0.i.ph = phi ptr [ null, %29 ], [ %.1.us.i.i2, %30 ]
  %32 = icmp ne ptr %.0.i.ph, null
  br label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit.thread: ; preds = %18, %22, %20, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv.exit.loopexit, %5, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit, %1
  %33 = phi i1 [ false, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getEnteringBlockEv.exit ], [ false, %1 ], [ false, %5 ], [ false, %20 ], [ false, %22 ], [ %32, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getExitingBlockEv.exit.loopexit ], [ false, %18 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.26", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %15) #18
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %24, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.0.copyload.i.i.i.i.i1 = load i64, ptr %1, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i1, -8
  %26 = inttoptr i64 %25 to ptr
  call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %40

27:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i2 = load i64, ptr %1, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i2, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %29) #18
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %32, ptr %31) #18
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %34, ptr %35) #18
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %40

40:                                               ; preds = %27, %19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %66, label %43

43:                                               ; preds = %40
  %44 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %42) #18
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %52, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %53 = load ptr, ptr %41, align 8
  call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %68

54:                                               ; preds = %43
  %55 = load ptr, ptr %41, align 8
  %56 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %55) #18
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %59 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %58, ptr %57) #18
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %60, ptr %61) #18
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %62, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %68

66:                                               ; preds = %40
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9) #18
  br label %68

68:                                               ; preds = %47, %54, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10) #18
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13getRegionInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamEbjNS4_10PrintStyleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::iterator_range.57", align 8
  %9 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper", align 8
  %10 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper", align 8
  %11 = alloca %"class.llvm::iterator_range.66", align 8
  %12 = alloca %"class.llvm::df_iterator.67", align 8
  %13 = alloca %"class.llvm::df_iterator.67", align 8
  %14 = shl i32 %3, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %14) #18
  br i1 %2, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp ult ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef zeroext 91) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8
  store i8 91, ptr %18, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %15, %23 ]
  %25 = zext i32 %3 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8285, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %5, %37, %35
  %.sink145 = phi ptr [ %6, %35 ], [ %6, %37 ], [ %7, %5 ]
  %.sink140 = phi ptr [ %36, %35 ], [ %26, %37 ], [ %15, %5 ]
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.sink145, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink145) #18
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink145) #18
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.sink140, ptr noundef %40, i64 noundef %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink145) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i35 = icmp ult ptr %44, %46
  br i1 %.not.i35, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %43, align 8
  store i8 10, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %47, %49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit85, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  %52 = shl i32 %3, 1
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.12, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

64:                                               ; preds = %51
  store i16 2683, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %62, %64
  %67 = add i32 %52, 2
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %67) #18
  switch i32 %4, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit [
    i32 1, label %69
    i32 2, label %228
  ]

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE6blocksEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.57") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(240) %8) #18
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %74 = load ptr, ptr %73, align 8, !noalias !16
  %75 = load ptr, ptr %72, align 8, !noalias !16
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i, label %82

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i: ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %80 = getelementptr inbounds i8, ptr null, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !16
  store ptr %80, ptr %81, align 8, !alias.scope !16
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit

82:                                               ; preds = %69
  %83 = sdiv exact i64 %78, 24
  %84 = icmp ugt i64 %83, 384307168202282325
  br i1 %84, label %85, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i

85:                                               ; preds = %82
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %82
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  store ptr %86, ptr %71, align 8, !alias.scope !16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %86, ptr %87, align 8, !alias.scope !16
  %88 = getelementptr inbounds i8, ptr %86, i64 %78
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %88, ptr %89, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, %74
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i
  %92 = phi ptr [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i ], [ %91, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %92, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(120) %93) #18
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %98 = load ptr, ptr %97, align 8, !noalias !20
  %99 = load ptr, ptr %96, align 8, !noalias !20
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48, label %106

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48: ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %104 = getelementptr inbounds i8, ptr null, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %104, ptr %105, align 8, !alias.scope !20
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit

106:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %107 = sdiv exact i64 %102, 24
  %108 = icmp ugt i64 %107, 384307168202282325
  br i1 %108, label %109, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i42

109:                                              ; preds = %106
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i42: ; preds = %106
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #20
  store ptr %110, ptr %95, align 8, !alias.scope !20
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %110, ptr %111, align 8, !alias.scope !20
  %112 = getelementptr inbounds i8, ptr %110, i64 %102
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %112, ptr %113, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i43, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i42
  %.09.i.i.i.i.i.i.i.i44 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %110, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i42 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i45 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ %99, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i45, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i45, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %114, %98
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i43, !llvm.loop !19

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i43, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48
  %116 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48 ], [ %110, %.lr.ph.i.i.i.i.i.i.i.i43 ]
  %117 = phi ptr [ %103, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48 ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i43 ]
  %.0.lcssa.i.i.i.i.i.i.i.i47 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread.i48 ], [ %115, %.lr.ph.i.i.i.i.i.i.i.i43 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i47, ptr %117, align 8, !alias.scope !20
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit
  %121 = phi ptr [ %.pre125, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %116, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %122 = phi ptr [ %.pre124, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %.0.lcssa.i.i.i.i.i.i.i.i47, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %123 = load ptr, ptr %118, align 8
  %124 = load ptr, ptr %71, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ptrtoint ptr %122 to i64
  %129 = ptrtoint ptr %121 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %127, %130
  br i1 %131, label %132, label %.loopexit93

132:                                              ; preds = %120
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %132, %150
  %.011.i.i.i.i.i.i.i = phi ptr [ %152, %150 ], [ %121, %132 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %151, %150 ], [ %124, %132 ]
  %133 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %134 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %.loopexit93

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %141 = load i8, ptr %140, align 8
  %142 = xor i8 %141, %138
  %143 = trunc i8 %142 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %139, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %143
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm17MachineBasicBlockESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %.loopexit93

_ZSteqIPKN4llvm17MachineBasicBlockESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %136
  br i1 %143, label %.loopexit93, label %150

150:                                              ; preds = %_ZSteqIPKN4llvm17MachineBasicBlockESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %144
  %151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %151, %123
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNK4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %132, %150
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %129
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %157) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i: ; preds = %153, %_ZNK4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %159) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, %162
  %163 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i51, label %164

164:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i51

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i51: ; preds = %164, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit52, label %174

174:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i51
  call void @free(ptr noundef %171) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit52

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit52: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i51, %174
  %175 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %176

176:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit52
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %176, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit52
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %93, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %183) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i: ; preds = %186, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %187 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i1.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i, label %188

188:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i: ; preds = %188, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit.sink.split

.loopexit93:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %144, %_ZSteqIPKN4llvm17MachineBasicBlockESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %120
  %198 = getelementptr inbounds i8, ptr %123, i64 -24
  %199 = load ptr, ptr %198, align 8
  %200 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %199) #18
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  %203 = load ptr, ptr %45, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %.loopexit93
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %201, i64 noundef %202) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

211:                                              ; preds = %.loopexit93
  %.not.i53 = icmp eq i64 %202, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %212

212:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %201, i64 %202, i1 false)
  %213 = load ptr, ptr %43, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %202
  store ptr %214, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %209, %211, %212
  %215 = phi ptr [ %.pre126, %209 ], [ %214, %212 ], [ %204, %211 ]
  %.0.i54 = phi ptr [ %210, %209 ], [ %1, %212 ], [ %1, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %225 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i16 8236, ptr %215, align 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %222, %224
  call void @_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %.pre124 = load ptr, ptr %119, align 8
  %.pre125 = load ptr, ptr %95, align 8
  br label %120

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.66") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(240) %11) #18
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %233 = load ptr, ptr %232, align 8, !noalias !24
  %234 = load ptr, ptr %231, align 8, !noalias !24
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i58 = icmp eq ptr %233, %234
  br i1 %.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %241

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %239 = getelementptr inbounds i8, ptr null, i64 %237
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %239, ptr %240, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

241:                                              ; preds = %228
  %242 = icmp ugt i64 %237, 9223372036854775776
  br i1 %242, label %243, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i

243:                                              ; preds = %241
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %241
  %244 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #20
  store ptr %244, ptr %230, align 8, !alias.scope !24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %244, ptr %245, align 8, !alias.scope !24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %237
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %246, ptr %247, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i.i59 ], [ %244, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i59 ], [ %234, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %248, %233
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !27

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %250 = phi ptr [ %238, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %245, %.lr.ph.i.i.i.i.i.i.i59 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %249, %.lr.ph.i.i.i.i.i.i.i59 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %250, align 8, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(120) %251) #18
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %256 = load ptr, ptr %255, align 8, !noalias !28
  %257 = load ptr, ptr %254, align 8, !noalias !28
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false), !alias.scope !28
  %.not.i.i.i.i.i.i61 = icmp eq ptr %256, %257
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68, label %264

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %262 = getelementptr inbounds i8, ptr null, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !alias.scope !28
  store ptr %262, ptr %263, align 8, !alias.scope !28
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

264:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %265 = icmp ugt i64 %260, 9223372036854775776
  br i1 %265, label %266, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i62

266:                                              ; preds = %264
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i62: ; preds = %264
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #20
  store ptr %267, ptr %253, align 8, !alias.scope !28
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %267, ptr %268, align 8, !alias.scope !28
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %260
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %269, ptr %270, align 8, !alias.scope !28
  br label %.lr.ph.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i.i63:                           ; preds = %.lr.ph.i.i.i.i.i.i.i63, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i62
  %.09.i.i.i.i.i.i.i64 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i63 ], [ %267, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i62 ]
  %.sroa.04.08.i.i.i.i.i.i.i65 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i63 ], [ %257, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i65, i64 32, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i65, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i64, i64 32
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %271, %256
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i63, !llvm.loop !27

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i63, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68
  %273 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68 ], [ %267, %.lr.ph.i.i.i.i.i.i.i63 ]
  %274 = phi ptr [ %261, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68 ], [ %268, %.lr.ph.i.i.i.i.i.i.i63 ]
  %.0.lcssa.i.i.i.i.i.i.i67 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i68 ], [ %272, %.lr.ph.i.i.i.i.i.i.i63 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i67, ptr %274, align 8, !alias.scope !28
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 104
  br label %277

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %278 = phi ptr [ %.pre123, %_ZN4llvm11raw_ostreamlsEPKc.exit82 ], [ %273, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %279 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit82 ], [ %.0.lcssa.i.i.i.i.i.i.i67, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %280 = load ptr, ptr %275, align 8
  %281 = load ptr, ptr %230, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ptrtoint ptr %279 to i64
  %286 = ptrtoint ptr %278 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %284, %287
  br i1 %288, label %289, label %.loopexit95

289:                                              ; preds = %277
  %.not9.i.i.i.i.i.i.i69 = icmp eq ptr %281, %280
  br i1 %.not9.i.i.i.i.i.i.i69, label %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i.i70:                           ; preds = %289, %315
  %.011.i.i.i.i.i.i.i71 = phi ptr [ %317, %315 ], [ %278, %289 ]
  %.0810.i.i.i.i.i.i.i72 = phi ptr [ %316, %315 ], [ %281, %289 ]
  %290 = load ptr, ptr %.0810.i.i.i.i.i.i.i72, align 8
  %291 = load ptr, ptr %.011.i.i.i.i.i.i.i71, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %.loopexit95

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i70
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i71, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i72, i64 24
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i71, i64 24
  %299 = load i8, ptr %298, align 8
  %300 = xor i8 %299, %296
  %301 = trunc i8 %300 to i1
  %.not.i.i.i.i.i.i.i.i.i73 = xor i1 %297, true
  %brmerge.i.i.i.i.i.i.i.i.i74 = or i1 %.not.i.i.i.i.i.i.i.i.i73, %301
  br i1 %brmerge.i.i.i.i.i.i.i.i.i74, label %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, label %302

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i72, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %303, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %309, label %305

305:                                              ; preds = %302
  %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i = load i64, ptr %294, align 8
  %306 = xor i64 %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %307 = and i64 %306, 6
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %315, label %.loopexit95

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i72, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i71, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %.loopexit95

_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %293
  br i1 %301, label %.loopexit95, label %315

315:                                              ; preds = %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %309, %305
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i72, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %316, %280
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i70, !llvm.loop !31

_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %289, %315
  %.not.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, label %318

318:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %286
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %322) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i: ; preds = %318, %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %327

327:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %324) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, %327
  %328 = load ptr, ptr %230, align 8
  %.not.i.i.i.i76 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i77, label %329

329:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i77

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i77: ; preds = %329, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit78, label %339

339:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i77
  call void @free(ptr noundef %336) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit78

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit78: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i77, %339
  %340 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i, label %341

341:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit78
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i: ; preds = %341, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit78
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %251, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %348) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %351, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i
  %352 = load ptr, ptr %231, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i, label %353

353:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i: ; preds = %353, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit.sink.split

.loopexit95:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i70, %309, %305, %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %277
  %363 = getelementptr inbounds i8, ptr %280, i64 -32
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsINS_12RegionTraitsINS_15MachineFunctionEEEEERNS_11raw_ostreamES5_RKNS_14RegionNodeBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %364)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 2
  br i1 %373, label %374, label %376

374:                                              ; preds = %.loopexit95
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

376:                                              ; preds = %.loopexit95
  store i16 8236, ptr %369, align 1
  %377 = load ptr, ptr %368, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store ptr %378, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %374, %376
  call void @_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %.pre = load ptr, ptr %276, align 8
  %.pre123 = load ptr, ptr %253, align 8
  br label %277

_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i
  %.sink146 = phi ptr [ %195, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i ], [ %360, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i ]
  call void @free(ptr noundef %.sink146) #18
  br label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %379 = load ptr, ptr %43, align 8
  %380 = load ptr, ptr %45, align 8
  %.not.i83 = icmp ult ptr %379, %380
  br i1 %.not.i83, label %383, label %381

381:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

383:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %384, ptr %43, align 8
  store i8 10, ptr %379, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %383, %381, %_ZN4llvm11raw_ostreamlsEc.exit37
  br i1 %2, label %385, label %.loopexit

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %389 = load ptr, ptr %388, align 8
  %.not92108 = icmp eq ptr %387, %389
  br i1 %.not92108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %385
  %390 = add i32 %3, 1
  br label %391

391:                                              ; preds = %.lr.ph, %391
  %.sroa.089.0109 = phi ptr [ %387, %.lr.ph ], [ %393, %391 ]
  %392 = load ptr, ptr %.sroa.089.0109, align 8
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamEbjNS4_10PrintStyleE(ptr noundef nonnull align 8 dereferenceable(112) %392, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i32 noundef %390, i32 noundef %4)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 8
  %.not92 = icmp eq ptr %393, %389
  br i1 %.not92, label %.loopexit, label %391

.loopexit:                                        ; preds = %391, %385, %_ZN4llvm11raw_ostreamlsEc.exit85
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit88, label %394

394:                                              ; preds = %.loopexit
  %395 = shl i32 %3, 1
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %395) #18
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 3
  br i1 %404, label %405, label %407

405:                                              ; preds = %394
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.14, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

407:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %400, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 3
  store ptr %409, ptr %399, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %407, %405, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE6blocksEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper", align 8
  %5 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper", align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !32
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !32
  call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2EPKNS_17MachineBasicBlockES9_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %7, ptr noundef %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 72, i1 false), !alias.scope !38, !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %3, align 8, !alias.scope !38, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !38, !noalias !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %13, align 8, !alias.scope !38, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4, !alias.scope !38, !noalias !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %15, align 8, !noalias !35
  store ptr %18, ptr %17, align 8, !alias.scope !35
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load ptr, ptr %20, align 8, !noalias !35
  store ptr %21, ptr %19, align 8, !alias.scope !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load ptr, ptr %23, align 8, !noalias !35
  store ptr %24, ptr %22, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !35
  %25 = load ptr, ptr %12, align 8, !noalias !35
  %26 = load ptr, ptr %3, align 8, !noalias !35
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %2
  call void @free(ptr noundef %25) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i: ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %29, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull %40, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %19, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %22, align 8
  store ptr %46, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, %51
  %52 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2, label %53

53:                                               ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %54 = load ptr, ptr %37, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2: ; preds = %53, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit3, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit3

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i2, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator.67", align 8
  %4 = alloca %"class.llvm::df_iterator.67", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !49
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6), !noalias !49
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6), !noalias !49
  br label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit: ; preds = %2, %8
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %3, align 8, !alias.scope !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !50
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %12, align 8, !alias.scope !50
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %13, align 4, !alias.scope !50, !noalias !53
  store ptr %.0.i.i.i.i, ptr %10, align 8, !alias.scope !50, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %.0.i.i.i.i, ptr %18, align 8
  %.sroa.33.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %15, align 8, !alias.scope !50
  store ptr %19, ptr %16, align 8, !alias.scope !50
  store ptr %19, ptr %17, align 8, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.0.copyload.i.i.i.i.i.i.i.i1 = load i64, ptr %1, align 8, !noalias !64
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i1, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %21), !noalias !64
  %.not.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i2, label %23, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit

23:                                               ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit
  %24 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %21), !noalias !64
  br label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit: ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, i8 0, i64 72, i1 false), !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %4, align 8, !alias.scope !65
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !65
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %28, align 8, !alias.scope !65
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %29, align 4, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !65
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.66") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i: ; preds = %32, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, %41
  %42 = load ptr, ptr %15, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i5, label %43

43:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %44 = load ptr, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i5

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i5: ; preds = %43, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i5
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i5, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsINS_12RegionTraitsINS_15MachineFunctionEEEEERNS_11raw_ostreamES5_RKNS_14RegionNodeBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i64 noundef %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

9:                                                ; preds = %2
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %11) #18
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %13, i64 noundef %14) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %9
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %25, %23, %5
  %.0 = phi ptr [ %8, %5 ], [ %24, %23 ], [ %0, %26 ], [ %0, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br label %17

17:                                               ; preds = %5, %13, %9, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %9 ], [ %16, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.90", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9)
  br i1 %10, label %11, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %12, i64 noundef 8) #18
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not1415 = icmp eq i64 %14, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.01216 = phi ptr [ %18, %.lr.ph ], [ %13, %11 ]
  %16 = load ptr, ptr %.01216, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not14 = icmp ne ptr %18, %15
  %or.cond.not = select i1 %17, i1 %.not14, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.not14.lcssa = phi i1 [ true, %11 ], [ %17, %.lr.ph ]
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %22, %._crit_edge, %8, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %8 ], [ %.not14.lcssa, %._crit_edge ], [ %.not14.lcssa, %22 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %.not8 = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not8, %3
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %6
  %.09 = phi ptr [ %7, %6 ], [ %1, %2 ]
  %4 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09) #18
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %4)
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !68

.critedge:                                        ; preds = %6, %.lr.ph, %2
  %.07 = phi ptr [ null, %2 ], [ null, %6 ], [ %.09, %.lr.ph ]
  ret ptr %.07
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_15MachineLoopInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #18
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %4)
  %.not8.i = icmp ne ptr %4, null
  %or.cond.not.i = and i1 %.not8.i, %5
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE.exit

.lr.ph.i:                                         ; preds = %3, %8
  %.09.i = phi ptr [ %9, %8 ], [ %4, %3 ]
  %6 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %6)
  br i1 %7, label %8, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE.exit

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE.exit, label %.lr.ph.i, !llvm.loop !68

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE21outermostLoopInRegionEPNS_11MachineLoopE.exit: ; preds = %.lr.ph.i, %8, %3
  %.07.i = phi ptr [ null, %3 ], [ %.09.i, %.lr.ph.i ], [ null, %8 ]
  ret ptr %.07.i
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %23 ], [ %.01618.i.i.i.i, %10 ]
  %.01519.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01519.i.i.i.i, 1
  %25 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %32, %0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us, label %.preheader.split

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us: ; preds = %.preheader, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us
  %.0.us = phi ptr [ %39, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us ], [ %32, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.us = icmp eq ptr %39, %0
  br i1 %.not.us, label %.critedge, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us, !llvm.loop !69

.preheader.splitthread-pre-split:                 ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread
  %.pr = load ptr, ptr %35, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %40 = phi ptr [ %.pr, %.preheader.splitthread-pre-split ], [ %36, %.preheader ]
  %.0 = phi ptr [ %54, %.preheader.splitthread-pre-split ], [ %32, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %43

43:                                               ; preds = %.preheader.split
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %42, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %45)
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %49)
  br i1 %50, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit: ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %.critedge

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread: ; preds = %47, %.preheader.split, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit
  %54 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %54, %0
  br i1 %.not, label %.critedge, label %.preheader.splitthread-pre-split, !llvm.loop !70

.critedge:                                        ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit, %43, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us
  %.us-phi = phi ptr [ %.0.us, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread.us ], [ %.0, %43 ], [ %.0, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit ], [ %.0, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.us-phi, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %.not14 = icmp eq ptr %1, %56
  %.0. = select i1 %.not14, ptr %.us-phi, ptr null
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %.critedge, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  %.012 = phi ptr [ null, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ], [ %.0., %.critedge ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.012
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE7getNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE4findERSB_.exit

_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt4pairIKPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS5_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE4findERSB_.exit
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !73
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -5
  store i64 %15, ptr %13, align 8, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %16, align 8, !noalias !73
  %17 = ptrtoint ptr %13 to i64
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i2
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i2 ], [ %4, %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %1, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i3 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i3, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i2, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i2
  br i1 %20, label %._crit_edge.thread.i.i.i, label %26

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm17MachineRegionNodeESt14default_deleteIS1_EED2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.019.lcssa28.i.i.i, %22
  br i1 %23, label %select.unfold.i.i, label %24

24:                                               ; preds = %._crit_edge.thread.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i
  %27 = phi ptr [ %.pre.i.i, %24 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %24 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %25, %24 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %28 = icmp ult ptr %27, %1
  br i1 %28, label %select.unfold.i.i, label %_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i

select.unfold.i.i:                                ; preds = %26, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %29, label %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE6insertEOSC_.exit.thread, label %30

30:                                               ; preds = %select.unfold.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %1, %32
  br label %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE6insertEOSC_.exit.thread

_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE6insertEOSC_.exit.thread: ; preds = %select.unfold.i.i, %30
  %34 = phi i1 [ true, %select.unfold.i.i ], [ %33, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %17, ptr %37, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt4pairIKPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS5_EEED2Ev.exit

_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 16) #21
  br label %_ZNSt4pairIKPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS5_EEED2Ev.exit

_ZNSt4pairIKPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i, %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE6insertEOSC_.exit.thread, %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE4findERSB_.exit
  %.sroa.011.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE4findERSB_.exit ], [ %35, %_ZNSt3mapIPN4llvm17MachineBasicBlockESt10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE6insertEOSC_.exit.thread ], [ %.sroa.05.0.i.i.i, %_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 40
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12addSubRegionEPNS_13MachineRegionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.120", align 8
  %6 = alloca %"class.llvm::df_iterator.121", align 8
  %7 = alloca %"class.llvm::df_iterator.121", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i49 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i49)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %1 to i64
  store i64 %33, ptr %32, align 8
  %.not10.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i50 ], [ %31, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i50 ], [ %19, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %34 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %34, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i50, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i50, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %36, %.lr.ph.i.i.i.i50 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %19, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %41) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %38
  store ptr %31, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %31, i64 %29
  store ptr %42, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %14
  br i1 %2, label %43, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.120") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(240) %5) #18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %48 = load ptr, ptr %47, align 8, !noalias !83
  %49 = load ptr, ptr %46, align 8, !noalias !83
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !83
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %56

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %54 = getelementptr inbounds i8, ptr null, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !83
  store ptr %54, ptr %55, align 8, !alias.scope !83
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

56:                                               ; preds = %43
  %57 = icmp ugt i64 %52, 9223372036854775776
  br i1 %57, label %58, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  store ptr %59, ptr %45, align 8, !alias.scope !83
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %59, ptr %60, align 8, !alias.scope !83
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %61, ptr %62, align 8, !alias.scope !83
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %65 = phi ptr [ %53, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %64, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %65, align 8, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(120) %66) #18
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %71 = load ptr, ptr %70, align 8, !noalias !87
  %72 = load ptr, ptr %69, align 8, !noalias !87
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !87
  %.not.i.i.i.i.i.i24 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31, label %79

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %77 = getelementptr inbounds i8, ptr null, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !87
  store ptr %77, ptr %78, align 8, !alias.scope !87
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

79:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %80 = icmp ugt i64 %75, 9223372036854775776
  br i1 %80, label %81, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i25

81:                                               ; preds = %79
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i25: ; preds = %79
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
  store ptr %82, ptr %68, align 8, !alias.scope !87
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %82, ptr %83, align 8, !alias.scope !87
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %84, ptr %85, align 8, !alias.scope !87
  br label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i25
  %.09.i.i.i.i.i.i.i27 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i26 ], [ %82, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i25 ]
  %.sroa.04.08.i.i.i.i.i.i.i28 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i26 ], [ %72, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i28, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i28, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i27, i64 32
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %86, %71
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !86

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31
  %88 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31 ], [ %82, %.lr.ph.i.i.i.i.i.i.i26 ]
  %89 = phi ptr [ %76, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31 ], [ %83, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.0.lcssa.i.i.i.i.i.i.i30 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EEC2EmRKSB_.exit.i.i.thread.i31 ], [ %87, %.lr.ph.i.i.i.i.i.i.i26 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i30, ptr %89, align 8, !alias.scope !87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

93:                                               ; preds = %228, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %94 = phi ptr [ %.pre128, %228 ], [ %88, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %95 = phi ptr [ %.pre, %228 ], [ %.0.lcssa.i.i.i.i.i.i.i30, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %96 = load ptr, ptr %90, align 8
  %97 = load ptr, ptr %45, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %93
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %105, %131
  %.011.i.i.i.i.i.i.i = phi ptr [ %133, %131 ], [ %94, %105 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %132, %131 ], [ %97, %105 ]
  %106 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %107 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = xor i8 %115, %112
  %117 = trunc i8 %116 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %113, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %117
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS2_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %119, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %125, label %121

121:                                              ; preds = %118
  %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %122 = xor i64 %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = and i64 %122, 6
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %.loopexit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %.loopexit

_ZSteqIPN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS2_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %109
  br i1 %117, label %.loopexit, label %131

131:                                              ; preds = %_ZSteqIPN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS2_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %125, %121
  %132 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %132, %96
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNK4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !90

_ZNK4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %105, %131
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i, label %134

134:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %102
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %138) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i: ; preds = %134, %_ZNK4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %140) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i, %143
  %144 = load ptr, ptr %45, align 8
  %.not.i.i.i.i34 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i35, label %145

145:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i35

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i35: ; preds = %145, %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit36, label %155

155:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i35
  call void @free(ptr noundef %152) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i35, %155
  %156 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i.i, label %157

157:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit36
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i.i: ; preds = %157, %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit36
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %66, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %164) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %167, %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i.i
  %168 = load ptr, ptr %46, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2.i, label %169

169:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2.i: ; preds = %169, %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2.i
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2.i, %179
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %.not93109 = icmp eq ptr %180, %181
  br i1 %.not93109, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread, label %.lr.ph

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %180, ptr null, ptr null)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %229

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i32, %125, %121, %_ZSteqIPN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS2_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %93
  %186 = getelementptr inbounds i8, ptr %96, i64 -32
  %187 = load ptr, ptr %186, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i, 4
  %.not92 = icmp eq i64 %188, 0
  br i1 %.not92, label %189, label %228

189:                                              ; preds = %.loopexit
  %190 = and i64 %.0.copyload.i.i.i.i, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %191)
  br i1 %192, label %193, label %228

193:                                              ; preds = %189
  %194 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %191, ptr %4, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %200

200:                                              ; preds = %193
  %201 = trunc i64 %190 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %198, -1
  %.02733.i.i.i.i.i = and i32 %205, %204
  %206 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %196, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %191
  br i1 %209, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %215
  %210 = phi ptr [ %222, %215 ], [ %208, %200 ]
  %211 = phi ptr [ %221, %215 ], [ %207, %200 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %215 ], [ %.02733.i.i.i.i.i, %200 ]
  %.02635.i.i.i.i.i = phi i32 [ %218, %215 ], [ 1, %200 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %215 ], [ null, %200 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i.i, null
  %214 = select i1 %.not.i.i.i.i.i37, ptr %211, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i.i
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %211, ptr %.02834.i.i.i.i.i
  %218 = add i32 %.02635.i.i.i.i.i, 1
  %219 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %219, %205
  %220 = zext i32 %.027.i.i.i.i.i to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %196, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %191
  br i1 %223, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %213, %193
  %.sink.i.i.i.i.i = phi ptr [ %214, %213 ], [ null, %193 ]
  %224 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %225 = load ptr, ptr %4, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %226, align 8
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE.exit: ; preds = %215, %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %207, %200 ], [ %221, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %228

228:                                              ; preds = %.loopexit, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE.exit, %189
  call void @_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %.pre = load ptr, ptr %91, align 8
  %.pre128 = load ptr, ptr %68, align 8
  br label %93

229:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40
  %.sroa.078.0113 = phi ptr [ null, %.lr.ph ], [ %.sroa.078.1, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40 ]
  %.sroa.6.0112 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40 ]
  %.sroa.13.0111 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40 ]
  %.sroa.075.0110 = phi ptr [ %180, %.lr.ph ], [ %277, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40 ]
  %230 = load ptr, ptr %.sroa.075.0110, align 8
  %231 = load ptr, ptr %182, align 8
  %.not.i38 = icmp eq ptr %231, null
  br i1 %.not.i38, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %232

232:                                              ; preds = %229
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %230, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %234)
  br i1 %235, label %236, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %238)
  br i1 %239, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit: ; preds = %236
  %240 = load ptr, ptr %237, align 8
  %241 = load ptr, ptr %182, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread: ; preds = %236, %229, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit
  %243 = load ptr, ptr %.sroa.075.0110, align 8
  %.not = icmp eq ptr %243, %1
  br i1 %.not, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90, label %244

244:                                              ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %1, ptr %245, align 8
  %246 = load ptr, ptr %183, align 8
  %247 = load ptr, ptr %184, align 8
  %.not.i.i39 = icmp eq ptr %246, %247
  br i1 %.not.i.i39, label %252, label %248

248:                                              ; preds = %244
  %249 = load i64, ptr %.sroa.075.0110, align 8
  store i64 %249, ptr %246, align 8
  store ptr null, ptr %.sroa.075.0110, align 8
  %250 = load ptr, ptr %183, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %183, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40

252:                                              ; preds = %244
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %246, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.075.0110)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90: ; preds = %232, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit
  %.not.i.i41 = icmp eq ptr %.sroa.6.0112, %.sroa.13.0111
  br i1 %.not.i.i41, label %256, label %253

253:                                              ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90
  %254 = load i64, ptr %.sroa.075.0110, align 8
  store i64 %254, ptr %.sroa.6.0112, align 8
  store ptr null, ptr %.sroa.075.0110, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.6.0112, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40

256:                                              ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread90
  %257 = ptrtoint ptr %.sroa.6.0112 to i64
  %258 = ptrtoint ptr %.sroa.078.0113 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52

261:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52: ; preds = %256
  %262 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i53 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i53, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i54 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i54)
  %267 = shl nuw nsw i64 %266, 3
  %268 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #20
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  %270 = load i64, ptr %.sroa.075.0110, align 8
  store i64 %270, ptr %269, align 8
  store ptr null, ptr %.sroa.075.0110, align 8
  %.not10.i.i.i.i55 = icmp eq ptr %.sroa.078.0113, %.sroa.6.0112
  br i1 %.not10.i.i.i.i55, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %273, %.lr.ph.i.i.i.i56 ], [ %268, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52 ]
  %.0911.i.i.i.i58 = phi ptr [ %272, %.lr.ph.i.i.i.i56 ], [ %.sroa.078.0113, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %271 = load i64, ptr %.0911.i.i.i.i58, align 8, !alias.scope !95, !noalias !92
  store i64 %271, ptr %.012.i.i.i.i57, align 8, !alias.scope !92, !noalias !95
  store ptr null, ptr %.0911.i.i.i.i58, align 8, !alias.scope !95, !noalias !92
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i58, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %272, %.sroa.6.0112
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i67, label %.lr.ph.i.i.i.i56, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i67: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52
  %.0.lcssa.i.i.i.i61 = phi ptr [ %268, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i52 ], [ %273, %.lr.ph.i.i.i.i56 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i61, i64 8
  %.not.i23.i69 = icmp eq ptr %.sroa.078.0113, null
  br i1 %.not.i23.i69, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70, label %275

275:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0113, i64 noundef %259) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i67, %275
  %276 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %268, i64 %266
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70, %253, %252, %248
  %.sroa.13.1 = phi ptr [ %.sroa.13.0111, %248 ], [ %.sroa.13.0111, %252 ], [ %276, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70 ], [ %.sroa.13.0111, %253 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0112, %248 ], [ %.sroa.6.0112, %252 ], [ %274, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70 ], [ %255, %253 ]
  %.sroa.078.1 = phi ptr [ %.sroa.078.0113, %248 ], [ %.sroa.078.0113, %252 ], [ %268, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit70 ], [ %.sroa.078.0113, %253 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.075.0110, i64 8
  %.not93 = icmp eq ptr %277, %181
  br i1 %.not93, label %._crit_edge, label %229

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit40
  %.pre129 = load ptr, ptr %9, align 8
  %.pre130 = load ptr, ptr %10, align 8
  %278 = ptrtoint ptr %.sroa.13.1 to i64
  %.not.i.i43 = icmp eq ptr %.pre130, %.pre129
  br i1 %.not.i.i43, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %._crit_edge, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %280, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre129, %._crit_edge ]
  %279 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44
  call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %279) #18
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i44
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i46 = icmp eq ptr %280, %.pre130
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i44, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre129, ptr %10, align 8
  %.pre131 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %281 = phi ptr [ %.pre129, %._crit_edge ], [ %.pre131, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %281, ptr %.sroa.078.1, ptr %.sroa.6.1)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.078.1, %.sroa.6.1
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.078.1, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit ]
  %282 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i47 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %282) #18
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %283, %.sroa.6.1
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.078.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %285 = ptrtoint ptr %.sroa.078.1 to i64
  %286 = sub i64 %278, %285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.1, i64 noundef %286) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.thread, %284, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.120") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator.121", align 8
  %4 = alloca %"class.llvm::df_iterator.121", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !103
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6), !noalias !103
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6), !noalias !103
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit: ; preds = %2, %8
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %3, align 8, !alias.scope !104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %12, align 8, !alias.scope !104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %13, align 4, !alias.scope !104, !noalias !107
  store ptr %.0.i.i.i.i, ptr %10, align 8, !alias.scope !104, !noalias !107
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %.0.i.i.i.i, ptr %18, align 8
  %.sroa.33.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %15, align 8, !alias.scope !104
  store ptr %19, ptr %16, align 8, !alias.scope !104
  store ptr %19, ptr %17, align 8, !alias.scope !104
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.0.copyload.i.i.i.i.i.i.i.i1 = load i64, ptr %1, align 8, !noalias !118
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i1, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %21), !noalias !118
  %.not.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i2, label %23, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit

23:                                               ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit
  %24 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %21), !noalias !118
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit: ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, i8 0, i64 72, i1 false), !alias.scope !119
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %4, align 8, !alias.scope !119
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !119
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %28, align 8, !alias.scope !119
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %29, align 4, !alias.scope !119
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !119
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.120") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv.exit
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i, %41
  %42 = load ptr, ptr %15, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i5, label %43

43:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load ptr, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i5

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i5: ; preds = %43, %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i5
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i5, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11isSubRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12setRegionForEPNS_17MachineBasicBlockEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !122

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %8, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %33, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %7
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit: ; preds = %14, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22, %._crit_edge.i.i.i.i, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20 ], [ %47, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22 ], [ %.sroa.032.051.i.i.i.i, %14 ]
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %49 = sub i64 %48, %9
  %50 = getelementptr inbounds i8, ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp eq ptr %51, %7
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %52

52:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %8, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %52, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %61, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %55, %52 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %60, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %50, %52 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %51, %52 ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %58 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %57, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 112) #21
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %61 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !123

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %52, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit
  %63 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %7, %52 ], [ %7, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_13MachineRegionESt14default_deleteIS3_EESaIS6_EEZNS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15removeSubRegionEPS3_EUlRKS6_E_EEDaOT_T0_.exit ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 112) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %64, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE18transferChildrenToEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.08.012 = phi ptr [ %4, %.lr.ph ], [ %20, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %11 = load ptr, ptr %.sroa.08.012, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %.sroa.08.012, align 8
  store i64 %16, ptr %13, align 8
  store ptr null, ptr %.sroa.08.012, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %7, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

19:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.012)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load ptr, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %.pre13, %.pre
  br i1 %.not.i.i7, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %.pre13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %2, %._crit_edge, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %10, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %14, %.lr.ph ], [ %10, %1 ]
  %13 = load ptr, ptr %.sroa.04.08, align 8
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2EPNS_17MachineBasicBlockES8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2EPNS_17MachineBasicBlockES8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.134", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8, !alias.scope !124
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !124
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %6, align 8, !alias.scope !124
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !124
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %7, align 4, !alias.scope !124, !noalias !129
  store ptr %1, ptr %4, align 8, !alias.scope !124, !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !124
  store ptr %13, ptr %10, align 8, !alias.scope !124
  store ptr %13, ptr %11, align 8, !alias.scope !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !134
  %27 = load ptr, ptr %0, align 8, !noalias !134
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !noalias !134
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %27, %29 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !134
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !noalias !134
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = add nuw i32 %31, 1
  store i32 %42, ptr %30, align 4, !noalias !134
  store ptr %2, ptr %33, align 8, !noalias !134
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

43:                                               ; preds = %._crit_edge.i.i.i, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2) #18, !noalias !134
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %.lr.ph.i.i.i, %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator.134", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 72, i1 false), !alias.scope !140
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !140
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !140
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !140
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !alias.scope !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2Ev.exit, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2Ev.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2EPKNS_17MachineBasicBlockES9_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2EPKNS_17MachineBasicBlockES9_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8, !alias.scope !145
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !145
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %6, align 8, !alias.scope !145
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !145
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %7, align 4, !alias.scope !145, !noalias !150
  store ptr %1, ptr %4, align 8, !alias.scope !145, !noalias !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !145
  store ptr %13, ptr %10, align 8, !alias.scope !145
  store ptr %13, ptr %11, align 8, !alias.scope !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !155
  %27 = load ptr, ptr %0, align 8, !noalias !155
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !noalias !155
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %27, %29 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !155
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !noalias !155
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = add nuw i32 %31, 1
  store i32 %42, ptr %30, align 4, !noalias !155
  store ptr %2, ptr %33, align 8, !noalias !155
  br label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit

43:                                               ; preds = %._crit_edge.i.i.i, %_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %44 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2) #18, !noalias !155
  br label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit

_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit: ; preds = %.lr.ph.i.i.i, %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 72, i1 false), !alias.scope !160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !160
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !alias.scope !160
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2Ev.exit, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEC2Ev.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE6blocksEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::df_iterator.134", align 8
  %4 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133", align 8
  %5 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<MachineFunction>>::block_iterator_wrapper.133", align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !165
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !165
  call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EEC2EPNS_17MachineBasicBlockES8_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %7, ptr noundef %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 72, i1 false), !alias.scope !171, !noalias !168
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %3, align 8, !alias.scope !171, !noalias !168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !171, !noalias !168
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %13, align 8, !alias.scope !171, !noalias !168
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4, !alias.scope !171, !noalias !168
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %15, align 8, !noalias !168
  store ptr %18, ptr %17, align 8, !alias.scope !168
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load ptr, ptr %20, align 8, !noalias !168
  store ptr %21, ptr %19, align 8, !alias.scope !168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load ptr, ptr %23, align 8, !noalias !168
  store ptr %24, ptr %22, align 8, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !168
  %25 = load ptr, ptr %12, align 8, !noalias !168
  %26 = load ptr, ptr %3, align 8, !noalias !168
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %2
  call void @free(ptr noundef %25) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %29, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull %40, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %19, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %22, align 8
  store ptr %46, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, %51
  %52 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i2, label %53

53:                                               ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit
  %54 = load ptr, ptr %37, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i2: ; preds = %53, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit3, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i2
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit3

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb0EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i2, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::df_iterator.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !176
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !176
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !176
  br label %_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_.exit

_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_.exit: ; preds = %2, %6
  %.0.i.i.i = phi ptr [ %7, %6 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !179
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 4, !alias.scope !179, !noalias !182
  store ptr %.0.i.i.i, ptr %8, align 8, !alias.scope !179, !noalias !182
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %.0.i.i.i, ptr %16, align 8
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %13, align 8, !alias.scope !179
  store ptr %17, ptr %14, align 8, !alias.scope !179
  store ptr %17, ptr %15, align 8, !alias.scope !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::df_iterator.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !187
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !187
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !187
  br label %_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 72, i1 false), !alias.scope !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !190
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !190
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.120") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.121", align 8
  %4 = alloca %"class.llvm::df_iterator.121", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::df_iterator.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !193
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !193
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !193
  br label %_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_.exit

_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_.exit: ; preds = %2, %6
  %.0.i.i.i = phi ptr [ %7, %6 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !196
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 4, !alias.scope !196, !noalias !199
  store ptr %.0.i.i.i, ptr %8, align 8, !alias.scope !196, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %.0.i.i.i, ptr %16, align 8
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %13, align 8, !alias.scope !196
  store ptr %17, ptr %14, align 8, !alias.scope !196
  store ptr %17, ptr %15, align 8, !alias.scope !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::df_iterator.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !204
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !204
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %4), !noalias !204
  br label %_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 72, i1 false), !alias.scope !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.66") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.67", align 8
  %4 = alloca %"class.llvm::df_iterator.67", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat($_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEC5EOS4_) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %18, align 8
  %21 = load i32, ptr %19, align 8
  store i32 %21, ptr %18, align 8
  store i32 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %26, align 8
  %29 = load i32, ptr %27, align 8
  store i32 %29, ptr %26, align 8
  store i32 %28, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = load i32, ptr %19, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %23, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit, label %34

34:                                               ; preds = %2
  %35 = shl i32 %30, 2
  %36 = icmp ult i32 %35, %28
  %37 = icmp ugt i32 %28, 64
  %or.cond.i.i = and i1 %36, %37
  br i1 %or.cond.i.i, label %38, label %39

38:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = zext i32 %28 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %40, i64 %41
  %.not6.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %39
  store i32 0, ptr %19, align 8
  store i32 0, ptr %23, align 4
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit: ; preds = %2, %38, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %18, i64 %19
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  store i32 %26, ptr %23, align 8
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %18, align 8
  %33 = load i32, ptr %31, align 8
  store i32 %33, ptr %18, align 8
  store i32 %32, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %34 = load i32, ptr %24, align 8
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %28, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit, label %38

38:                                               ; preds = %2
  %39 = shl i32 %34, 2
  %40 = icmp ult i32 %39, %32
  %41 = icmp ugt i32 %32, 64
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %44, i64 %45
  %.not6.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %43 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %43
  store i32 0, ptr %24, align 8
  store i32 0, ptr %28, align 4
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE4wipeEv.exit: ; preds = %2, %42, %._crit_edge.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %17, i64 %18
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 112) #21
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, %23
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 112) #21
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED5Ev) align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11verifyBBMapEPKNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.66", align 8
  %4 = alloca %"class.llvm::df_iterator.67", align 8
  %5 = alloca %"class.llvm::df_iterator.67", align 8
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8elementsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.66") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(240) %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !211
  %11 = load ptr, ptr %8, align 8, !noalias !211
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !211
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %18

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !211
  store ptr %16, ptr %17, align 8, !alias.scope !211
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, 9223372036854775776
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %21, ptr %7, align 8, !alias.scope !211
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %21, ptr %22, align 8, !alias.scope !211
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %23, ptr %24, align 8, !alias.scope !211
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %27 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %22, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %27, align 8, !alias.scope !211
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(120) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %33 = load ptr, ptr %32, align 8, !noalias !214
  %34 = load ptr, ptr %31, align 8, !noalias !214
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !214
  %.not.i.i.i.i.i.i10 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17, label %41

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !214
  store ptr %39, ptr %40, align 8, !alias.scope !214
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

41:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %42 = icmp ugt i64 %37, 9223372036854775776
  br i1 %42, label %43, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i11

43:                                               ; preds = %41
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i11: ; preds = %41
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  store ptr %44, ptr %30, align 8, !alias.scope !214
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %44, ptr %45, align 8, !alias.scope !214
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %46, ptr %47, align 8, !alias.scope !214
  br label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i11
  %.09.i.i.i.i.i.i.i13 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i12 ], [ %44, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i11 ]
  %.sroa.04.08.i.i.i.i.i.i.i14 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i12 ], [ %34, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.i11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i14, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i13, i64 32
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %48, %33
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !27

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17
  %50 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17 ], [ %44, %.lr.ph.i.i.i.i.i.i.i12 ]
  %51 = phi ptr [ %38, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17 ], [ %45, %.lr.ph.i.i.i.i.i.i.i12 ]
  %.0.lcssa.i.i.i.i.i.i.i16 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i17 ], [ %49, %.lr.ph.i.i.i.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i16, ptr %51, align 8, !alias.scope !214
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %176, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %57 = phi ptr [ %.pre42, %176 ], [ %50, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %58 = phi ptr [ %.pre, %176 ], [ %.0.lcssa.i.i.i.i.i.i.i16, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %56
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %68, %94
  %.011.i.i.i.i.i.i.i = phi ptr [ %96, %94 ], [ %57, %68 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %60, %68 ]
  %69 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %70 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i18
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = xor i8 %78, %75
  %80 = trunc i8 %79 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %76, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %80
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %88, label %84

84:                                               ; preds = %81
  %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %85 = xor i64 %.0.copyload.i.i.i4.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = and i64 %85, 6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %.loopexit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %.loopexit

_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %72
  br i1 %80, label %.loopexit, label %94

94:                                               ; preds = %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %88, %84
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %95, %59
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !31

_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %68, %94
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %101) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i: ; preds = %97, %_ZNK4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %103) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i, %106
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i21, label %108

108:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i21

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i21: ; preds = %108, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit22, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i21
  call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit22

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit22: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i21, %118
  %119 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i: ; preds = %120, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit22
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %127) #18
  br label %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %130, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i.i
  %131 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i, label %132

132:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i: ; preds = %132, %_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EED2Ev.exit.i2.i, %142
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i18, %88, %84, %_ZSteqIPKN4llvm17MachineRegionNodeESt8optionalINS0_14RNSuccIteratorIS3_NS0_17MachineBasicBlockENS0_13MachineRegionEEEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %56
  %143 = getelementptr inbounds i8, ptr %59, i64 -32
  %144 = load ptr, ptr %143, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i, 4
  %.not23 = icmp eq i64 %145, 0
  br i1 %.not23, label %147, label %146

146:                                              ; preds = %.loopexit
  call void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11verifyBBMapEPKNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %144)
  br label %176

147:                                              ; preds = %.loopexit
  %148 = and i64 %.0.copyload.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %54, align 8
  %151 = load i32, ptr %55, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %153

153:                                              ; preds = %147
  %154 = trunc i64 %148 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %151, -1
  %.01618.i.i.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.01618.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %150, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %153, %165
  %163 = phi ptr [ %170, %165 ], [ %161, %153 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %165 ], [ %.01618.i.i.i.i, %153 ]
  %.01519.i.i.i.i = phi i32 [ %166, %165 ], [ 1, %153 ]
  %164 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = add i32 %.01519.i.i.i.i, 1
  %167 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %167, %158
  %168 = zext i32 %.016.i.i.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %150, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %149
  br i1 %171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %165, %153
  %172 = phi i64 [ %159, %153 ], [ %168, %165 ]
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %150, i64 %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %147, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %147 ], [ null, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.0.i.i, %1
  br i1 %.not, label %176, label %175

175:                                              ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #17
  unreachable

176:                                              ; preds = %146, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  call void @_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %.pre = load ptr, ptr %53, align 8
  %.pre42 = load ptr, ptr %30, align 8
  br label %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.01214 = phi ptr [ %6, %.lr.ph ], [ %18, %17 ]
  %11 = load ptr, ptr %.01214, align 8
  %12 = load ptr, ptr %9, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %12) #18
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %12, ptr noundef %2, ptr noundef %11) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %15) #18
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %15, ptr noundef %3, ptr noundef %11) #18
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %14, %17, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ true, %17 ], [ false, %14 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit

_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit: ; preds = %24, %11, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %34) #18
  %35 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %34, ptr noundef %1, ptr noundef %2) #18
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.04082 = phi ptr [ %42, %.lr.ph ], [ %38, %36 ]
  %41 = load ptr, ptr %.04082, align 8
  %.not47 = icmp eq ptr %41, %2
  %.not48 = icmp eq ptr %41, %1
  %or.cond = or i1 %.not47, %.not48
  %42 = getelementptr inbounds nuw i8, ptr %.04082, i64 8
  %.not = icmp ne ptr %42, %40
  %or.cond117.not = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond117.not, label %.lr.ph, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit

43:                                               ; preds = %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit.i.i.i66, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %2 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.01618.i.i.i.i55 = and i32 %56, %55
  %57 = zext nneg i32 %.01618.i.i.i.i55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01620.i.i.i.i57 = phi i32 [ %.016.i.i.i.i59, %63 ], [ %.01618.i.i.i.i55, %50 ]
  %.01519.i.i.i.i58 = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit.i.i.i66, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i56
  %64 = add i32 %.01519.i.i.i.i58, 1
  %65 = add i32 %.01519.i.i.i.i58, %.01620.i.i.i.i57
  %.016.i.i.i.i59 = and i32 %65, %56
  %66 = zext i32 %.016.i.i.i.i59 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %2, %68
  br i1 %69, label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67, label %.lr.ph.i.i.i.i56, !llvm.loop !217

.loopexit.i.i.i66:                                ; preds = %.lr.ph.i.i.i.i56, %43
  %70 = zext i32 %48 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %70
  br label %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67

_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67: ; preds = %63, %50, %.loopexit.i.i.i66
  %.0.i.pn.i.i.i62 = phi ptr [ %71, %.loopexit.i.i.i66 ], [ %58, %50 ], [ %67, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %.not4985 = icmp eq i64 %75, 0
  br i1 %.not4985, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62, i64 24
  br label %78

78:                                               ; preds = %.lr.ph87, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread
  %.04286 = phi ptr [ %74, %.lr.ph87 ], [ %120, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread ]
  %79 = load ptr, ptr %.04286, align 8
  %80 = icmp eq ptr %79, %2
  %81 = icmp eq ptr %79, %1
  %or.cond52 = or i1 %80, %81
  br i1 %or.cond52, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %72, align 8
  %84 = load i32, ptr %77, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit, label %86

86:                                               ; preds = %82
  %87 = ptrtoint ptr %79 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.01620.i.i.i.i.i = and i32 %92, %91
  %93 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %79, %95
  br i1 %96, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %86 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %99 ], [ %.01620.i.i.i.i.i, %86 ]
  %.01521.i.i.i.i.i = phi i32 [ %100, %99 ], [ 1, %86 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  %100 = add i32 %.01521.i.i.i.i.i, 1
  %101 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %101, %92
  %102 = zext i32 %.016.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %79, %104
  br i1 %105, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit: ; preds = %99, %86
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %93, %86 ], [ %102, %99 ]
  %106 = zext i32 %84 to i64
  %.not73 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %106
  br i1 %.not73, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit, label %107

107:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %.not13.i = icmp eq i64 %110, 0
  br i1 %.not13.i, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %118
  %.01214.i = phi ptr [ %119, %118 ], [ %109, %107 ]
  %112 = load ptr, ptr %.01214.i, align 8
  %113 = load ptr, ptr %33, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %113) #18
  %114 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %113, ptr noundef %1, ptr noundef %112) #18
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph.i
  %116 = load ptr, ptr %33, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %116) #18
  %117 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %116, ptr noundef %2, ptr noundef %112) #18
  br i1 %117, label %118, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit

118:                                              ; preds = %115, %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %.not.i = icmp eq ptr %119, %111
  br i1 %.not.i, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread, label %.lr.ph.i

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread: ; preds = %118, %107, %78
  %120 = getelementptr inbounds nuw i8, ptr %.04286, i64 8
  %.not49 = icmp eq ptr %120, %76
  br i1 %.not49, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.thread, %_ZN4llvm24MachineDominanceFrontier4findEPNS_17MachineBasicBlockE.exit67
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i62, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not5088 = icmp eq i64 %123, 0
  br i1 %.not5088, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge, %.lr.ph91
  %.04189 = phi ptr [ %128, %.lr.ph91 ], [ %122, %._crit_edge ]
  %125 = load ptr, ptr %.04189, align 8
  %126 = load ptr, ptr %33, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %126) #18
  %127 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %126, ptr noundef %1, ptr noundef %125) #18
  %.not51 = icmp ne ptr %125, %2
  %or.cond54.not = and i1 %.not51, %127
  %128 = getelementptr inbounds nuw i8, ptr %.04189, i64 8
  %.not50 = icmp eq ptr %128, %124
  %or.cond109 = select i1 %or.cond54.not, i1 true, i1 %.not50
  br i1 %or.cond109, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.loopexit, label %.lr.ph91

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.loopexit: ; preds = %.lr.ph91
  %.0.ph = xor i1 %or.cond54.not, true
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit: ; preds = %.lr.ph, %82, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, %.lr.ph.i.i.i.i.i, %115, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.loopexit, %36, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %36 ], [ %.0.ph, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE19isCommonDomFrontierEPNS_17MachineBasicBlockES6_S6_.exit.loopexit ], [ false, %115 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit ], [ false, %82 ], [ %or.cond, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14insertShortCutEPNS_17MachineBasicBlockES6_PNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !219

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %23, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %32
  %34 = icmp eq ptr %.0.i.pn.i, %33
  br i1 %34, label %38, label %63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread: ; preds = %10
  %35 = icmp eq i32 %.01618.i.i, %8
  br i1 %35, label %.thread, label %.thread41

.thread41:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %66

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split, label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, %38
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02733.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %.thread ]
  %50 = phi ptr [ %60, %54 ], [ %46, %.thread ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.02733.i.i.i.i, %.thread ]
  %.02635.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %.thread ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %.thread ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.02834.i.i.i.i
  %57 = add i32 %.02635.i.i.i.i, 1
  %58 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !220

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split, label %66

66:                                               ; preds = %.thread41, %63
  %67 = phi ptr [ %37, %.thread41 ], [ %65, %63 ]
  %68 = ptrtoint ptr %1 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %8, -1
  %.02733.i.i.i.i8 = and i32 %73, %72
  %74 = zext nneg i32 %.02733.i.i.i.i8 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %66, %83
  %78 = phi ptr [ %90, %83 ], [ %76, %66 ]
  %79 = phi ptr [ %89, %83 ], [ %75, %66 ]
  %.02736.i.i.i.i10 = phi i32 [ %.027.i.i.i.i15, %83 ], [ %.02733.i.i.i.i8, %66 ]
  %.02635.i.i.i.i11 = phi i32 [ %86, %83 ], [ 1, %66 ]
  %.02834.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i14, %83 ], [ null, %66 ]
  %80 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i17 = icmp eq ptr %.02834.i.i.i.i12, null
  %82 = select i1 %.not.i.i.i.i17, ptr %79, ptr %.02834.i.i.i.i12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split

83:                                               ; preds = %.lr.ph.i.i.i.i9
  %84 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %.02834.i.i.i.i12, null
  %or.cond.not.i.i.i.i13 = select i1 %84, i1 %85, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i13, ptr %79, ptr %.02834.i.i.i.i12
  %86 = add i32 %.02635.i.i.i.i11, 1
  %87 = add i32 %.02635.i.i.i.i11, %.02736.i.i.i.i10
  %.027.i.i.i.i15 = and i32 %87, %73
  %88 = zext i32 %.027.i.i.i.i15 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %6, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %1, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split: ; preds = %63, %81, %38, %52
  %.sink.i.i.i.i19.sink = phi ptr [ %53, %52 ], [ null, %38 ], [ %82, %81 ], [ null, %63 ]
  %.sink.ph = phi ptr [ %2, %52 ], [ %2, %38 ], [ %67, %81 ], [ %65, %63 ]
  %92 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i19.sink)
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %94, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %83, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split, %66, %.thread
  %.0.i.i16.sink = phi ptr [ %46, %.thread ], [ %75, %66 ], [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split ], [ %60, %54 ], [ %89, %83 ]
  %.sink = phi ptr [ %2, %.thread ], [ %67, %66 ], [ %.sink.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.sink.split ], [ %2, %54 ], [ %67, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i16.sink, i64 8
  store ptr %.sink, ptr %95, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %4, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !219

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %5, i64 %31
  %33 = icmp eq ptr %.0.i.pn.i, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, %34
  %.sink = phi ptr [ %39, %34 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ]
  %41 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #18
  ret ptr %41
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738352
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  br label %18

18:                                               ; preds = %14, %17
  %.0 = phi i1 [ false, %17 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12createRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.std::pair.172", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738352
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit.thread, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit: ; preds = %16, %3
  %19 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %21, ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %22, align 8, !noalias !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !noalias !221
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02733.i.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.02733.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !221
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.02733.i.i.i.i, %28 ]
  %.02635.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  br label %53

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  %47 = add i32 %.02635.i.i.i.i, 1
  %48 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !221
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

53:                                               ; preds = %42, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit ]
  %54 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sink.i.i.i.i), !noalias !221
  %55 = load ptr, ptr %5, align 8, !noalias !221
  store ptr %55, ptr %54, align 8, !noalias !221
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %23, align 8, !noalias !221
  store ptr %57, ptr %56, align 8, !noalias !221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit: ; preds = %44, %28, %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %58 = load i8, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %65, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10verifyWalkEPNS_17MachineBasicBlockEPSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %67, ptr noundef nonnull %4)
  %68 = load ptr, ptr %62, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %68)
  br label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %19) #18
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit.thread

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15isTrivialRegionEPNS_17MachineBasicBlockES6_.exit.thread: ; preds = %16, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit
  %.0 = phi ptr [ %19, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12verifyRegionEv.exit ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE20findRegionsWithEntryEPNS_17MachineBasicBlockEPNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef %1) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.preheader, %52
  %.025 = phi ptr [ %.2, %52 ], [ %1, %.preheader ]
  %.024 = phi ptr [ %.1, %52 ], [ null, %.preheader ]
  %.0 = phi ptr [ %44, %52 ], [ %6, %.preheader ]
  %10 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #18
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i.i, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %10 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.01618.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %10, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %27 ], [ %.01618.i.i.i, %14 ]
  %.01519.i.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01519.i.i.i, 1
  %29 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %29, %20
  %30 = zext i32 %.016.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !219

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %9
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %11, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %27, %.loopexit.i.i, %14
  %.0.i.pn.i.i = phi ptr [ %35, %.loopexit.i.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %11, i64 %36
  %38 = icmp eq ptr %.0.i.pn.i.i, %37
  br i1 %38, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %40, ptr noundef %42) #18
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, %39
  %.sink.i = phi ptr [ %43, %39 ], [ %.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i ]
  %44 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.sink.i) #18
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %55, label %45

45:                                               ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit
  %46 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #18
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %46)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call noundef ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12createRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %46)
  %.not33 = icmp eq ptr %.024, null
  br i1 %.not33, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12addSubRegionEPNS_13MachineRegionEb(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull %.024, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %49, %51, %47
  %.2 = phi ptr [ %.025, %47 ], [ %46, %51 ], [ %46, %49 ]
  %.1 = phi ptr [ %.024, %47 ], [ %50, %51 ], [ %50, %49 ]
  %53 = load ptr, ptr %8, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %53) #18
  %54 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %53, ptr noundef %1, ptr noundef nonnull %46) #18
  br i1 %54, label %9, label %55, !llvm.loop !226

55:                                               ; preds = %52, %45, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit
  %.126 = phi ptr [ %.2, %52 ], [ %.025, %45 ], [ %.025, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14getNextPostDomEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_8DenseMapIPS6_SA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE.exit ]
  %.not34 = icmp eq ptr %.126, %1
  br i1 %.not34, label %57, label %56

56:                                               ; preds = %55
  tail call void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14insertShortCutEPNS_17MachineBasicBlockES6_PNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %.126, ptr noundef nonnull %2)
  br label %57

57:                                               ; preds = %3, %56, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14scanForRegionsERS2_PNS_8DenseMapIPNS_17MachineBasicBlockES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.250", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %11) #18
  %12 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %11, ptr noundef %9) #18
  store ptr %12, ptr %4, align 8
  call void @_ZN4llvm10post_orderIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.250") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(608) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  br i1 %17, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, label %18

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit: ; preds = %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #18
  br i1 %25, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.preheader, label %26

26:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, %26
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.preheader
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not.i.i.i = icmp eq i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %.loopexit

30:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %33 = getelementptr inbounds %"class.std::tuple.347", ptr %31, i64 %32
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %30
  %34 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %34, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %31, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %47 = icmp eq ptr %45, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !227

_ZNK4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %30, %49
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  %53 = load ptr, ptr %22, align 8
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNK4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %55, %_ZNK4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %60
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i7, label %64

64:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %62) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i7: ; preds = %64, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i7, %69
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #18
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i, label %74

74:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i: ; preds = %74, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %79, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, label %84

84:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  call void @free(ptr noundef %81) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i: ; preds = %84, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, %89
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %90 = load ptr, ptr %14, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %92 = getelementptr inbounds %"class.std::tuple.347", ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %94) #18
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE20findRegionsWithEntryEPNS_17MachineBasicBlockEPNS_8DenseMapIS6_S6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %95, ptr noundef %2)
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %98 = add i64 %97, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %98) #18
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %100, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.backedge, label %101

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.backedge: ; preds = %.loopexit, %101
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

101:                                              ; preds = %.loopexit
  call void @_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.backedge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.250") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !228
  call void @_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 280, i1 false), !alias.scope !233
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !233
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !233
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !233
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !233
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #18
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.250") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %16, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2: ; preds = %26, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %3, !llvm.loop !238

6:                                                ; preds = %3
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.026 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01618.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %32 ], [ %.01618.i.i, %19 ]
  %.01519.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i32 %.01519.i.i, 1
  %34 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %5, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %._crit_edge
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %32, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %40, %.loopexit.i ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %41
  %.not21 = icmp eq ptr %.0.i.pn.i, %42
  br i1 %.not21, label %49, label %43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread: ; preds = %19
  %.not2138 = icmp eq i32 %.01618.i.i, %17
  br i1 %.not2138, label %.thread, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %.0.i.pn.i39 = phi ptr [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread ], [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i39, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %46, %43
  %.0.i = phi ptr [ %45, %43 ], [ %48, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE.exit, label %46, !llvm.loop !238

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE.exit: ; preds = %46
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12addSubRegionEPNS_13MachineRegionEb(ptr noundef nonnull align 8 dereferenceable(112) %.0.lcssa, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  br label %78

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.thread, %49
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %17, -1
  %.02733.i.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.02733.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %5, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %65
  %60 = phi ptr [ %72, %65 ], [ %58, %.thread ]
  %61 = phi ptr [ %71, %65 ], [ %57, %.thread ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %65 ], [ %.02733.i.i.i.i, %.thread ]
  %.02635.i.i.i.i = phi i32 [ %68, %65 ], [ 1, %.thread ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %65 ], [ null, %.thread ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %64 = select i1 %.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %67 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  %68 = add i32 %.02635.i.i.i.i, 1
  %69 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %69, %55
  %70 = zext i32 %.027.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %5, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %63, %49
  %.sink.i.i.i.i = phi ptr [ %64, %63 ], [ null, %49 ]
  %74 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %76, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %65, %.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i18 = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %57, %.thread ], [ %71, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 8
  store ptr %.0.lcssa, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE.exit
  %.1 = phi ptr [ %45, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getTopMostParentEPNS_13MachineRegionE.exit ], [ %.0.lcssa, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  %79 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %80 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.not27 = icmp eq ptr %79, %80
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %78, %.lr.ph30
  %.01728 = phi ptr [ %82, %.lr.ph30 ], [ %79, %78 ]
  %81 = load ptr, ptr %.01728, align 8
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %81, ptr noundef %.1)
  %82 = getelementptr inbounds nuw i8, ptr %.01728, i64 8
  %.not = icmp eq ptr %82, %80
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %.lr.ph30, %78
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9calculateERS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMap.155", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14scanForRegionsERS2_PNS_8DenseMapIPNS_17MachineBasicBlockES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %7) #18
  %8 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %7, ptr noundef %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10printStyleE, align 4
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamEbjNS4_10PrintStyleE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i32 noundef 0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %25, %27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEixEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getMaxRegionExitEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, %2
  %.0 = phi ptr [ null, %2 ], [ %storemerge, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65 ]
  %.032 = phi ptr [ %1, %2 ], [ %storemerge, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65 ]
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.032 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.01618.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.032, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %23 ], [ %.01618.i.i.i.i, %10 ]
  %.01519.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01519.i.i.i.i, 1
  %25 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.032, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %7, i64 %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader: ; preds = %.lr.ph.i.i.i.i, %6, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.034.ph = phi ptr [ null, %6 ], [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader, %36
  %.034 = phi ptr [ %35, %36 ], [ %.034.ph, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit.preheader ]
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %.critedge40, label %33

33:                                               ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %.critedge, label %36

36:                                               ; preds = %33
  %.0.copyload.i.i.i.i.i = load i64, ptr %35, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %.032, %38
  br i1 %39, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %.critedge, !llvm.loop !240

.critedge:                                        ; preds = %36, %33
  %.0.copyload.i.i.i.i.i41 = load i64, ptr %.034, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i41, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %.032, %41
  br i1 %42, label %43, label %.critedge40

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  br label %50

.critedge40:                                      ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.032, i64 112
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %124

48:                                               ; preds = %.critedge40
  %49 = load ptr, ptr %45, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre78 = load i32, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %.pre78, %48 ], [ %8, %43 ]
  %52 = phi ptr [ %.pre, %48 ], [ %7, %43 ]
  %storemerge.in = phi ptr [ %49, %48 ], [ %44, %43 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %storemerge to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %51, -1
  %.01618.i.i.i.i42 = and i32 %59, %60
  %61 = zext nneg i32 %.01618.i.i.i.i42 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %storemerge, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i47, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01620.i.i.i.i44 = phi i32 [ %.016.i.i.i.i46, %67 ], [ %.01618.i.i.i.i42, %54 ]
  %.01519.i.i.i.i45 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i43
  %68 = add i32 %.01519.i.i.i.i45, 1
  %69 = add i32 %.01519.i.i.i.i45, %.01620.i.i.i.i44
  %.016.i.i.i.i46 = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i.i46 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %52, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %storemerge, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i47, label %.lr.ph.i.i.i.i43, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i47: ; preds = %67, %54
  %74 = phi i64 [ %61, %54 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %52, i64 %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader: ; preds = %.lr.ph.i.i.i.i43, %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i47
  %.035.ph = phi ptr [ null, %50 ], [ %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i47 ], [ null, %.lr.ph.i.i.i.i43 ]
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49: ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader, %80
  %.035 = phi ptr [ %79, %80 ], [ %.035.ph, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49.preheader ]
  %.not37 = icmp eq ptr %.035, null
  br i1 %.not37, label %.critedge2, label %77

77:                                               ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49
  %78 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not38 = icmp eq ptr %79, null
  br i1 %.not38, label %.critedge2, label %80

80:                                               ; preds = %77
  %.0.copyload.i.i.i.i.i50 = load i64, ptr %79, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i50, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %storemerge, %82
  br i1 %83, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49, label %.critedge2, !llvm.loop !241

.critedge2:                                       ; preds = %77, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit49, %80
  %84 = getelementptr inbounds nuw i8, ptr %storemerge, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %.not3971 = icmp eq i64 %86, 0
  br i1 %.not3971, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge2
  %88 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.03372 = phi ptr [ %85, %.lr.ph ], [ %.03372.be, %.backedge.backedge ]
  %92 = load ptr, ptr %.03372, align 8
  %93 = load ptr, ptr %88, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %93) #18
  %94 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %93, ptr noundef %92) #18
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61, label %95

95:                                               ; preds = %.backedge
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.034, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %89, align 8
  %.not12.i = icmp eq ptr %98, null
  br i1 %.not12.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %100) #18
  %101 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %100, ptr noundef %97, ptr noundef %92) #18
  br i1 %101, label %102, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61

102:                                              ; preds = %99
  %103 = load ptr, ptr %88, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %103) #18
  %104 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %103, ptr noundef nonnull %98, ptr noundef %92) #18
  br i1 %104, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit: ; preds = %102
  %105 = load ptr, ptr %88, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %105) #18
  %106 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %105, ptr noundef %97, ptr noundef nonnull %98) #18
  br i1 %106, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61: ; preds = %99, %.backedge, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  %107 = load ptr, ptr %90, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %107) #18
  %108 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %107, ptr noundef %92) #18
  %.not.i51 = icmp eq ptr %108, null
  br i1 %.not.i51, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, label %109

109:                                              ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61
  %.0.copyload.i.i.i.i.i.i52 = load i64, ptr %.035, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i52, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %91, align 8
  %.not12.i53 = icmp eq ptr %112, null
  br i1 %.not12.i53, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %90, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %114) #18
  %115 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %114, ptr noundef %111, ptr noundef %92) #18
  br i1 %115, label %116, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65

116:                                              ; preds = %113
  %117 = load ptr, ptr %90, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %117) #18
  %118 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %117, ptr noundef nonnull %112, ptr noundef %92) #18
  br i1 %118, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55: ; preds = %116
  %119 = load ptr, ptr %90, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %119) #18
  %120 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %119, ptr noundef %111, ptr noundef nonnull %112) #18
  %121 = getelementptr inbounds nuw i8, ptr %.03372, i64 8
  %.not39 = icmp eq ptr %121, %87
  %or.cond = select i1 %120, i1 true, i1 %.not39
  br i1 %or.cond, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, label %.backedge.backedge

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %116, %109, %102, %95, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  %.old = getelementptr inbounds nuw i8, ptr %.03372, i64 8
  %.not39.old = icmp eq ptr %.old, %87
  br i1 %.not39.old, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55
  %.03372.be = phi ptr [ %.old, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread ], [ %121, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55 ]
  br label %.backedge

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65: ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread61, %113, %.critedge2
  %122 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %122) #18
  %123 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %122, ptr noundef %storemerge, ptr noundef %.032) #18
  br i1 %123, label %124, label %6, !llvm.loop !242

124:                                              ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65, %.critedge40
  %.1 = phi ptr [ %storemerge, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit55.thread65 ], [ %.0, %.critedge40 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_13MachineRegionES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %6

6:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %11)
  br i1 %13, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader: ; preds = %6, %14
  %18 = phi ptr [ %15, %14 ], [ %11, %6 ]
  %.not.i917 = icmp eq ptr %18, null
  br i1 %.not.i917, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15
  %20 = phi ptr [ %32, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15 ], [ %19, %.lr.ph.preheader ]
  %.018 = phi ptr [ %31, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15 ], [ %2, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %1, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.018, ptr noundef %22)
  br i1 %23, label %24, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %4, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.018, ptr noundef %25)
  br i1 %26, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12: ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15: ; preds = %.lr.ph, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i9 = icmp eq ptr %33, null
  br i1 %.not.i9, label %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread, label %.lr.ph, !llvm.loop !243

_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.thread: ; preds = %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15, %24, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader, %12, %3, %14
  %.08 = phi ptr [ %1, %14 ], [ %1, %3 ], [ %1, %12 ], [ %2, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit.preheader ], [ %.018, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12 ], [ %31, %_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8containsEPKNS_13MachineRegionE.exit12.thread15 ], [ %.018, %24 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_17MachineBasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit10, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %22 ], [ %.01618.i.i.i.i, %9 ]
  %.01519.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %.01618.i.i.i.i3 = and i32 %15, %36
  %37 = zext nneg i32 %.01618.i.i.i.i3 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %2, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ]
  %.01620.i.i.i.i5 = phi i32 [ %.016.i.i.i.i7, %43 ], [ %.01618.i.i.i.i3, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ]
  %.01519.i.i.i.i6 = phi i32 [ %44, %43 ], [ 1, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit10, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i4
  %44 = add i32 %.01519.i.i.i.i6, 1
  %45 = add i32 %.01519.i.i.i.i6, %.01620.i.i.i.i5
  %.016.i.i.i.i7 = and i32 %45, %15
  %46 = zext i32 %.016.i.i.i.i7 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %2, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8, label %.lr.ph.i.i.i.i4, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8: ; preds = %43, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  %50 = phi i64 [ %37, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ], [ %46, %43 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit10

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit10: ; preds = %.lr.ph.i.i.i.i4, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8
  %.0.i.i12 = phi ptr [ %.0.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8 ], [ null, %3 ], [ %.0.i.i, %.lr.ph.i.i.i.i4 ]
  %.0.i.i9 = phi ptr [ %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i8 ], [ null, %3 ], [ null, %.lr.ph.i.i.i.i4 ]
  %53 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_13MachineRegionES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i.i12, ptr noundef %.0.i.i9)
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionERNS_15SmallVectorImplIPNS_13MachineRegionEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %9 = add i64 %8, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9) #18
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %14, %.lr.ph ], [ %7, %2 ]
  %.01214 = phi ptr [ %15, %.lr.ph ], [ %10, %2 ]
  %13 = load ptr, ptr %.01214, align 8
  %14 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_13MachineRegionES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.015, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %15, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %7, %2 ], [ %14, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01618.i.i.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01618.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %26 ], [ %.01618.i.i.i.i, %13 ]
  %.01519.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add i32 %.01519.i.i.i.i, 1
  %28 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %9, i64 %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %37 = add i64 %36, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37) #18
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %.not23 = icmp eq i64 %39, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21
  %.025 = phi ptr [ %68, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21 ], [ %.0.i.i, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ]
  %.01324 = phi ptr [ %69, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21 ], [ %38, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ]
  %41 = load ptr, ptr %.01324, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21, label %45

45:                                               ; preds = %.lr.ph
  %46 = ptrtoint ptr %41 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.01618.i.i.i.i14 = and i32 %50, %51
  %52 = zext nneg i32 %.01618.i.i.i.i14 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i19, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %45, %58
  %56 = phi ptr [ %63, %58 ], [ %54, %45 ]
  %.01620.i.i.i.i16 = phi i32 [ %.016.i.i.i.i18, %58 ], [ %.01618.i.i.i.i14, %45 ]
  %.01519.i.i.i.i17 = phi i32 [ %59, %58 ], [ 1, %45 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i15
  %59 = add i32 %.01519.i.i.i.i17, 1
  %60 = add i32 %.01519.i.i.i.i17, %.01620.i.i.i.i16
  %.016.i.i.i.i18 = and i32 %60, %51
  %61 = zext i32 %.016.i.i.i.i18 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %42, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i19, label %.lr.ph.i.i.i.i15, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i19: ; preds = %58, %45
  %65 = phi i64 [ %52, %45 ], [ %61, %58 ]
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %42, i64 %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21: ; preds = %.lr.ph.i.i.i.i15, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i19
  %.0.i.i20 = phi ptr [ %67, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i19 ], [ null, %.lr.ph ], [ null, %.lr.ph.i.i.i.i15 ]
  %68 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE15getCommonRegionEPNS_13MachineRegionES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.025, ptr noundef %.0.i.i20)
  %69 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %.not = icmp eq ptr %69, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit
  %.0.lcssa = phi ptr [ %.0.i.i, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit ], [ %68, %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE12getRegionForEPNS_17MachineBasicBlockE.exit21 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyRegionNestEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11verifyBBMapEPKNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13MachineRegionC2EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 64), (72, 76), (80, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 align 2 {
  %7 = ptrtoint ptr %1 to i64
  %8 = or i64 %7, 4
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MachineRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17MachineRegionInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 60)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17MachineRegionInfoE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineRegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %17, i64 %18
  %.not6.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i: ; preds = %._crit_edge.i.i.i, %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 112) #21
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.i, %23
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineRegionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17MachineRegionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineRegionInfo16updateStatisticsEPNS_13MachineRegionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineRegionInfo11recalculateERNS_15MachineFunctionEPNS_20MachineDominatorTreeEPNS_24MachinePostDominatorTreeEPNS_24MachineDominanceFrontierE(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DenseMap.155", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  tail call void @_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %11, ptr noundef null, ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14scanForRegionsERS2_PNS_8DenseMapIPNS_17MachineBasicBlockES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %6)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %16) #18
  %17 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %16, ptr noundef %15) #18
  %18 = load ptr, ptr %13, align 8
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineRegionInfoPassC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 28), (32, 56)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.421, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm21MachineRegionInfoPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21MachineRegionInfoPassE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17MachineRegionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeMachineRegionInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeMachineRegionInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.421, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeMachineRegionInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeMachineRegionInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineRegionInfoPassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21MachineRegionInfoPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17MachineRegionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineRegionInfoPassD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21MachineRegionInfoPassD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21MachineRegionInfoPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.155", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i5 = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i5)
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %28, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.07.012.i4.i.i7 = phi ptr [ %29, %.lr.ph.i.i.i6 ], [ %24, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i7, i64 16
  %.not.i.i.i8 = icmp ne ptr %29, %26
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %31, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i9 = phi ptr [ %24, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %29, %.lr.ph.i.i.i6 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(216) ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #18
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not11.i.i.i10 = icmp ne ptr %39, %41
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %42, @_ZN4llvm24MachineDominanceFrontier2IDE
  br i1 %43, label %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.07.012.i4.i.i12 = phi ptr [ %44, %.lr.ph.i.i.i11 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i12, i64 16
  %.not.i.i.i13 = icmp ne ptr %44, %41
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZN4llvm24MachineDominanceFrontier2IDE
  br i1 %46, label %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i14 = phi ptr [ %39, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit ], [ %44, %.lr.ph.i.i.i11 ]
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i14, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(104) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm24MachineDominanceFrontier2IDE) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  tail call void @_ZN4llvm13MachineRegionC1EPNS_17MachineBasicBlockES2_PNS_17MachineRegionInfoEPNS_20MachineDominatorTreeEPS0_(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %48, ptr noundef null) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %61, ptr %62, align 8
  %63 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14scanForRegionsERS2_PNS_8DenseMapIPNS_17MachineBasicBlockES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %3)
  %64 = load ptr, ptr %59, align 8
  %65 = load ptr, ptr %56, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %65) #18
  %66 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %65, ptr noundef %64) #18
  %67 = load ptr, ptr %62, align 8
  call void @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16buildRegionsTreeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %72, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineRegionInfoPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %17, i64 %18
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 112) #21
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21MachineRegionInfoPass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16VerifyRegionInfoE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14verifyAnalysisEv.exit, label %8

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14verifyAnalysisEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16verifyRegionNestEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11verifyBBMapEPKNS_13MachineRegionE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE14verifyAnalysisEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21MachineRegionInfoPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24MachineDominanceFrontier2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21MachineRegionInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE10printStyleE, align 4
  tail call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamEbjNS4_10PrintStyleE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 16) #18
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %6, align 8
  br label %_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE.exit

_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE.exit: ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeMachineRegionInfoPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.19, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21MachineRegionInfoPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21MachineRegionInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createMachineRegionInfoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  tail call void @_ZN4llvm21MachineRegionInfoPassC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #21
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm17MachineRegionNodeEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St10unique_ptrINS0_17MachineRegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21MachineRegionInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  tail call void @_ZN4llvm21MachineRegionInfoPassC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %70, %1
  %8 = phi ptr [ %72, %70 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIPKPN4llvm17MachineBasicBlockEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIPKPN4llvm17MachineBasicBlockEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIPKPN4llvm17MachineBasicBlockEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %70, label %23

23:                                               ; preds = %.critedge28
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8, !noalias !246
  %28 = load ptr, ptr %0, align 8, !noalias !246
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !noalias !246
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !246
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = load i32, ptr %6, align 8, !noalias !246
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %5, align 4, !noalias !246
  store ptr %26, ptr %33, align 8, !noalias !246
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %23
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %26) #18, !noalias !246
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit
  br label %.critedge28, !llvm.loop !251

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_.exit, %.critedge
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  store ptr %26, ptr %44, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = mul nuw nsw i64 %61, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %26, ptr %64, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !252
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !256

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.363", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit

70:                                               ; preds = %.critedge28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !257

_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit: ; preds = %70, %_ZNSt6vectorISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %137, %1
  %8 = phi ptr [ %139, %137 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, -7
  %18 = lshr i64 %.0.copyload.i.i.i.i.i.i, 1
  %19 = and i64 %18, 2
  %20 = or disjoint i64 %19, %17
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq i64 %19, 0
  br i1 %.not12.i.i, label %.preheader.i.i, label %.critedge.i.thread6.i

.preheader.i.i:                                   ; preds = %15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %.not15.i.i = icmp eq i64 %25, 0
  br i1 %.not15.i.i, label %_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.preheader.i
  %.sroa.5.1.i = phi ptr [ %35, %34 ], [ %24, %.lr.ph.i.preheader.i ]
  %29 = load ptr, ptr %.sroa.5.1.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %34, label %_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.i, i64 8
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %10, align 8
  %36 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i, label %_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit, label %.lr.ph.i.i, !llvm.loop !258

.critedge.i.thread6.i:                            ; preds = %15
  %42 = and i64 %16, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %45
  %51 = or disjoint i64 %17, 4
  %spec.select.i = select i1 %50, i64 %51, i64 %20
  br label %_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit

_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit: ; preds = %.lr.ph.i.i, %34, %.preheader.i.i, %.critedge.i.thread6.i
  %.sroa.5.05.i = phi ptr [ %24, %.preheader.i.i ], [ %24, %.critedge.i.thread6.i ], [ %35, %34 ], [ %.sroa.5.1.i, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi i64 [ %20, %.preheader.i.i ], [ %spec.select.i, %.critedge.i.thread6.i ], [ %20, %34 ], [ %20, %.lr.ph.i.i ]
  store i64 %.sroa.0.0.i, ptr %11, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %.sroa.5.05.i, ptr %.sroa.231.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_17MachineRegionNodeEE11child_beginES3_.exit, %7
  %.sroa.2.0..0..sroa_idx.i33 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.backedge, %52
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %10, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %.0.copyload.i.i.i.i.i.i11 = load i64, ptr %11, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i11, 6
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit, label %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit.thread

_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit: ; preds = %.critedge45
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  %60 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %.not37 = icmp eq ptr %60, %59
  br i1 %.not37, label %137, label %.preheader.i.i15

_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit.thread: ; preds = %.critedge45
  %61 = and i64 %.0.copyload.i.i.i.i.i.i8, 4
  %.not = icmp eq i64 %61, %58
  br i1 %.not, label %137, label %62

62:                                               ; preds = %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit.thread
  %.sroa.2.0.copyload.i34 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i11, -7
  %64 = or disjoint i64 %63, 4
  store i64 %64, ptr %11, align 8
  br label %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit

.preheader.i.i15:                                 ; preds = %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit, %75
  %.0.copyload.i.i.i.i2.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %75 ], [ %.0.copyload.i.i.i.i.i.i11, %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit ]
  %65 = phi ptr [ %76, %75 ], [ %60, %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %67 = and i64 %.0.copyload.i.i.i.i2.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.copyload.i.i.i.i3.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i3.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %.not.i.i16 = icmp eq ptr %66, %74
  br i1 %.not.i.i16, label %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, label %75

75:                                               ; preds = %.preheader.i.i15
  %76 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %77 = load ptr, ptr %76, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %.preheader.i.i15, label %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, !llvm.loop !259

_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit: ; preds = %.preheader.i.i15, %75, %62
  %.sroa.2.0.copyload.i35 = phi ptr [ %.sroa.2.0.copyload.i34, %62 ], [ %60, %75 ], [ %60, %.preheader.i.i15 ]
  %85 = and i64 %.0.copyload.i.i.i.i.i.i11, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.in.i = select i1 %.not.i.i12, ptr %.sroa.2.0.copyload.i35, ptr %87
  %88 = load ptr, ptr %.in.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef %88)
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %92, label %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit

92:                                               ; preds = %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit
  %93 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef %88)
  br label %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit

_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit: ; preds = %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, %92
  %.0.i.i.i = phi ptr [ %93, %92 ], [ %91, %_ZN4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit ]
  %94 = load ptr, ptr %4, align 8, !noalias !260
  %95 = load ptr, ptr %0, align 8, !noalias !260
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_.exit

97:                                               ; preds = %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit
  %98 = load i32, ptr %5, align 4, !noalias !260
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not24.i.i.i = icmp eq i32 %98, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %103
  %.025.i.i.i = phi ptr [ %104, %103 ], [ %95, %97 ]
  %101 = load ptr, ptr %.025.i.i.i, align 8, !noalias !260
  %102 = icmp eq ptr %101, %.0.i.i.i
  br i1 %102, label %.critedge45.backedge, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %103, %97
  %105 = load i32, ptr %6, align 8, !noalias !260
  %106 = icmp ult i32 %98, %105
  br i1 %106, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %107 = add nuw i32 %98, 1
  store i32 %107, ptr %5, align 4, !noalias !260
  store ptr %.0.i.i.i, ptr %100, align 8, !noalias !260
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit
  %108 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i.i.i) #18, !noalias !260
  %109 = extractvalue { ptr, i8 } %108, 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.loopexit, label %.critedge45.backedge

.critedge45.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_.exit
  br label %.critedge45, !llvm.loop !265

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_.exit, %.critedge
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %.not.i.i18 = icmp eq ptr %111, %113
  br i1 %.not.i.i18, label %117, label %114

114:                                              ; preds = %.loopexit
  store ptr %.0.i.i.i, ptr %111, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 0, ptr %.sroa.321.0..sroa_idx, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE9push_backEOSB_.exit

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr %2, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 288230376151711743)
  %128 = select i1 %126, i64 288230376151711743, i64 %127
  %.not.i.i.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %129 = shl nuw nsw i64 %128, 5
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #20
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %.0.i.i.i, ptr %131, align 8
  %.sroa.321.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i8 0, ptr %.sroa.321.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %118, %111
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !266
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZNKSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %133, %.lr.ph.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %130, ptr %2, align 8
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %130, i64 %128
  store ptr %136, ptr %112, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE9push_backEOSB_.exit

137:                                              ; preds = %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit.thread, %_ZNK4llvm14RNSuccIteratorIPKNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS6_.exit
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE9push_backEOSB_.exit, label %7, !llvm.loop !271

_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE9push_backEOSB_.exit: ; preds = %137, %_ZNSt6vectorISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %114
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !275, !noalias !272
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !272, !noalias !275
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !275, !noalias !272
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !280, !noalias !277
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !277, !noalias !280
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !280, !noalias !277
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %137, %1
  %8 = phi ptr [ %139, %137 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, -7
  %18 = lshr i64 %.0.copyload.i.i.i.i.i.i, 1
  %19 = and i64 %18, 2
  %20 = or disjoint i64 %19, %17
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq i64 %19, 0
  br i1 %.not12.i.i, label %.preheader.i.i, label %.critedge.i.thread6.i

.preheader.i.i:                                   ; preds = %15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %.not15.i.i = icmp eq i64 %25, 0
  br i1 %.not15.i.i, label %_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.preheader.i
  %.sroa.5.1.i = phi ptr [ %35, %34 ], [ %24, %.lr.ph.i.preheader.i ]
  %29 = load ptr, ptr %.sroa.5.1.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %34, label %_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.i, i64 8
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %10, align 8
  %36 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i, label %_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit, label %.lr.ph.i.i, !llvm.loop !282

.critedge.i.thread6.i:                            ; preds = %15
  %42 = and i64 %16, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %45
  %51 = or disjoint i64 %17, 4
  %spec.select.i = select i1 %50, i64 %51, i64 %20
  br label %_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit

_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit: ; preds = %.lr.ph.i.i, %34, %.preheader.i.i, %.critedge.i.thread6.i
  %.sroa.5.05.i = phi ptr [ %24, %.preheader.i.i ], [ %24, %.critedge.i.thread6.i ], [ %35, %34 ], [ %.sroa.5.1.i, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi i64 [ %20, %.preheader.i.i ], [ %spec.select.i, %.critedge.i.thread6.i ], [ %20, %34 ], [ %20, %.lr.ph.i.i ]
  store i64 %.sroa.0.0.i, ptr %11, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %.sroa.5.05.i, ptr %.sroa.231.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_17MachineRegionNodeEE11child_beginES2_.exit, %7
  %.sroa.2.0..0..sroa_idx.i33 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.backedge, %52
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %10, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %.0.copyload.i.i.i.i.i.i11 = load i64, ptr %11, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i11, 6
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit, label %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit.thread

_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit: ; preds = %.critedge45
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  %60 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %.not37 = icmp eq ptr %60, %59
  br i1 %.not37, label %137, label %.preheader.i.i15

_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit.thread: ; preds = %.critedge45
  %61 = and i64 %.0.copyload.i.i.i.i.i.i8, 4
  %.not = icmp eq i64 %61, %58
  br i1 %.not, label %137, label %62

62:                                               ; preds = %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit.thread
  %.sroa.2.0.copyload.i34 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i11, -7
  %64 = or disjoint i64 %63, 4
  store i64 %64, ptr %11, align 8
  br label %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit

.preheader.i.i15:                                 ; preds = %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit, %75
  %.0.copyload.i.i.i.i2.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %75 ], [ %.0.copyload.i.i.i.i.i.i11, %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit ]
  %65 = phi ptr [ %76, %75 ], [ %60, %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %67 = and i64 %.0.copyload.i.i.i.i2.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.copyload.i.i.i.i3.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i3.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %.not.i.i16 = icmp eq ptr %66, %74
  br i1 %.not.i.i16, label %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, label %75

75:                                               ; preds = %.preheader.i.i15
  %76 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i33, align 8
  %77 = load ptr, ptr %76, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %.preheader.i.i15, label %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, !llvm.loop !283

_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit: ; preds = %.preheader.i.i15, %75, %62
  %.sroa.2.0.copyload.i35 = phi ptr [ %.sroa.2.0.copyload.i34, %62 ], [ %60, %75 ], [ %60, %.preheader.i.i15 ]
  %85 = and i64 %.0.copyload.i.i.i.i.i.i11, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.in.i = select i1 %.not.i.i12, ptr %.sroa.2.0.copyload.i35, ptr %87
  %88 = load ptr, ptr %.in.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE16getSubRegionNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef %88)
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %92, label %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit

92:                                               ; preds = %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit
  %93 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9getBBNodeEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef %88)
  br label %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit

_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit: ; preds = %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit, %92
  %.0.i.i.i = phi ptr [ %93, %92 ], [ %91, %_ZN4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEppEi.exit ]
  %94 = load ptr, ptr %4, align 8, !noalias !284
  %95 = load ptr, ptr %0, align 8, !noalias !284
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_.exit

97:                                               ; preds = %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit
  %98 = load i32, ptr %5, align 4, !noalias !284
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not24.i.i.i = icmp eq i32 %98, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %103
  %.025.i.i.i = phi ptr [ %104, %103 ], [ %95, %97 ]
  %101 = load ptr, ptr %.025.i.i.i, align 8, !noalias !284
  %102 = icmp eq ptr %101, %.0.i.i.i
  br i1 %102, label %.critedge45.backedge, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %103, %97
  %105 = load i32, ptr %6, align 8, !noalias !284
  %106 = icmp ult i32 %98, %105
  br i1 %106, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %107 = add nuw i32 %98, 1
  store i32 %107, ptr %5, align 4, !noalias !284
  store ptr %.0.i.i.i, ptr %100, align 8, !noalias !284
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEdeEv.exit
  %108 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i.i.i) #18, !noalias !284
  %109 = extractvalue { ptr, i8 } %108, 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.loopexit, label %.critedge45.backedge

.critedge45.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_.exit
  br label %.critedge45, !llvm.loop !289

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_.exit, %.critedge
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %.not.i.i18 = icmp eq ptr %111, %113
  br i1 %.not.i.i18, label %117, label %114

114:                                              ; preds = %.loopexit
  store ptr %.0.i.i.i, ptr %111, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 0, ptr %.sroa.321.0..sroa_idx, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE9push_backEOSA_.exit

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr %2, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 288230376151711743)
  %128 = select i1 %126, i64 288230376151711743, i64 %127
  %.not.i.i.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %129 = shl nuw nsw i64 %128, 5
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #20
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %.0.i.i.i, ptr %131, align 8
  %.sroa.321.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i8 0, ptr %.sroa.321.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %118, %111
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !290
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZNKSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %133, %.lr.ph.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %130, ptr %2, align 8
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds nuw %"struct.std::pair.310", ptr %130, i64 %128
  store ptr %136, ptr %112, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE9push_backEOSA_.exit

137:                                              ; preds = %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit.thread, %_ZNK4llvm14RNSuccIteratorIPNS_17MachineRegionNodeENS_17MachineBasicBlockENS_13MachineRegionEEneERKS5_.exit
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !295

_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %137, %_ZNSt6vectorISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not95 = icmp eq ptr %2, %3
  br i1 %.not95, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %65, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %24, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre103 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %.pre103, i64 %8
  store ptr %27, ptr %12, align 8
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %34, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 112) #21
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i43
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, !llvm.loop !297

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47 ], [ %9, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47 ], [ %1, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47 ], [ %2, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i46

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i44
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 112) #21
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47

_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i44
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, !llvm.loop !123

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit: ; preds = %17
  %45 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not6.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not6.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %.sroa.04.07.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %46 = load i64, ptr %.sroa.04.07.i.i.i.i, align 8
  store i64 %46, ptr %.08.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.07.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit
  %49 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %50 = sub nuw nsw i64 %9, %20
  %51 = getelementptr inbounds %"class.std::unique_ptr", ptr %49, i64 %50
  store ptr %51, ptr %12, align 8
  %.not7.i.i.i.i.i48 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i49
  %.09.i.i.i.i.i50 = phi ptr [ %54, %.lr.ph.i.i.i.i.i49 ], [ %51, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i51 = phi ptr [ %53, %.lr.ph.i.i.i.i.i49 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i51, align 8
  store i64 %52, ptr %.09.i.i.i.i.i50, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %53, %13
  br i1 %.not.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54.loopexit, label %.lr.ph.i.i.i.i.i49, !llvm.loop !296

_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54.loopexit: ; preds = %.lr.ph.i.i.i.i.i49
  %.pre102 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54

_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54: ; preds = %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit
  %55 = phi ptr [ %.pre102, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54.loopexit ], [ %51, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 %19
  store ptr %56, ptr %12, align 8
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62
  %.012.i.i.i.i.i57 = phi i64 [ %63, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62 ], [ %57, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %62, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62 ], [ %1, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %61, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62 ], [ %2, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i59, align 8
  store ptr null, ptr %.0910.i.i.i.i.i59, align 8
  %60 = load ptr, ptr %.0811.i.i.i.i.i58, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i61

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %60) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 112) #21
  br label %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62

_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i56
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %63 = add nsw i64 %.012.i.i.i.i.i57, -1
  %64 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, !llvm.loop !123

65:                                               ; preds = %5
  %66 = load ptr, ptr %0, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 1152921504606846975, %69
  %71 = icmp ult i64 %70, %9
  br i1 %71, label %72, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %65
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %69, i64 %9)
  %73 = add nsw i64 %.sroa.speculated.i, %69
  %74 = icmp ult i64 %73, %69
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %77

77:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %78 = shl nuw nsw i64 %76, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %77
  %80 = phi ptr [ %79, %77 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i64 = icmp eq ptr %66, %1
  br i1 %.not7.i.i.i.i.i64, label %.lr.ph.i.i.i.i71.preheader, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i65
  %.09.i.i.i.i.i66 = phi ptr [ %83, %.lr.ph.i.i.i.i.i65 ], [ %80, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i67 = phi ptr [ %82, %.lr.ph.i.i.i.i.i65 ], [ %66, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %81 = load i64, ptr %.sroa.04.08.i.i.i.i.i67, align 8
  store i64 %81, ptr %.09.i.i.i.i.i66, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i66, i64 8
  %.not.i.i.i.i.i68 = icmp eq ptr %82, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.i.i.i.i71.preheader, label %.lr.ph.i.i.i.i.i65, !llvm.loop !296

.lr.ph.i.i.i.i71.preheader:                       ; preds = %.lr.ph.i.i.i.i.i65, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.08.i.i.i.i72.ph = phi ptr [ %80, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %83, %.lr.ph.i.i.i.i.i65 ]
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i.i.i71.preheader, %.lr.ph.i.i.i.i71
  %.08.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i71 ], [ %.08.i.i.i.i72.ph, %.lr.ph.i.i.i.i71.preheader ]
  %.sroa.04.07.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i71 ], [ %2, %.lr.ph.i.i.i.i71.preheader ]
  %84 = load i64, ptr %.sroa.04.07.i.i.i.i73, align 8
  store i64 %84, ptr %.08.i.i.i.i72, align 8
  store ptr null, ptr %.sroa.04.07.i.i.i.i73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i73, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i72, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %85, %3
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i71, !llvm.loop !298

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76: ; preds = %.lr.ph.i.i.i.i71
  %.not7.i.i.i.i.i77 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76, %.lr.ph.i.i.i.i.i78
  %.09.i.i.i.i.i79 = phi ptr [ %89, %.lr.ph.i.i.i.i.i78 ], [ %86, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %.sroa.04.08.i.i.i.i.i80 = phi ptr [ %88, %.lr.ph.i.i.i.i.i78 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %87 = load i64, ptr %.sroa.04.08.i.i.i.i.i80, align 8
  store i64 %87, ptr %.09.i.i.i.i.i79, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %88, %13
  br i1 %.not.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !296

_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83: ; preds = %.lr.ph.i.i.i.i.i78, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i82 = phi ptr [ %86, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit76 ], [ %89, %.lr.ph.i.i.i.i.i78 ]
  %.not4.i.i.i = icmp eq ptr %66, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83 ]
  %90 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm13MachineRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %90) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MachineRegionEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %91, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit83
  %.not.i85 = icmp eq ptr %66, null
  br i1 %.not.i85, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %93 = load ptr, ptr %10, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %92
  store ptr %80, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i82, ptr %12, align 8
  %96 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %80, i64 %76
  store ptr %96, ptr %10, align 8
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i62, %_ZNSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit54, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !299

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !299

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !220

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !300

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.158", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !91

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !299

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.250") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit, %18
  call void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #18
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2: ; preds = %32, %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %7, i64 noundef 8) #18
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #18
  br i1 %8, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %15, i64 noundef 8) #18
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  br i1 %16, label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1, label %17

17:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1

_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2EOS9_.exit, %17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !303

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !303

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %68 = getelementptr inbounds %"class.std::tuple.347", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.347", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.347", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::tuple.347", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %20) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = load ptr, ptr %7, align 8, !noalias !305
  %14 = load ptr, ptr %0, align 8, !noalias !305
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !305
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !305
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !305
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !305
  store ptr %1, ptr %19, align 8, !noalias !305
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #18, !noalias !305
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  store ptr %30, ptr %4, align 8
  %31 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  store ptr %31, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.std::tuple.347", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = getelementptr inbounds %"class.std::tuple.347", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds %"class.std::tuple.347", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %49, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !308
  %23 = load ptr, ptr %0, align 8, !noalias !308
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !308
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !308
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !308
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !308
  store ptr %21, ptr %28, align 8, !noalias !308
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #18, !noalias !308
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  store ptr %43, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %47 = getelementptr inbounds %"class.std::tuple.347", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %17, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"class.std::tuple.347", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.std::tuple.347", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #18
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #18
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.std::tuple.347", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit, !llvm.loop !312

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !312

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds %"class.std::tuple.347", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.347", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.347", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !313

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE22block_iterator_wrapperILb1EEEE3endEv"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!41 = distinct !{!41, !42, !"_ZN4llvm6df_endIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6df_endIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_"}
!49 = !{!47, !44}
!50 = !{!51, !47, !44}
!51 = distinct !{!51, !52, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_"}
!56 = distinct !{!56, !57, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_"}
!64 = !{!62, !59}
!65 = !{!66, !62, !59}
!66 = distinct !{!66, !67, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN4llvm17MachineRegionNodeEJPNS0_13MachineRegionERPNS0_17MachineBasicBlockEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN4llvm17MachineRegionNodeEJPNS0_13MachineRegionERPNS0_17MachineBasicBlockEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE13element_beginEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_"}
!103 = !{!101, !98}
!104 = !{!105, !101, !98}
!105 = distinct !{!105, !106, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_"}
!110 = distinct !{!110, !111, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11element_endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_"}
!118 = !{!116, !113}
!119 = !{!120, !116, !113}
!120 = distinct !{!120, !121, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!127 = distinct !{!127, !128, !"_ZN4llvm8df_beginIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm8df_beginIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!132 = distinct !{!132, !133, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!137 = distinct !{!137, !138, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!139 = distinct !{!139, !5}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!143 = distinct !{!143, !144, !"_ZN4llvm6df_endIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm6df_endIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!148 = distinct !{!148, !149, !"_ZN4llvm8df_beginIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8df_beginIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!153 = distinct !{!153, !154, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!158 = distinct !{!158, !159, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm11df_iteratorIPKNS_17MachineBasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!163 = distinct !{!163, !164, !"_ZN4llvm6df_endIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6df_endIPKNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE11block_beginEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10RegionBaseINS_12RegionTraitsINS_15MachineFunctionEEEE9block_endEv"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!174 = distinct !{!174, !175, !"_ZN4llvm6df_endIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6df_endIPNS_17MachineBasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE11nodes_beginES2_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_"}
!185 = distinct !{!185, !186, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm11GraphTraitsIPNS_13MachineRegionEE9nodes_endES2_"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm11df_iteratorIPNS_17MachineRegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE11nodes_beginES3_"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_"}
!202 = distinct !{!202, !203, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm11GraphTraitsIPKNS_13MachineRegionEE9nodes_endES3_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!210 = distinct !{!210, !5}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_17MachineRegionNodeENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!224 = distinct !{!224, !225, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_13MachineRegionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E"}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!231 = distinct !{!231, !232, !"_ZN4llvm8po_beginIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm8po_beginIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm11po_iteratorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!236 = distinct !{!236, !237, !"_ZN4llvm6po_endIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6po_endIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!249 = distinct !{!249, !250, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineBasicBlockELj8EE6insertES3_"}
!251 = distinct !{!251, !5}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_"}
!255 = distinct !{!255, !254, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineBasicBlockESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineRegionNodeEE6insertES3_"}
!263 = distinct !{!263, !264, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm23df_iterator_default_setIPKNS_17MachineRegionNodeELj8EE6insertES3_"}
!265 = distinct !{!265, !5}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESB_SaISB_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS4_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13MachineRegionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineRegionNodeEE6insertES2_"}
!287 = distinct !{!287, !288, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineRegionNodeELj8EE6insertES2_"}
!289 = distinct !{!289, !5}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESA_SaISA_EEvPT_PT0_RT1_"}
!293 = distinct !{!293, !292, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineRegionNodeESt8optionalINS1_14RNSuccIteratorIS3_NS1_17MachineBasicBlockENS1_13MachineRegionEEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
!301 = distinct !{!301, !5}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!311 = distinct !{!311, !5}
!312 = distinct !{!312, !5}
!313 = distinct !{!313, !5}
