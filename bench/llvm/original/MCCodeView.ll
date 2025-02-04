target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::CodeViewContext" = type <{ ptr, %"class.llvm::StringMap", ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.std::map", %"class.std::vector", %"class.std::vector.9", i8, [7 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [128 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCEncodedFragmentWithFixups" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.14", %"class.llvm::SmallVector.16" }
%"class.llvm::MCEncodedFragment" = type { %"class.llvm::MCFragment.base", i8, ptr }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.15" }
%"struct.llvm::SmallVectorStorage.15" = type { [32 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.20" = type { [96 x i8] }
%"struct.llvm::CodeViewContext::FileInfo" = type { i32, i8, i8, %"class.llvm::ArrayRef.21", ptr }
%"class.llvm::ArrayRef.21" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.173" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i32, [4 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::vector.24", %"class.llvm::SmallVector.29", %"class.std::vector.34", ptr, i64, %"class.llvm::SmallVector.39", ptr, i32, i8, i8, i8, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.33" = type { [16 x i8] }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.43" = type { [128 x i8] }
%"struct.llvm::MCCVFunctionInfo" = type { i32, %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr, %"class.llvm::DenseMap.170" }
%"struct.llvm::MCCVFunctionInfo::LineInfo" = type { i32, i32, i32 }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.204" = type { i32, %"struct.llvm::MCCVFunctionInfo::LineInfo" }
%"class.llvm::MCCVLoc" = type <{ ptr, i32, i32, i32, i16, i8, i8 }>
%"struct.std::pair.192" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.195" = type { i32, %"struct.std::pair.197" }
%"struct.std::pair.197" = type { i64, i64 }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.47", %"class.std::vector.55", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.60", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.79", %"class.llvm::SpecificBumpPtrAllocator.80", %"class.llvm::SpecificBumpPtrAllocator.81", %"class.llvm::SpecificBumpPtrAllocator.82", %"class.llvm::SpecificBumpPtrAllocator.83", %"class.llvm::SpecificBumpPtrAllocator.84", %"class.llvm::SpecificBumpPtrAllocator.85", %"class.llvm::SpecificBumpPtrAllocator.86", %"class.llvm::SpecificBumpPtrAllocator.87", %"class.llvm::StringMap.88", %"class.llvm::DenseMap", %"class.llvm::StringMap.90", %"class.llvm::DenseMap.91", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.94", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.104", %"class.std::__cxx11::basic_string", %"class.std::map.109", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.122", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.132", %"class.std::map.133", %"class.llvm::StringMap.139", %"class.std::map.140", %"class.std::map.146", %"class.std::map.152", %"class.llvm::StringMap.158", %"class.llvm::StringMap.159", %"class.llvm::SpecificBumpPtrAllocator.160", i8, ptr, i8, %"class.llvm::StringMap.161", %"class.llvm::DenseMap.162", %"class.llvm::DenseSet.165" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.69", %"class.llvm::SmallVector.74", i64, i64 }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.73" = type { [32 x i8] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.79" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.80" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.81" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.82" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.83" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.84" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.85" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.86" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.87" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.88" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.89" }
%"class.llvm::detail::AllocatorHolder.89" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.90" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.89" }
%"class.llvm::DenseMap.91" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.102" }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.103" }
%"struct.llvm::SmallVectorStorage.103" = type { [128 x i8] }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.117" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.114" }
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase.4" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.132" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.133" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.139" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.146" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.158" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.159" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.160" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.161" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.165" = type { %"class.llvm::detail::DenseSetImpl.166" }
%"class.llvm::detail::DenseSetImpl.166" = type { %"class.llvm::DenseMap.167" }
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Tuple_impl.201", %"struct.std::_Head_base.203" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"struct.std::_Head_base.203" = type { ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.204" }
%"class.__gnu_cxx::__normal_iterator.272" = type { ptr }
%"class.llvm::ArrayRef.206" = type { ptr, i64 }
%class.anon.207 = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred.273" = type { %class.anon.207 }
%"class.llvm::ArrayRef.211" = type { ptr, i64 }
%"class.llvm::MCCVInlineLineTableFragment" = type { %"class.llvm::MCFragment.base", i32, i32, i32, ptr, ptr, %"class.llvm::SmallString.208" }
%"class.llvm::SmallString.208" = type { %"class.llvm::SmallVector.209" }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.210" }
%"struct.llvm::SmallVectorStorage.210" = type { [8 x i8] }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.247 }
%union.anon.247 = type { i64 }
%"class.llvm::MCConstantExpr" = type { %"class.llvm::MCExpr", i64 }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.257" = type { [32 x i8] }
%"struct.std::pair.258" = type { ptr, ptr }
%"struct.std::pair.260" = type { i32, i32 }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Tuple_impl.264", %"struct.std::_Head_base.266" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"struct.std::_Head_base.266" = type { ptr }
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", i8, i8, [6 x i8], %"class.llvm::SmallVector.117", %"class.llvm::SmallVector.242", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::MCCVDefRangeFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups", %"class.llvm::SmallVector.212", %"class.llvm::SmallString.217" }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"class.llvm::SmallString.217" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.248", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.252" = type { [24 x i8] }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage.base", [4 x i8] }
%"class.llvm::StringMapEntryStorage.base" = type <{ %"class.llvm::StringMapEntryBase", i32 }>
%"struct.std::pair.267" = type { ptr, i64 }
%"struct.std::pair.269" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"struct.std::less.274" = type { i8 }
%"struct.std::less.275" = type { i8 }

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE = comdat any

$_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm = comdat any

$_ZNSt4pairIN4llvm9StringRefEjEaSEOS2_ = comdat any

$_ZNK4llvm10MCStreamer10getContextEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm = comdat any

$_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm = comdat any

$_ZNK4llvm16MCCVFunctionInfo17isInlinedCallSiteEv = comdat any

$_ZNK4llvm16MCCVFunctionInfo15getParentFuncIdEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm7MCCVLocC2EPKNS_8MCSymbolEjjjjbb = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEjE = comdat any

$_ZSt9make_pairIRN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZNK4llvm14StringMapEntryIjE5firstEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer9emitInt32Em = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_ = comdat any

$_ZN4llvm16MCObjectStreamer6insertEPNS_10MCFragmentE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE3endEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm7alignToIjijEET1_T_T0_ = comdat any

$_ZN4llvm10MCStreamer8emitInt8Em = comdat any

$_ZN4llvm11toStringRefENS_8ArrayRefIhEE = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv = comdat any

$_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_ = comdat any

$_ZNK4llvm7MCCVLoc13getFunctionIdEv = comdat any

$_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIKjS_ImmEEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEptEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEC2Ev = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEptEv = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv = comdat any

$_ZNK4llvm7MCCVLoc10getFileNumEv = comdat any

$_ZNK4llvm7MCCVLoc7getLineEv = comdat any

$_ZNK4llvm7MCCVLoc9getColumnEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backEOS1_ = comdat any

$_ZNK4llvm7MCCVLoc8getLabelEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev = comdat any

$_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEES6_ = comdat any

$_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE3endEv = comdat any

$_ZNSt4pairImmEC2IyiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv = comdat any

$_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEdeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4llvm8ArrayRefINS_7MCCVLocEEC2Ev = comdat any

$_ZN4llvm8ArrayRefINS_7MCCVLocEEC2EPKS1_m = comdat any

$_ZN4llvm10MCStreamer9emitInt16Em = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZN4llvm5TwineC2Ec = comdat any

$_ZNK4llvm7MCCVLoc6isStmtEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_ = comdat any

$_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_ = comdat any

$_ZNK4llvm8ArrayRefINS_7MCCVLocEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefINS_7MCCVLocEE5frontEv = comdat any

$_ZN4llvm7MCCVLoc8setLabelEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm27MCCVInlineLineTableFragment13getFnStartSymEv = comdat any

$_ZN4llvm7MCCVLoc10setFileNumEj = comdat any

$_ZN4llvm7MCCVLoc7setLineEj = comdat any

$_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZNK4llvm8ArrayRefINS_7MCCVLocEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_7MCCVLocEE3endEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZNK4llvm14MCConstantExpr8getValueEv = comdat any

$_ZNK4llvm27MCCVInlineLineTableFragment11getFnEndSymEv = comdat any

$_ZNK4llvm8ArrayRefINS_7MCCVLocEEixEm = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2Ev = comdat any

$_ZNK4llvm20MCCVDefRangeFragment9getRangesEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE5beginEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_ = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm = comdat any

$_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE = comdat any

$_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZNK4llvm20MCCVDefRangeFragment19getFixedSizePortionEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm7support6endian6Writer5writeItEEvT_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE = comdat any

$_ZN4llvm7support6endian6Writer5writeIjEEvT_ = comdat any

$_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS1_E4typeERKSt4pairIS4_S7_E = comdat any

$_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt4pairIN4llvm9StringRefEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm9StringRefEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZN4llvm10MCFragment9setParentEPNS_9MCSectionE = comdat any

$_ZN4llvm10MCFragment14setLayoutOrderEj = comdat any

$_ZNK4llvm10MCFragment14getLayoutOrderEv = comdat any

$_ZNK4llvm9MCSection11curFragListEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm10divideCeilIjijEET1_T_T0_ = comdat any

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm7MCCVLocEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEEC2Ev = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm6isUIntILj7EEEbm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN4llvm6isUIntILj14EEEbm = comdat any

$_ZN4llvm6isUIntILj29EEEbm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEC2IvEERKNS_25SmallVectorTemplateCommonIS5_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv = comdat any

$_ZNK4llvm11SmallStringILj32EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm7MCFixupC2Ev = comdat any

$_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZSt8_DestroyIPN4llvm7MCCVLocES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm7MCCVLocEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm7MCCVLocEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEE10deallocateEPS1_m = comdat any

$_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIcE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm = comdat any

$_ZN4llvm15CodeViewContext8FileInfoC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE10getFirstElEv = comdat any

$_ZN4llvm8ArrayRefIhEC2Ev = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16MCCVFunctionInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN4llvm16MCCVFunctionInfoEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm16MCCVFunctionInfoEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJEEvPT_DpOT0_ = comdat any

$_ZN4llvm16MCCVFunctionInfoC2Ev = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumBucketsEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4llvm16MCCVFunctionInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4llvm16MCCVFunctionInfoEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm16MCCVFunctionInfoEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm16MCCVFunctionInfoC2ERKS0_ = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2ERKS8_ = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE8copyFromERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E8copyFromIS9_EEvRKNS0_IT_jS3_S5_S8_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16getNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16getNumTombstonesEv = comdat any

$_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16MCCVFunctionInfoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm16MCCVFunctionInfoEEvPT_ = comdat any

$_ZN4llvm16MCCVFunctionInfoD2Ev = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE10deallocateEPS1_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKT_SC_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIjEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIjECI2NS_21StringMapEntryStorageIjEEIJjEEEmDpOT_ = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIjEC2IJjEEEmDpOT_ = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIjEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZNK4llvm14StringMapEntryIjE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryIjE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE3endEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm14MCDataFragmentC2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEC2ENS_10MCFragment12FragmentTypeEb = comdat any

$_ZN4llvm17MCEncodedFragmentC2ENS_10MCFragment12FragmentTypeEb = comdat any

$_ZN4llvm11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERS3_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjS_ImmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEmmEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_mbeginEv = comdat any

$_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE8allocateERS6_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm7MCCVLocEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm7MCCVLocEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIjEEbv = comdat any

$_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_ = comdat any

$_ZN9__gnu_cxxeqIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5emptyEv = comdat any

$_ZN4llvm9adl_beginIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN9__gnu_cxxeqIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm27MCCVInlineLineTableFragmentC2EjjjPKNS_8MCSymbolES3_ = comdat any

$_ZN4llvm11SmallStringILj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj8EEC2Ev = comdat any

$_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_ = comdat any

$_ZSt8distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIcLj32EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjjEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjjEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE8grow_podEmm = comdat any

$_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm = comdat any

$_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"checksum_offset\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"strtab_begin\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"strtab_end\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"filechecksums_begin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"filechecksums_end\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"linetable_begin\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"linetable_end\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Segment for file '\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"' begins\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext6finishEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %4, i32 0, i32 3
  call void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr %13, i64 %15)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeViewContext17isValidFileNumberEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sub i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !58
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %8, i32 0, i32 4
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !59, !range !63, !noundef !64
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.21") align 8 %5, i8 noundef zeroext %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !71
  store i32 %2, ptr %12, align 4, !tbaa !58
  store i8 %6, ptr %13, align 1, !tbaa !73
  %26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(305) %26, ptr %28, i64 %30)
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %32 = load i32, ptr %12, align 4, !tbaa !58
  %33 = sub i32 %32, 1
  store i32 %33, ptr %16, align 4, !tbaa !58
  %34 = load i32, ptr %16, align 4, !tbaa !58
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %41 = load i32, ptr %16, align 4, !tbaa !58
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %7
  %45 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %49 = load i32, ptr %16, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4, !tbaa !59, !range !63, !noundef !64
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %96

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(305) %26, ptr %58, i64 %60)
  %61 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvm9StringRefEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !76
  store i32 %64, ptr %21, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %65 = load ptr, ptr %11, align 8, !tbaa !71
  %66 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.1)
  %67 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %66, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  store ptr %67, ptr %22, align 8, !tbaa !79
  %68 = load i32, ptr %21, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %70 = load i32, ptr %16, align 4, !tbaa !58
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %72, i32 0, i32 0
  store i32 %68, ptr %73, align 8, !tbaa !80
  %74 = load ptr, ptr %22, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %76 = load i32, ptr %16, align 4, !tbaa !58
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %78, i32 0, i32 4
  store ptr %74, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %81 = load i32, ptr %16, align 4, !tbaa !58
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %86 = load i32, ptr %16, align 4, !tbaa !58
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %88, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %90 = load i8, ptr %13, align 1, !tbaa !73
  %91 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %26, i32 0, i32 4
  %92 = load i32, ptr %16, align 4, !tbaa !58
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93)
  %95 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %94, i32 0, i32 2
  store i8 %90, ptr %95, align 1, !tbaa !82
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %96

96:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  %97 = load i1, ptr %8, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(305) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.173", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", align 8
  %13 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !58
  call void @_ZSt9make_pairIRN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEjE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef byval(%"struct.std::pair") align 8 %8)
  store { ptr, i8 } %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %23 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %26 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIjE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %32 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %34, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %36 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !83, !range !63, !noundef !64
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %42 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %44 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvm9StringRefEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !129
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !129
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = icmp uge i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #14
  %18 = call noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %5, align 4, !tbaa !58
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #14
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %19, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = icmp uge i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %19 = load i32, ptr %5, align 4, !tbaa !58
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #14
  %22 = call noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %6, i32 0, i32 7
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %28, i32 0, i32 0
  store i32 -1, ptr %29, align 8, !tbaa !138
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %24, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !70
  %15 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = load i64, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::MCCVFunctionInfo::LineInfo", align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !58
  store i32 %2, ptr %10, align 4, !tbaa !58
  store i32 %3, ptr %11, align 4, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !58
  store i32 %5, ptr %13, align 4, !tbaa !58
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 7
  %20 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 7
  %24 = load i32, ptr %9, align 4, !tbaa !58
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %6
  %28 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 7
  %29 = load i32, ptr %9, align 4, !tbaa !58
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #14
  %32 = call noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %64

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  %35 = load i32, ptr %11, align 4, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %14, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !144
  %37 = load i32, ptr %12, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %14, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !145
  %39 = load i32, ptr %13, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %14, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 7
  %42 = load i32, ptr %9, align 4, !tbaa !58
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #14
  store ptr %44, ptr %15, align 8, !tbaa !137
  %45 = load i32, ptr %10, align 4, !tbaa !58
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %15, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !138
  %49 = load ptr, ptr %15, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !147
  br label %51

51:                                               ; preds = %54, %34
  %52 = load ptr, ptr %15, align 8, !tbaa !137
  %53 = call noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo17isInlinedCallSiteEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %56, i64 12, i1 false), !tbaa.struct !147
  %57 = load ptr, ptr %15, align 8, !tbaa !137
  %58 = call noundef i32 @_ZNK4llvm16MCCVFunctionInfo15getParentFuncIdEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %59 = call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %16, i32 noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !137
  %60 = load ptr, ptr %15, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %60, i32 0, i32 3
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !147
  br label %51, !llvm.loop !148

63:                                               ; preds = %51
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo17isInlinedCallSiteEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm16MCCVFunctionInfo25isUnallocatedFunctionInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCVFunctionInfo15getParentFuncIdEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  %16 = load ptr, ptr %5, align 8, !tbaa !152
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext11recordCVLocERNS_9MCContextEPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::MCCVLoc", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !155
  store ptr %2, ptr %12, align 8, !tbaa !79
  store i32 %3, ptr %13, align 4, !tbaa !58
  store i32 %4, ptr %14, align 4, !tbaa !58
  store i32 %5, ptr %15, align 4, !tbaa !58
  store i32 %6, ptr %16, align 4, !tbaa !58
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !156
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1, !tbaa !156
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !79
  %24 = load i32, ptr %13, align 4, !tbaa !58
  %25 = load i32, ptr %14, align 4, !tbaa !58
  %26 = load i32, ptr %15, align 4, !tbaa !58
  %27 = load i32, ptr %16, align 4, !tbaa !58
  %28 = load i8, ptr %17, align 1, !tbaa !156, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %18, align 1, !tbaa !156, !range !63, !noundef !64
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm7MCCVLocC2EPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(23) %19, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
  call void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(305) %22, ptr noundef nonnull align 8 dereferenceable(23) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.192", align 8
  %7 = alloca %"struct.std::pair.195", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.197", align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !157
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %12, i32 0, i32 6
  %14 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %14, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = call noundef i32 @_ZNK4llvm7MCCVLoc13getFunctionIdEv(ptr noundef nonnull align 8 dereferenceable(23) %16)
  store i32 %17, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load i64, ptr %5, align 8, !tbaa !70
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !70
  call void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt4pairIKjS_ImmEEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %20 = call { ptr, i8 } @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store { ptr, i8 } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %21 = getelementptr inbounds nuw %"struct.std::pair.192", ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !158, !range !63, !noundef !64
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !70
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw %"struct.std::pair.192", ptr %6, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %29, i32 0, i32 1
  store i64 %26, ptr %30, align 8, !tbaa !161
  br label %31

31:                                               ; preds = %24, %2
  %32 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %12, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(23) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCCVLocC2EPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(23) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !157
  store ptr %1, ptr %10, align 8, !tbaa !79
  store i32 %2, ptr %11, align 4, !tbaa !58
  store i32 %3, ptr %12, align 4, !tbaa !58
  store i32 %4, ptr %13, align 4, !tbaa !58
  store i32 %5, ptr %14, align 4, !tbaa !58
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !156
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !156
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %21, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 1
  %23 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %23, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 2
  %25 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %25, ptr %24, align 4, !tbaa !168
  %26 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 3
  %27 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %27, ptr %26, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 4
  %29 = load i32, ptr %14, align 4, !tbaa !58
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %28, align 4, !tbaa !170
  %31 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 5
  %32 = load i8, ptr %15, align 1, !tbaa !156, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i16
  %35 = trunc i16 %34 to i8
  %36 = load i8, ptr %31, align 2
  %37 = and i8 %35, 1
  %38 = and i8 %36, -2
  %39 = or i8 %38, %37
  store i8 %39, ptr %31, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %19, i32 0, i32 5
  %41 = load i8, ptr %16, align 1, !tbaa !156, !range !63, !noundef !64
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i16
  %44 = trunc i16 %43 to i8
  %45 = load i8, ptr %40, align 2
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 1
  %48 = and i8 %45, -3
  %49 = or i8 %48, %47
  store i8 %49, ptr %40, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.std::pair") align 8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.173", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !74
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %18, i64 %20, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store { ptr, i8 } %21, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  %22 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  store ptr %2, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZNSt4pairIN4llvm9StringRefEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  store ptr %2, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZNSt4pairIN4llvm9StringRefEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIjE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIjE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15CodeViewContext20getStringTableOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringMapIterator", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %25 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !186
  store i32 %28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext15emitStringTableERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !189
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %14)
  store ptr %15, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.2)
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  store ptr %17, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.3)
  %19 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store ptr %19, ptr %8, align 8, !tbaa !79
  %20 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %20, i64 noundef 243)
  %21 = load ptr, ptr %4, align 8, !tbaa !189
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = load ptr, ptr %21, align 8, !tbaa !191
  %25 = getelementptr inbounds ptr, ptr %24, i64 110
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef %22, ptr noundef %23, i32 noundef 4)
  %27 = load ptr, ptr %4, align 8, !tbaa !189
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %29 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %27, align 8, !tbaa !191
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef %28, ptr %30)
  %34 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = call noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %13, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void @_ZN4llvm16MCObjectStreamer6insertEPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(432) %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 4)
  %46 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %45, align 8, !tbaa !191
  %49 = getelementptr inbounds ptr, ptr %48, i64 83
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(432) %45, i8 %47, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8, !tbaa !189
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %53 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %51, align 8, !tbaa !191
  %56 = getelementptr inbounds ptr, ptr %55, i64 26
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(432) %51, ptr noundef %52, ptr %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 13
  %5 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 208, i64 noundef 8)
  call void @_ZN4llvm14MCDataFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCObjectStreamer6insertEPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  store ptr %9, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZN4llvm10MCFragment9setParentEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(30) %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %6, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = call noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  %16 = add i32 %15, 1
  call void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %12, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %6, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !199
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %6, i32 0, i32 15
  store ptr %21, ptr %22, align 8, !tbaa !197
  %23 = load ptr, ptr %4, align 8, !tbaa !196
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = call noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  %26 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !206
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext17emitFileChecksumsERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::CodeViewContext::FileInfo", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::ArrayRef.21", align 8
  %19 = alloca %"struct.llvm::Align", align 1
  %20 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !189
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %21, i32 0, i32 4
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %146

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !189
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %26)
  store ptr %27, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.4)
  %29 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  store ptr %29, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.5)
  %31 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store ptr %31, ptr %8, align 8, !tbaa !79
  %32 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %32, i64 noundef 244)
  %33 = load ptr, ptr %4, align 8, !tbaa !189
  %34 = load ptr, ptr %8, align 8, !tbaa !79
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = load ptr, ptr %33, align 8, !tbaa !191
  %37 = getelementptr inbounds ptr, ptr %36, i64 110
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef %34, ptr noundef %35, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8, !tbaa !189
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %41 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !191
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(432) %39, ptr noundef %40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %21, i32 0, i32 4
  store ptr %46, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = load ptr, ptr %12, align 8, !tbaa !208
  %48 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %13, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %12, align 8, !tbaa !208
  %50 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %14, align 8, !tbaa !210
  br label %51

51:                                               ; preds = %134, %25
  %52 = load ptr, ptr %13, align 8, !tbaa !210
  %53 = load ptr, ptr %14, align 8, !tbaa !210
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %137

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %57, i64 32, i1 false), !tbaa.struct !212
  %58 = load ptr, ptr %4, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load i32, ptr %11, align 4, !tbaa !58
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !155
  %64 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(2432) %63, i1 noundef zeroext false, i32 noundef 0)
  %65 = load ptr, ptr %58, align 8, !tbaa !191
  %66 = getelementptr inbounds ptr, ptr %65, i64 35
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(432) %58, ptr noundef %60, ptr noundef %64)
  %68 = load i32, ptr %11, align 4, !tbaa !58
  %69 = add i32 %68, 4
  store i32 %69, ptr %11, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !tbaa !82
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %11, align 4, !tbaa !58
  %75 = add i32 %74, 4
  store i32 %75, ptr %11, align 4, !tbaa !58
  br label %87

76:                                               ; preds = %56
  %77 = load i32, ptr %11, align 4, !tbaa !58
  %78 = add i32 %77, 2
  store i32 %78, ptr %11, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 3
  %80 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load i32, ptr %11, align 4, !tbaa !58
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !58
  %85 = load i32, ptr %11, align 4, !tbaa !58
  %86 = call noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %85, i32 noundef 4)
  store i32 %86, ptr %11, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %76, %73
  %88 = load ptr, ptr %4, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = zext i32 %90 to i64
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %88, i64 noundef %91)
  %92 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !82
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %96, i64 noundef 0)
  store i32 3, ptr %15, align 4
  br label %131

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !189
  %99 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 3
  %100 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = trunc i64 %100 to i8
  %102 = zext i8 %101 to i64
  call void @_ZN4llvm10MCStreamer8emitInt8Em(ptr noundef nonnull align 8 dereferenceable(296) %98, i64 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !189
  %104 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !82
  %106 = zext i8 %105 to i64
  call void @_ZN4llvm10MCStreamer8emitInt8Em(ptr noundef nonnull align 8 dereferenceable(296) %103, i64 noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !189
  %108 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !74
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %110, i64 %112)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %107, align 8, !tbaa !191
  %123 = getelementptr inbounds ptr, ptr %122, i64 65
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(432) %107, ptr %119, i64 %121)
  %125 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 4)
  %126 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %125, align 8, !tbaa !191
  %129 = getelementptr inbounds ptr, ptr %128, i64 83
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(432) %125, i8 %127, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %147 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %13, align 8, !tbaa !210
  %136 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !210
  br label %51

137:                                              ; preds = %55
  %138 = load ptr, ptr %4, align 8, !tbaa !189
  %139 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %140 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %138, align 8, !tbaa !191
  %143 = getelementptr inbounds ptr, ptr %142, i64 26
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(432) %138, ptr noundef %139, ptr %141)
  %145 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %21, i32 0, i32 8
  store i8 1, ptr %145, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %146

146:                                              ; preds = %137, %24
  ret void

147:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %4, i64 %5
  ret ptr %6
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.21", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = mul i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer8emitInt8Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm11toStringRefENS_8ArrayRefIhEE(ptr %0, i64 %1) #5 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::ArrayRef.21", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22emitFileChecksumOffsetERNS_16MCObjectStreamerEj(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !58
  %14 = load i32, ptr %7, align 4, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 4
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %3
  %25 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !213, !range !63, !noundef !64
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef %35, i32 noundef 4, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %53

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 4
  %38 = load i32, ptr %7, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %5, align 8, !tbaa !189
  %44 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %43)
  %45 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(2432) %44)
  store ptr %45, ptr %9, align 8, !tbaa !218
  %46 = load ptr, ptr %5, align 8, !tbaa !189
  %47 = load ptr, ptr %9, align 8, !tbaa !218
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %48 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %46, align 8, !tbaa !191
  %51 = getelementptr inbounds ptr, ptr %50, i64 67
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(432) %46, ptr noundef %47, i32 noundef 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.192", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCCVLoc13getFunctionIdEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !230
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjS_ImmEEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %10, ptr %8, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(23) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !222
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(23) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.197", align 8
  %11 = alloca %"class.std::tuple.199", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::DenseMapIterator", align 8
  %17 = alloca %"class.llvm::DenseMapIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MCCVLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !58
  %20 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %21 = load i32, ptr %6, align 4, !tbaa !58
  %22 = call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(305) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.199") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %28 = load i64, ptr %8, align 8, !tbaa !70
  %29 = load i64, ptr %9, align 8, !tbaa !70
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %116

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %20, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %35 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %35, ptr %14, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %112, %32
  %37 = load i64, ptr %14, align 8, !tbaa !70
  %38 = load i64, ptr %9, align 8, !tbaa !70
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %115

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %42 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %20, i32 0, i32 6
  %43 = load i64, ptr %14, align 8, !tbaa !70
  %44 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #14
  %45 = call noundef i32 @_ZNK4llvm7MCCVLoc13getFunctionIdEv(ptr noundef nonnull align 8 dereferenceable(23) %44)
  store i32 %45, ptr %15, align 4, !tbaa !58
  %46 = load i32, ptr %15, align 4, !tbaa !58
  %47 = load i32, ptr %6, align 4, !tbaa !58
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %20, i32 0, i32 6
  %51 = load i64, ptr %14, align 8, !tbaa !70
  %52 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #14
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23) %52)
  br label %111

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %54 = load ptr, ptr %13, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %54, i32 0, i32 3
  %56 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %61 = load ptr, ptr %13, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %61, i32 0, i32 3
  %63 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br i1 %68, label %69, label %110

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %70 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %71 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %70, i32 0, i32 1
  store ptr %71, ptr %18, align 8, !tbaa !239
  %72 = call noundef zeroext i1 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %75 = call noundef i32 @_ZNK4llvm7MCCVLoc10getFileNumEv(ptr noundef nonnull align 8 dereferenceable(23) %74)
  %76 = load ptr, ptr %18, align 8, !tbaa !239
  %77 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !144
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %82 = call noundef i32 @_ZNK4llvm7MCCVLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(23) %81)
  %83 = load ptr, ptr %18, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !145
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %89 = call noundef i32 @_ZNK4llvm7MCCVLoc9getColumnEv(ptr noundef nonnull align 8 dereferenceable(23) %88)
  %90 = load ptr, ptr %18, align 8, !tbaa !239
  %91 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !146
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %87, %80, %73, %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %95 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %20, i32 0, i32 6
  %96 = load i64, ptr %14, align 8, !tbaa !70
  %97 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %96) #14
  %98 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %97)
  %99 = load i32, ptr %6, align 4, !tbaa !58
  %100 = load ptr, ptr %18, align 8, !tbaa !239
  %101 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !144
  %103 = load ptr, ptr %18, align 8, !tbaa !239
  %104 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !145
  %106 = load ptr, ptr %18, align 8, !tbaa !239
  %107 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !146
  call void @_ZN4llvm7MCCVLocC2EPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(23) %19, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %109

109:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %110

110:                                              ; preds = %109, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %111

111:                                              ; preds = %110, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %14, align 8, !tbaa !70
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8, !tbaa !70
  br label %36, !llvm.loop !241

115:                                              ; preds = %40
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %116

116:                                              ; preds = %115, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %117 = load i1, ptr %7, align 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %119

119:                                              ; preds = %118, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.197", align 8
  %9 = alloca %"class.std::tuple.199", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca %"class.llvm::DenseMapIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.197", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %18 = load i32, ptr %5, align 4, !tbaa !58
  %19 = call { i64, i64 } @_ZN4llvm15CodeViewContext13getLineExtentEj(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.199") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !137
  %27 = load ptr, ptr %10, align 8, !tbaa !137
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %67

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %10, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %30, i32 0, i32 3
  store ptr %31, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !242
  %33 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %38 = load ptr, ptr %11, align 8, !tbaa !242
  %39 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %64, %29
  %45 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %66

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %48, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %49 = load ptr, ptr %14, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !244
  store i32 %51, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %52 = load i32, ptr %15, align 4, !tbaa !58
  %53 = call { i64, i64 } @_ZN4llvm15CodeViewContext13getLineExtentEj(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %16, i32 0, i32 0
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i64, ptr %59, align 8, !tbaa !70
  store i64 %60, ptr %6, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %16, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i64, ptr %62, align 8, !tbaa !70
  store i64 %63, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %64

64:                                               ; preds = %47
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %44

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %2
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %68 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i64 %8, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i64 %12, ptr %14, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.272", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.272", align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCCVLoc10getFileNumEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !168
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCCVLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !169
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCCVLoc9getColumnEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !170
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZSt8_DestroyIPN4llvm7MCCVLocES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext13getLineExtentEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 5
  %13 = call ptr @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %11, i32 0, i32 5
  %16 = call ptr @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 -1, ptr %8, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @_ZNSt4pairImmEC2IyiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 1, ptr %10, align 4
  br label %23

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IyiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  %10 = load i64, ptr %9, align 8, !tbaa !252
  store i64 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !250
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !250
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !230
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm15CodeViewContext17getLinesForExtentEmm(ptr noundef nonnull align 8 dereferenceable(305) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.206", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_7MCCVLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %8, i32 0, i32 6
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_7MCCVLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %8, i32 0, i32 6
  %21 = load i64, ptr %6, align 8, !tbaa !70
  %22 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #14
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = load i64, ptr %6, align 8, !tbaa !70
  %25 = sub i64 %23, %24
  call void @_ZN4llvm8ArrayRefINS_7MCCVLocEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22, i64 noundef %25)
  br label %26

26:                                               ; preds = %19, %18, %12
  %27 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCCVLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCCVLocEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %9, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %11, ptr %10, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %class.anon.207, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i32 %2, ptr %8, align 4, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !79
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !189
  %40 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %39)
  store ptr %40, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %41 = load ptr, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.6)
  %42 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  store ptr %42, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = load ptr, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.7)
  %44 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  store ptr %44, ptr %14, align 8, !tbaa !79
  %45 = load ptr, ptr %7, align 8, !tbaa !189
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %45, i64 noundef 242)
  %46 = load ptr, ptr %7, align 8, !tbaa !189
  %47 = load ptr, ptr %14, align 8, !tbaa !79
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  %49 = load ptr, ptr %46, align 8, !tbaa !191
  %50 = getelementptr inbounds ptr, ptr %49, i64 110
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(432) %46, ptr noundef %47, ptr noundef %48, i32 noundef 4)
  %52 = load ptr, ptr %7, align 8, !tbaa !189
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %54 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8, !tbaa !191
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(432) %52, ptr noundef %53, ptr %55)
  %59 = load ptr, ptr %7, align 8, !tbaa !189
  %60 = load ptr, ptr %9, align 8, !tbaa !79
  %61 = load ptr, ptr %59, align 8, !tbaa !191
  %62 = getelementptr inbounds ptr, ptr %61, i64 47
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(296) %59, ptr noundef %60, i64 noundef 0)
  %64 = load ptr, ptr %7, align 8, !tbaa !189
  %65 = load ptr, ptr %9, align 8, !tbaa !79
  %66 = load ptr, ptr %64, align 8, !tbaa !191
  %67 = getelementptr inbounds ptr, ptr %66, i64 46
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(296) %64, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  %69 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(305) %38, i32 noundef %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %70 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1, !tbaa !156
  %72 = load ptr, ptr %7, align 8, !tbaa !189
  %73 = load i8, ptr %18, align 1, !tbaa !156, !range !63, !noundef !64
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1, i32 0
  %76 = sext i32 %75 to i64
  call void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %72, i64 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !189
  %78 = load ptr, ptr %10, align 8, !tbaa !79
  %79 = load ptr, ptr %9, align 8, !tbaa !79
  %80 = load ptr, ptr %77, align 8, !tbaa !191
  %81 = getelementptr inbounds ptr, ptr %80, i64 110
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(432) %77, ptr noundef %78, ptr noundef %79, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %83 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %85 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %183, %5
  %88 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %184

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %91 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %92 = call noundef i32 @_ZNK4llvm7MCCVLoc10getFileNumEv(ptr noundef nonnull align 8 dereferenceable(23) %91)
  store i32 %92, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !261
  %93 = getelementptr inbounds nuw %class.anon.207, ptr %26, i32 0, i32 0
  %94 = load i32, ptr %22, align 4, !tbaa !58
  store i32 %94, ptr %93, align 4, !tbaa !262
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %class.anon.207, ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_"(ptr %96, ptr %98, i32 %100)
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %103 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %27, align 4, !tbaa !58
  %105 = load ptr, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #14
  %106 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %38, i32 0, i32 3
  %107 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %38, i32 0, i32 4
  %108 = load i32, ptr %22, align 4, !tbaa !58
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !80
  %114 = zext i32 %113 to i64
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %114)
  %116 = load i8, ptr %115, align 1, !tbaa !73
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %31, i8 noundef signext %116)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.9)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %117 = load ptr, ptr %105, align 8, !tbaa !191
  %118 = getelementptr inbounds ptr, ptr %117, i64 15
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(296) %105, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #14
  %120 = load ptr, ptr %7, align 8, !tbaa !189
  %121 = load i32, ptr %22, align 4, !tbaa !58
  %122 = load ptr, ptr %120, align 8, !tbaa !191
  %123 = getelementptr inbounds ptr, ptr %122, i64 108
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(432) %120, i32 noundef %121)
  %125 = load ptr, ptr %7, align 8, !tbaa !189
  %126 = load i32, ptr %27, align 4, !tbaa !58
  %127 = zext i32 %126 to i64
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %125, i64 noundef %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 12, ptr %33, align 4, !tbaa !58
  %128 = load i32, ptr %27, align 4, !tbaa !58
  %129 = mul i32 8, %128
  %130 = load i32, ptr %33, align 4, !tbaa !58
  %131 = add i32 %130, %129
  store i32 %131, ptr %33, align 4, !tbaa !58
  %132 = load i8, ptr %18, align 1, !tbaa !156, !range !63, !noundef !64
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %90
  %135 = load i32, ptr %27, align 4, !tbaa !58
  %136 = mul i32 4, %135
  %137 = load i32, ptr %33, align 4, !tbaa !58
  %138 = add i32 %137, %136
  store i32 %138, ptr %33, align 4, !tbaa !58
  br label %139

139:                                              ; preds = %134, %90
  %140 = load ptr, ptr %7, align 8, !tbaa !189
  %141 = load i32, ptr %33, align 4, !tbaa !58
  %142 = zext i32 %141 to i64
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %140, i64 noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !261
  br label %143

143:                                              ; preds = %165, %139
  %144 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %167

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !189
  %148 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %149 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !79
  %151 = load ptr, ptr %147, align 8, !tbaa !191
  %152 = getelementptr inbounds ptr, ptr %151, i64 110
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(432) %147, ptr noundef %149, ptr noundef %150, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %154 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %155 = call noundef i32 @_ZNK4llvm7MCCVLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(23) %154)
  store i32 %155, ptr %35, align 4, !tbaa !58
  %156 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %157 = call noundef zeroext i1 @_ZNK4llvm7MCCVLoc6isStmtEv(ptr noundef nonnull align 8 dereferenceable(23) %156)
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load i32, ptr %35, align 4, !tbaa !58
  %160 = or i32 %159, -2147483648
  store i32 %160, ptr %35, align 4, !tbaa !58
  br label %161

161:                                              ; preds = %158, %146
  %162 = load ptr, ptr %7, align 8, !tbaa !189
  %163 = load i32, ptr %35, align 4, !tbaa !58
  %164 = zext i32 %163 to i64
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %162, i64 noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %165

165:                                              ; preds = %161
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %143, !llvm.loop !264

167:                                              ; preds = %145
  %168 = load i8, ptr %18, align 1, !tbaa !156, !range !63, !noundef !64
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !261
  br label %171

171:                                              ; preds = %180, %170
  %172 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !189
  %176 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %177 = call noundef i32 @_ZNK4llvm7MCCVLoc9getColumnEv(ptr noundef nonnull align 8 dereferenceable(23) %176)
  %178 = zext i32 %177 to i64
  call void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !189
  call void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %179, i64 noundef 0)
  br label %180

180:                                              ; preds = %174
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %171, !llvm.loop !265

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %87, !llvm.loop !266

184:                                              ; preds = %89
  %185 = load ptr, ptr %7, align 8, !tbaa !189
  %186 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %187 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %37, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %185, align 8, !tbaa !191
  %190 = getelementptr inbounds ptr, ptr %189, i64 26
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(432) %185, ptr noundef %186, ptr %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = call ptr @_ZN4llvm9adl_beginIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !220
  %9 = call ptr @_ZN4llvm7adl_endIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0EbT_SG_T0_"(ptr %12, ptr %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_"(ptr %0, ptr %1, i32 %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.207, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.273", align 4
  %11 = alloca %class.anon.207, align 4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon.207, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !271
  %15 = getelementptr inbounds nuw %class.anon.207, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EENS0_10_Iter_predIT_EESB_"(i32 %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.207, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon.207, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_1EEET_SJ_SJ_T0_"(ptr %21, ptr %23, i32 %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  store ptr %2, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 8, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !132
  %8 = load i8, ptr %4, align 1, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCCVLoc6isStmtEv(ptr noundef nonnull align 8 dereferenceable(23) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i16
  %9 = icmp ne i16 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext30emitInlineLineTableForFunctionERNS_16MCObjectStreamerEjjjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !189
  store i32 %2, ptr %10, align 4, !tbaa !58
  store i32 %3, ptr %11, align 4, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = call noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %19, ptr %15, align 8, !tbaa !273
  %20 = load ptr, ptr %9, align 8, !tbaa !189
  %21 = load ptr, ptr %15, align 8, !tbaa !273
  call void @_ZN4llvm16MCObjectStreamer6insertEPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !155
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !152
  store ptr %4, ptr %11, align 8, !tbaa !275
  store ptr %5, ptr %12, align 8, !tbaa !275
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %13, i32 0, i32 13
  %15 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 96, i64 noundef 8)
  %16 = load ptr, ptr %8, align 8, !tbaa !152
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = load ptr, ptr %10, align 8, !tbaa !152
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = load ptr, ptr %11, align 8, !tbaa !275
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %12, align 8, !tbaa !275
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  call void @_ZN4llvm27MCCVInlineLineTableFragmentC2EjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %25)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext12emitDefRangeERNS_16MCObjectStreamerENS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef.211", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !189
  %16 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = call noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %19, ptr %11, align 8, !tbaa !277
  %20 = load ptr, ptr %10, align 8, !tbaa !189
  %21 = load ptr, ptr %11, align 8, !tbaa !277
  call void @_ZN4llvm16MCObjectStreamer6insertEPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef.211", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %9, i32 0, i32 13
  %11 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 312, i64 noundef 8)
  %12 = load ptr, ptr %5, align 8, !tbaa !279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !281
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !74
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr %15, i64 %17, ptr %19, i64 %21)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.197", align 8
  %10 = alloca %"class.std::tuple.199", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ArrayRef.206", align 8
  %13 = alloca %"class.llvm::MCCVLoc", align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::MCCVFunctionInfo::LineInfo", align 4
  %17 = alloca %"struct.llvm::MCCVFunctionInfo::LineInfo", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::DenseMapIterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::DenseMapIterator", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::ArrayRef.206", align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !273
  %40 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !273
  %42 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !286
  %44 = call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(305) %40, i32 noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.199") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %50 = load i64, ptr %7, align 8, !tbaa !70
  %51 = load i64, ptr %8, align 8, !tbaa !70
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %296

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %55 = load i64, ptr %7, align 8, !tbaa !70
  %56 = load i64, ptr %8, align 8, !tbaa !70
  %57 = call { ptr, i64 } @_ZN4llvm15CodeViewContext17getLinesForExtentEmm(ptr noundef nonnull align 8 dereferenceable(305) %40, i64 noundef %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %295

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %65 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 24, i1 false), !tbaa.struct !291
  %66 = load ptr, ptr %6, align 8, !tbaa !273
  %67 = call noundef ptr @_ZNK4llvm27MCCVInlineLineTableFragment13getFnStartSymEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  call void @_ZN4llvm7MCCVLoc8setLabelEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(23) %13, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !273
  %69 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !293
  call void @_ZN4llvm7MCCVLoc10setFileNumEj(ptr noundef nonnull align 8 dereferenceable(23) %13, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !273
  %72 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !294
  call void @_ZN4llvm7MCCVLoc7setLineEj(ptr noundef nonnull align 8 dereferenceable(23) %13, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !273
  %75 = call noundef ptr @_ZNK4llvm27MCCVInlineLineTableFragment13getFnStartSymEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  store ptr %75, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  %76 = load ptr, ptr %6, align 8, !tbaa !273
  %77 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !293
  %79 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 0
  store i32 %78, ptr %79, align 4, !tbaa !144
  %80 = load ptr, ptr %6, align 8, !tbaa !273
  %81 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !294
  %83 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !273
  %85 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !286
  %87 = call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %40, i32 noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %88 = load ptr, ptr %6, align 8, !tbaa !273
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  store ptr %89, ptr %19, align 8, !tbaa !184
  %90 = load ptr, ptr %19, align 8, !tbaa !184
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %12, ptr %20, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %91 = load ptr, ptr %20, align 8, !tbaa !256
  %92 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %93 = load ptr, ptr %20, align 8, !tbaa !256
  %94 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  store ptr %94, ptr %22, align 8, !tbaa !157
  br label %95

95:                                               ; preds = %254, %64
  %96 = load ptr, ptr %21, align 8, !tbaa !157
  %97 = load ptr, ptr %22, align 8, !tbaa !157
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, ptr %11, align 4
  br label %257

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %101 = load ptr, ptr %21, align 8, !tbaa !157
  store ptr %101, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 12, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 8, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 65260, ptr %26, align 8, !tbaa !70
  %102 = load ptr, ptr %19, align 8, !tbaa !184
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = load i64, ptr %26, align 8, !tbaa !70
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 2, ptr %11, align 4
  br label %248

107:                                              ; preds = %100
  %108 = load ptr, ptr %23, align 8, !tbaa !157
  %109 = call noundef i32 @_ZNK4llvm7MCCVLoc13getFunctionIdEv(ptr noundef nonnull align 8 dereferenceable(23) %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !273
  %111 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !286
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %23, align 8, !tbaa !157
  %116 = call noundef i32 @_ZNK4llvm7MCCVLoc10getFileNumEv(ptr noundef nonnull align 8 dereferenceable(23) %115)
  %117 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 0
  store i32 %116, ptr %117, align 4, !tbaa !144
  %118 = load ptr, ptr %23, align 8, !tbaa !157
  %119 = call noundef i32 @_ZNK4llvm7MCCVLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(23) %118)
  %120 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 1
  store i32 %119, ptr %120, align 4, !tbaa !145
  br label %163

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %122 = load ptr, ptr %18, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %122, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %124 = load ptr, ptr %23, align 8, !tbaa !157
  %125 = call noundef i32 @_ZNK4llvm7MCCVLoc13getFunctionIdEv(ptr noundef nonnull align 8 dereferenceable(23) %124)
  store i32 %125, ptr %28, align 4, !tbaa !58
  %126 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %131 = load ptr, ptr %18, align 8, !tbaa !137
  %132 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %131, i32 0, i32 3
  %133 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %132)
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br i1 %138, label %139, label %142

139:                                              ; preds = %121
  %140 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %141 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %141, i64 12, i1 false), !tbaa.struct !147
  br label %159

142:                                              ; preds = %121
  %143 = load i8, ptr %14, align 1, !tbaa !156, !range !63, !noundef !64
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %146 = load ptr, ptr %5, align 8, !tbaa !284
  %147 = load ptr, ptr %15, align 8, !tbaa !79
  %148 = load ptr, ptr %23, align 8, !tbaa !157
  %149 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %148)
  %150 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %146, ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %30, align 4, !tbaa !58
  %151 = load ptr, ptr %19, align 8, !tbaa !184
  %152 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = load i32, ptr %30, align 4, !tbaa !58
  %154 = load ptr, ptr %19, align 8, !tbaa !184
  %155 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
  %156 = load ptr, ptr %23, align 8, !tbaa !157
  %157 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %156)
  store ptr %157, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %158

158:                                              ; preds = %145, %142
  store i8 0, ptr %14, align 1, !tbaa !156
  store i32 3, ptr %11, align 4
  br label %160

159:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %248 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %114
  %164 = load i8, ptr %14, align 1, !tbaa !156, !range !63, !noundef !64
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !144
  %169 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !144
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !145
  %175 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !145
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 3, ptr %11, align 4
  br label %248

179:                                              ; preds = %172, %166, %163
  store i8 1, ptr %14, align 1, !tbaa !156
  %180 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !144
  %182 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !144
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %186 = getelementptr inbounds nuw %"class.llvm::CodeViewContext", ptr %40, i32 0, i32 4
  %187 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !144
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %190)
  %192 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %193, i1 noundef zeroext true)
  %195 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %31, align 4, !tbaa !58
  %197 = load ptr, ptr %19, align 8, !tbaa !184
  %198 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %197)
  %199 = load i32, ptr %31, align 4, !tbaa !58
  %200 = load ptr, ptr %19, align 8, !tbaa !184
  %201 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %202

202:                                              ; preds = %185, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %203 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %17, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !145
  %205 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr %16, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !145
  %207 = sub i32 %204, %206
  store i32 %207, ptr %32, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %208 = load i32, ptr %32, align 4, !tbaa !58
  %209 = call noundef i32 @_ZL18encodeSignedNumberj(i32 noundef %208)
  store i32 %209, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %210 = load ptr, ptr %5, align 8, !tbaa !284
  %211 = load ptr, ptr %15, align 8, !tbaa !79
  %212 = load ptr, ptr %23, align 8, !tbaa !157
  %213 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %212)
  %214 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %210, ptr noundef %211, ptr noundef %213)
  store i32 %214, ptr %34, align 4, !tbaa !58
  %215 = load i32, ptr %33, align 4, !tbaa !58
  %216 = icmp ult i32 %215, 8
  br i1 %216, label %217, label %230

217:                                              ; preds = %202
  %218 = load i32, ptr %34, align 4, !tbaa !58
  %219 = icmp ule i32 %218, 15
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %221 = load i32, ptr %33, align 4, !tbaa !58
  %222 = shl i32 %221, 4
  %223 = load i32, ptr %34, align 4, !tbaa !58
  %224 = or i32 %222, %223
  store i32 %224, ptr %35, align 4, !tbaa !58
  %225 = load ptr, ptr %19, align 8, !tbaa !184
  %226 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %225)
  %227 = load i32, ptr %35, align 4, !tbaa !58
  %228 = load ptr, ptr %19, align 8, !tbaa !184
  %229 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %245

230:                                              ; preds = %217, %202
  %231 = load i32, ptr %32, align 4, !tbaa !58
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %19, align 8, !tbaa !184
  %235 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %234)
  %236 = load i32, ptr %33, align 4, !tbaa !58
  %237 = load ptr, ptr %19, align 8, !tbaa !184
  %238 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %236, ptr noundef nonnull align 8 dereferenceable(24) %237)
  br label %239

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %19, align 8, !tbaa !184
  %241 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %240)
  %242 = load i32, ptr %34, align 4, !tbaa !58
  %243 = load ptr, ptr %19, align 8, !tbaa !184
  %244 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(24) %243)
  br label %245

245:                                              ; preds = %239, %220
  %246 = load ptr, ptr %23, align 8, !tbaa !157
  %247 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %246)
  store ptr %247, ptr %15, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %245, %178, %160, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %257 [
    i32 0, label %253
    i32 3, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %21, align 8, !tbaa !157
  %256 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %255, i32 1
  store ptr %256, ptr %21, align 8, !tbaa !157
  br label %95

257:                                              ; preds = %251, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %259 = load ptr, ptr %5, align 8, !tbaa !284
  %260 = load ptr, ptr %15, align 8, !tbaa !79
  %261 = load ptr, ptr %6, align 8, !tbaa !273
  %262 = call noundef ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getFnEndSymEv(ptr noundef nonnull align 8 dereferenceable(96) %261)
  %263 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %259, ptr noundef %260, ptr noundef %262)
  store i32 %263, ptr %36, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 -1, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %264 = load i64, ptr %8, align 8, !tbaa !70
  %265 = load i64, ptr %8, align 8, !tbaa !70
  %266 = add i64 %265, 1
  %267 = call { ptr, i64 } @_ZN4llvm15CodeViewContext17getLinesForExtentEmm(ptr noundef nonnull align 8 dereferenceable(305) %40, i64 noundef %264, i64 noundef %266)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %269 = extractvalue { ptr, i64 } %267, 0
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %271 = extractvalue { ptr, i64 } %267, 1
  store i64 %271, ptr %270, align 8
  %272 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %272, label %288, label %273

273:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %274 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0)
  store ptr %274, ptr %39, align 8, !tbaa !157
  %275 = load ptr, ptr %39, align 8, !tbaa !157
  %276 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %275)
  %277 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %276)
  %278 = load ptr, ptr %15, align 8, !tbaa !79
  %279 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = load ptr, ptr %5, align 8, !tbaa !284
  %283 = load ptr, ptr %15, align 8, !tbaa !79
  %284 = load ptr, ptr %39, align 8, !tbaa !157
  %285 = call noundef ptr @_ZNK4llvm7MCCVLoc8getLabelEv(ptr noundef nonnull align 8 dereferenceable(23) %284)
  %286 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %282, ptr noundef %283, ptr noundef %285)
  store i32 %286, ptr %37, align 4, !tbaa !58
  br label %287

287:                                              ; preds = %281, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %288

288:                                              ; preds = %287, %258
  %289 = load ptr, ptr %19, align 8, !tbaa !184
  %290 = call noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %289)
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %292 = load i32, ptr %291, align 4, !tbaa !58
  %293 = load ptr, ptr %19, align 8, !tbaa !184
  %294 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %293)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  store i32 0, ptr %11, align 4
  br label %295

295:                                              ; preds = %288, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %296

296:                                              ; preds = %295, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %297 = load i32, ptr %11, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !260
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCCVLoc8setLabelEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(23) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm27MCCVInlineLineTableFragment13getFnStartSymEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCCVLoc10setFileNumEj(ptr noundef nonnull align 8 dereferenceable(23) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCCVLoc7setLineEj(ptr noundef nonnull align 8 dereferenceable(23) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  %18 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %17)
  store ptr %18, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  store i16 0, ptr %8, align 2, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i16, ptr %8, align 2, !tbaa !296
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %22 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %19, i16 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %23)
  store ptr %24, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load i16, ptr %8, align 2, !tbaa !296
  %27 = load ptr, ptr %7, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %25, i16 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %29)
  store ptr %30, ptr %11, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !298
  %32 = load ptr, ptr %9, align 8, !tbaa !298
  %33 = load ptr, ptr %7, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %34 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr %35)
  store ptr %36, ptr %13, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %37 = load ptr, ptr %13, align 8, !tbaa !298
  %38 = load ptr, ptr %4, align 8, !tbaa !284
  %39 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(364) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1, !tbaa !156
  %41 = load i64, ptr %15, align 8, !tbaa !70
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18compressAnnotationN4llvm8codeview23BinaryAnnotationsOpCodeERNS_15SmallVectorImplIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = call noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = call noundef zeroext i1 @_ZN4llvm6isUIntILj7EEEbm(i64 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = trunc i32 %11 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext %12)
  store i1 true, ptr %3, align 1
  br label %52

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = call noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = load i32, ptr %4, align 4, !tbaa !58
  %20 = lshr i32 %19, 8
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef signext %26)
  store i1 true, ptr %3, align 1
  br label %52

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = call noundef zeroext i1 @_ZN4llvm6isUIntILj29EEEbm(i64 noundef %29)
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = load i32, ptr %4, align 4, !tbaa !58
  %34 = lshr i32 %33, 24
  %35 = or i32 %34, 192
  %36 = trunc i32 %35 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef signext %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !184
  %38 = load i32, ptr %4, align 4, !tbaa !58
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 noundef signext %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !184
  %43 = load i32, ptr %4, align 4, !tbaa !58
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 noundef signext %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !184
  %48 = load i32, ptr %4, align 4, !tbaa !58
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 noundef signext %50)
  store i1 true, ptr %3, align 1
  br label %52

51:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %31, %17, %9
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !156, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, %9
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %16, 1
  %19 = shl i64 %18, 3
  %20 = and i64 %17, -9
  %21 = or i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCConstantExpr", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18encodeSignedNumberj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = sub i32 0, %8
  %10 = shl i32 %9, 1
  %11 = or i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !58
  %14 = shl i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getFnEndSymEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNK4llvm8ArrayRefINS_7MCCVLocEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.206", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::SmallVector.253", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.211", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.258", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.260", align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::ArrayRef.211", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::ArrayRef.211", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.llvm::support::endian::Writer", align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::MCFixup", align 8
  %41 = alloca %"class.llvm::SMLoc", align 8
  %42 = alloca %"class.llvm::MCFixup", align 8
  %43 = alloca %"class.llvm::SMLoc", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::tuple.262", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !284
  %49 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %48)
  store ptr %49, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !277
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %50)
  store ptr %51, ptr %8, align 8, !tbaa !184
  %52 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !277
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %53)
  store ptr %54, ptr %9, align 8, !tbaa !309
  %55 = load ptr, ptr %9, align 8, !tbaa !309
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #14
  call void @_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %57 = load ptr, ptr %6, align 8, !tbaa !277
  %58 = call { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment9getRangesEv(ptr noundef nonnull align 8 dereferenceable(312) %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  store ptr %14, ptr %13, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %63 = load ptr, ptr %13, align 8, !tbaa !279
  %64 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %15, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %65 = load ptr, ptr %13, align 8, !tbaa !279
  %66 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store ptr %66, ptr %16, align 8, !tbaa !282
  br label %67

67:                                               ; preds = %94, %3
  %68 = load ptr, ptr %15, align 8, !tbaa !282
  %69 = load ptr, ptr %16, align 8, !tbaa !282
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %97

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %73 = load ptr, ptr %15, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %74 = load ptr, ptr %12, align 8, !tbaa !79
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !284
  %78 = load ptr, ptr %12, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !311
  %81 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %77, ptr noundef %78, ptr noundef %80)
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 0, %82 ]
  store i32 %84, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !284
  %86 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !311
  %88 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %17, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !313
  %90 = call noundef i32 @_ZL16computeLabelDiffRKN4llvm11MCAssemblerEPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(364) %85, ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %19, align 4, !tbaa !58
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %91 = load i64, ptr %20, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %91)
  %92 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %17, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !313
  store ptr %93, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %15, align 8, !tbaa !282
  %96 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %95, i32 1
  store ptr %96, ptr %15, align 8, !tbaa !282
  br label %67

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %98 = load ptr, ptr %6, align 8, !tbaa !277
  %99 = call { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment9getRangesEv(ptr noundef nonnull align 8 dereferenceable(312) %98)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  store i64 %104, ptr %22, align 8, !tbaa !70
  br label %105

105:                                              ; preds = %248, %97
  %106 = load i64, ptr %21, align 8, !tbaa !70
  %107 = load i64, ptr %22, align 8, !tbaa !70
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %249

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %111 = load ptr, ptr %6, align 8, !tbaa !277
  %112 = call { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment9getRangesEv(ptr noundef nonnull align 8 dereferenceable(312) %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = load i64, ptr %21, align 8, !tbaa !70
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %117)
  %119 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  store ptr %120, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %121 = load i64, ptr %21, align 8, !tbaa !70
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %121)
  %123 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !314
  store i32 %124, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %125 = load i64, ptr %21, align 8, !tbaa !70
  %126 = add i64 %125, 1
  store i64 %126, ptr %28, align 8, !tbaa !70
  br label %127

127:                                              ; preds = %153, %110
  %128 = load i64, ptr %28, align 8, !tbaa !70
  %129 = load i64, ptr %22, align 8, !tbaa !70
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %132 = load i64, ptr %28, align 8, !tbaa !70
  %133 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %132)
  %134 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !316
  %136 = load i64, ptr %28, align 8, !tbaa !70
  %137 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %136)
  %138 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !314
  %140 = add i32 %135, %139
  store i32 %140, ptr %29, align 4, !tbaa !58
  %141 = load i32, ptr %27, align 4, !tbaa !58
  %142 = load i32, ptr %29, align 4, !tbaa !58
  %143 = add i32 %141, %142
  %144 = icmp ugt i32 %143, 61440
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i32 6, ptr %24, align 4
  br label %150

146:                                              ; preds = %131
  %147 = load i32, ptr %29, align 4, !tbaa !58
  %148 = load i32, ptr %27, align 4, !tbaa !58
  %149 = add i32 %148, %147
  store i32 %149, ptr %27, align 4, !tbaa !58
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %151 = load i32, ptr %24, align 4
  switch i32 %151, label %250 [
    i32 0, label %152
    i32 6, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %28, align 8, !tbaa !70
  %155 = add i64 %154, 1
  store i64 %155, ptr %28, align 8, !tbaa !70
  br label %127, !llvm.loop !317

156:                                              ; preds = %150, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %157 = load i64, ptr %28, align 8, !tbaa !70
  %158 = load i64, ptr %21, align 8, !tbaa !70
  %159 = sub i64 %157, %158
  %160 = sub i64 %159, 1
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !58
  br label %162

162:                                              ; preds = %218, %156
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 61440, ptr %34, align 4, !tbaa !58
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = trunc i32 %164 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  store i16 %165, ptr %33, align 2, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %166 = load ptr, ptr %25, align 8, !tbaa !79
  %167 = load ptr, ptr %7, align 8, !tbaa !155
  %168 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(2432) %167)
  store ptr %168, ptr %35, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %169 = load ptr, ptr %35, align 8, !tbaa !218
  %170 = load i32, ptr %32, align 4, !tbaa !58
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %7, align 8, !tbaa !155
  %173 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %171, ptr noundef nonnull align 8 dereferenceable(2432) %172, i1 noundef zeroext false, i32 noundef 0)
  %174 = load ptr, ptr %7, align 8, !tbaa !155
  %175 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %169, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(2432) %174)
  store ptr %175, ptr %36, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %176 = load ptr, ptr %6, align 8, !tbaa !277
  %177 = call { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment19getFixedSizePortionEv(ptr noundef nonnull align 8 dereferenceable(312) %176)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %182 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %183 = add i64 %182, 8
  %184 = load i32, ptr %30, align 4, !tbaa !58
  %185 = mul i32 4, %184
  %186 = zext i32 %185 to i64
  %187 = add i64 %183, %186
  store i64 %187, ptr %38, align 8, !tbaa !70
  %188 = load i64, ptr %38, align 8, !tbaa !70
  %189 = trunc i64 %188 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i16 noundef zeroext %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !74
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %191, i64 %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #14
  %196 = load ptr, ptr %8, align 8, !tbaa !184
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %36, align 8, !tbaa !318
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  %200 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %41, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %40, i32 noundef %198, ptr noundef %199, i32 noundef 20, ptr %201)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #14
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0)
  %202 = load ptr, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  %203 = load ptr, ptr %8, align 8, !tbaa !184
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %36, align 8, !tbaa !318
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %207 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %42, i32 noundef %205, ptr noundef %206, i32 noundef 19, ptr %208)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i16 noundef zeroext 0)
  %209 = load i16, ptr %33, align 2, !tbaa !292
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i16 noundef zeroext %209)
  %210 = load i16, ptr %33, align 2, !tbaa !292
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %32, align 4, !tbaa !58
  %213 = add i32 %212, %211
  store i32 %213, ptr %32, align 4, !tbaa !58
  %214 = load i16, ptr %33, align 2, !tbaa !292
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %27, align 4, !tbaa !58
  %217 = sub i32 %216, %215
  store i32 %217, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #14
  br label %218

218:                                              ; preds = %162
  %219 = load i32, ptr %27, align 4, !tbaa !58
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %162, label %221, !llvm.loop !320

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %222 = load i64, ptr %21, align 8, !tbaa !70
  %223 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %222)
  %224 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !314
  store i32 %225, ptr %44, align 4, !tbaa !58
  %226 = load i64, ptr %21, align 8, !tbaa !70
  %227 = add i64 %226, 1
  store i64 %227, ptr %21, align 8, !tbaa !70
  br label %228

228:                                              ; preds = %245, %221
  %229 = load i64, ptr %21, align 8, !tbaa !70
  %230 = load i64, ptr %28, align 8, !tbaa !70
  %231 = icmp ne i64 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %233 = load i64, ptr %21, align 8, !tbaa !70
  %234 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %233)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.262") align 8 %47, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46) #14
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS1_E4typeERKSt4pairIS4_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  %236 = load i32, ptr %44, align 4, !tbaa !58
  %237 = trunc i32 %236 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i16 noundef zeroext %237)
  %238 = load i32, ptr %45, align 4, !tbaa !58
  %239 = trunc i32 %238 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %31, i16 noundef zeroext %239)
  %240 = load i32, ptr %45, align 4, !tbaa !58
  %241 = load i32, ptr %46, align 4, !tbaa !58
  %242 = add i32 %240, %241
  %243 = load i32, ptr %44, align 4, !tbaa !58
  %244 = add i32 %243, %242
  store i32 %244, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %245

245:                                              ; preds = %232
  %246 = load i64, ptr %21, align 8, !tbaa !70
  %247 = add i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !70
  br label %228, !llvm.loop !321

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %105, !llvm.loop !322

249:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

250:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !184
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjjELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment9getRangesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.211", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCVDefRangeFragment", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEC2IvEERKNS_25SmallVectorTemplateCommonIS5_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.260", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !367
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %10, ptr %8, align 4, !tbaa !316
  %11 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %11, align 4, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !364
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !373
  store i32 %2, ptr %6, align 4, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %9, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !375
  store i32 %11, ptr %10, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20MCCVDefRangeFragment19getFixedSizePortionEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCVDefRangeFragment", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i16 %1, ptr %4, align 2, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load i16, ptr %4, align 2, !tbaa !292
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !377
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i16 noundef zeroext %8, i32 noundef %10)
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !373
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !70
  %13 = load i64, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !384
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !70
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !384
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !384
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !387
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCFixup") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  store i32 %1, ptr %7, align 4, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !298
  store i32 %3, ptr %9, align 4, !tbaa !389
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !391
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !393
  %15 = load i32, ptr %9, align 4, !tbaa !389
  %16 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !394
  %17 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !377
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJjjEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.262") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRjS0_EEaSIjjEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS1_E4typeERKSt4pairIS4_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !316
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i32 %8, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !314
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i32 %12, ptr %14, align 4, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefEjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCFragment9setParentEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !399
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !70
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = load i32, ptr %5, align 4, !tbaa !58
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !58
  %13 = udiv i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = add i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %11, ptr %10, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm7MCCVLocEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm7MCCVLocEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  store ptr %2, ptr %5, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !430
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !430
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  store ptr %12, ptr %6, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %27, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 2, ptr %8, align 1, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 2, ptr %9, align 1, !tbaa !431
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !432
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !431
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !432
  %38 = load ptr, ptr %5, align 8, !tbaa !127
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !431
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !432
  %41 = load i8, ptr %8, align 1, !tbaa !431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !432
  %42 = load i8, ptr %9, align 1, !tbaa !431
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i8 %1, ptr %4, align 1, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !431
  store i8 %7, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !129
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !127
  store i8 %3, ptr %11, align 1, !tbaa !431
  store i8 %6, ptr %12, align 1, !tbaa !431
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !432
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !432
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !431
  store i8 %21, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !431
  store i8 %23, ptr %22, align 1, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !132
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj7EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i8 %1, ptr %4, align 1, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj14EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj29EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp ult i64 %3, 536870912
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !433
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !433
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !433
  %27 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !433
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !435
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !156, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !437
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !439
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !441
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !156, !range !63, !noundef !64
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !441
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !441
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !441
  store i32 %10, ptr %9, align 8, !tbaa !442
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !443
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !156, !range !63, !noundef !64
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !444
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !380
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !445
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEC2IvEERKNS_25SmallVectorTemplateCommonIS5_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.211", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !446
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !394
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 3
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRjS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRjS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.266", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.265", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm7MCCVLocES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZSt8_DestroyIPN4llvm7MCCVLocEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm7MCCVLocEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm7MCCVLocEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm7MCCVLocEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !210
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !210
  %26 = load ptr, ptr %6, align 8, !tbaa !210
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !210
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15CodeViewContext8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !210
  br label %24, !llvm.loop !459

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15CodeViewContext8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !460
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.21", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !70
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %103

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  store i64 %16, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !463
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  store i64 %26, ptr %6, align 8, !tbaa !70
  %27 = load i64, ptr %5, align 8, !tbaa !70
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %6, align 8, !tbaa !70
  %32 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %33 = load i64, ptr %5, align 8, !tbaa !70
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %15
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !70
  %39 = load i64, ptr %4, align 8, !tbaa !70
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = load i64, ptr %4, align 8, !tbaa !70
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !135
  br label %102

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  store ptr %53, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  store ptr %56, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %57 = load i64, ptr %4, align 8, !tbaa !70
  %58 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57, ptr noundef @.str.10)
  store i64 %58, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %59 = load i64, ptr %9, align 8, !tbaa !70
  %60 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !137
  %61 = load ptr, ptr %10, align 8, !tbaa !137
  %62 = load i64, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !70
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %66 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !137
  %68 = load i64, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %67, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !137
  %70 = load ptr, ptr %7, align 8, !tbaa !137
  %71 = load ptr, ptr %8, align 8, !tbaa !137
  %72 = load ptr, ptr %10, align 8, !tbaa !137
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %74 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16MCCVFunctionInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !137
  %76 = load ptr, ptr %8, align 8, !tbaa !137
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %78 = load ptr, ptr %7, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !463
  %82 = load ptr, ptr %7, align 8, !tbaa !137
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  call void @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %78, i64 noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !136
  %90 = load ptr, ptr %10, align 8, !tbaa !137
  %91 = load i64, ptr %5, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %90, i64 %91
  %93 = load i64, ptr %4, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !135
  %97 = load ptr, ptr %10, align 8, !tbaa !137
  %98 = load i64, ptr %9, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %102

102:                                              ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %103

103:                                              ; preds = %102, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  store i64 %14, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVFunctionInfo, std::allocator<llvm::MCCVFunctionInfo>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4llvm16MCCVFunctionInfoEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !70
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !70
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16MCCVFunctionInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !464
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm16MCCVFunctionInfoEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm16MCCVFunctionInfoEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = load ptr, ptr %8, align 8, !tbaa !464
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvm16MCCVFunctionInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 192153584101141162, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !464
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret i64 192153584101141162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN4llvm16MCCVFunctionInfoEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm16MCCVFunctionInfoEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm16MCCVFunctionInfoEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %6, ptr %5, align 8, !tbaa !137
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !70
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !137
  br label %7, !llvm.loop !470

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @_ZN4llvm16MCCVFunctionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCVFunctionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !471
  %6 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !473
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !58
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !474
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !474
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !475
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !474
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 4)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !475
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !154
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %18, ptr %17, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !154
  br label %10, !llvm.loop !476

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !70
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !70
  %7 = load i64, ptr %2, align 8, !tbaa !70
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !70
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !70
  %11 = load i64, ptr %2, align 8, !tbaa !70
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !70
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !70
  %15 = load i64, ptr %2, align 8, !tbaa !70
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !70
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !70
  %19 = load i64, ptr %2, align 8, !tbaa !70
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !70
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !70
  %23 = load i64, ptr %2, align 8, !tbaa !70
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !70
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !70
  %27 = load i64, ptr %2, align 8, !tbaa !70
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !473
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !474
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !464
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvm16MCCVFunctionInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !464
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm16MCCVFunctionInfoEPKS1_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !156
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm16MCCVFunctionInfoEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm16MCCVFunctionInfoEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm16MCCVFunctionInfoEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %8, ptr %7, align 8, !tbaa !137
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !137
  %19 = load ptr, ptr %7, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !137
  br label %9, !llvm.loop !477

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN4llvm16MCCVFunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCVFunctionInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %10, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !474
  %10 = zext i32 %9 to i64
  %11 = mul i64 16, %10
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 4)
  %12 = load ptr, ptr %4, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !474
  %15 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E8copyFromIS9_EEvRKNS0_IT_jS3_S5_S8_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !472
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %5, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !473
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %35, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !154
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !154
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !154
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !154
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !154
  br label %16, !llvm.loop !478

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %39

39:                                               ; preds = %38, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E8copyFromIS9_EEvRKNS0_IT_jS3_S5_S8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %13, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %15, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !70
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = load i64, ptr %7, align 8, !tbaa !70
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %19, i64 %21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #5 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !472
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !473
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16MCCVFunctionInfoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16MCCVFunctionInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZSt8_DestroyIN4llvm16MCCVFunctionInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !137
  br label %5, !llvm.loop !479

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm16MCCVFunctionInfoEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN4llvm16MCCVFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCVFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !474
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16MCCVFunctionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !480
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !480
  store ptr null, ptr %23, align 8, !tbaa !154
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %25, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15getTombstoneKeyEv()
  store i32 %26, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !152
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !58
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !58
  br label %32

32:                                               ; preds = %85, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = load i32, ptr %14, align 4, !tbaa !58
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !154
  %38 = load ptr, ptr %6, align 8, !tbaa !152
  %39 = load ptr, ptr %16, align 8, !tbaa !154
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !154
  %47 = load ptr, ptr %7, align 8, !tbaa !480
  store ptr %46, ptr %47, align 8, !tbaa !154
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !154
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !154
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !154
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !154
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !480
  store ptr %63, ptr %64, align 8, !tbaa !154
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %16, align 8, !tbaa !154
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !154
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %73, ptr %11, align 8, !tbaa !154
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %15, align 4, !tbaa !58
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !58
  %77 = load i32, ptr %14, align 4, !tbaa !58
  %78 = add i32 %77, %75
  store i32 %78, ptr %14, align 4, !tbaa !58
  %79 = load i32, ptr %9, align 4, !tbaa !58
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %14, align 4, !tbaa !58
  %82 = and i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !58
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %74, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %32, !llvm.loop !482

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %87

87:                                               ; preds = %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !154
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  store i32 %12, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !58
  %14 = load i32, ptr %7, align 4, !tbaa !58
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !58
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !58
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !58
  %30 = load i32, ptr %7, align 4, !tbaa !58
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !58
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !152
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %46, ptr %9, align 4, !tbaa !58
  %47 = load ptr, ptr %6, align 8, !tbaa !154
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !58
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !474
  store i32 %12, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.170", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  store ptr %14, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !58
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !154
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !154
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = load i32, ptr %5, align 4, !tbaa !58
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !154
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 4)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %16, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %17, ptr %10, align 8, !tbaa !154
  br label %18

18:                                               ; preds = %50, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !154
  %20 = load ptr, ptr %10, align 8, !tbaa !154
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !154
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !154
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !154
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !156
  %36 = load ptr, ptr %9, align 8, !tbaa !154
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = load ptr, ptr %11, align 8, !tbaa !154
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  store i32 %38, ptr %40, align 4, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !154
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !154
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 12, i1 false), !tbaa.struct !147
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %45 = load ptr, ptr %9, align 8, !tbaa !154
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %47

47:                                               ; preds = %31, %27, %23
  %48 = load ptr, ptr %9, align 8, !tbaa !154
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !154
  br label %18, !llvm.loop !485

53:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.173", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !171
  store i32 %3, ptr %9, align 4, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !152
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %25 = load i32, ptr %9, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !486
  %33 = load i32, ptr %11, align 4, !tbaa !58
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !487
  %36 = load ptr, ptr %13, align 8, !tbaa !487
  %37 = load ptr, ptr %36, align 8, !tbaa !488
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !487
  %41 = load ptr, ptr %40, align 8, !tbaa !488
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !486
  %47 = load i32, ptr %11, align 4, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !156
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 1, ptr %17, align 4
  br label %80

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !487
  %53 = load ptr, ptr %52, align 8, !tbaa !488
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !490
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !490
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %62 = load ptr, ptr %10, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %68 = load ptr, ptr %13, align 8, !tbaa !487
  store ptr %67, ptr %68, align 8, !tbaa !488
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !491
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !491
  %72 = load i32, ptr %11, align 4, !tbaa !58
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !486
  %76 = load i32, ptr %11, align 4, !tbaa !58
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %78, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 1, ptr %20, align 1, !tbaa !156
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %79, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.173", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !494
  %6 = load ptr, ptr %4, align 8, !tbaa !492
  %7 = load ptr, ptr %5, align 8, !tbaa !494
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIjEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !487
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !487
  %10 = load i8, ptr %6, align 1, !tbaa !156, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !496
  store ptr %3, ptr %7, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %11 = load ptr, ptr %6, align 8, !tbaa !496
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN4llvm14StringMapEntryIjECI2NS_21StringMapEntryStorageIjEEIJjEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIjEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !492
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !494
  %12 = load i8, ptr %11, align 1, !tbaa !156, !range !63, !noundef !64
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !502
  store ptr %1, ptr %5, align 8, !tbaa !487
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !487
  store ptr %10, ptr %9, align 8, !tbaa !504
  %11 = load i8, ptr %6, align 1, !tbaa !156, !range !63, !noundef !64
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = load ptr, ptr %6, align 8, !tbaa !488
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !504
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !504
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !504
  br label %4, !llvm.loop !505

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8, !tbaa !70
  store i64 %1, ptr %8, align 8, !tbaa !70
  store ptr %4, ptr %9, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load i64, ptr %7, align 8, !tbaa !70
  %18 = load i64, ptr %10, align 8, !tbaa !70
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !496
  %22 = load i64, ptr %11, align 8, !tbaa !70
  %23 = load i64, ptr %8, align 8, !tbaa !70
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !458
  %26 = load i64, ptr %7, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !75
  %28 = load i64, ptr %10, align 8, !tbaa !70
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load i64, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !73
  %38 = load ptr, ptr %12, align 8, !tbaa !458
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIjECI2NS_21StringMapEntryStorageIjEEIJjEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIjEC2IJjEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load i64, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIjEC2IJjEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %11, ptr %9, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<unsigned int>, std::forward_iterator_tag, llvm::StringMapEntry<unsigned int>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIjE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryIjE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIjE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !508
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !458
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !458
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !171
  store i32 %3, ptr %8, align 4, !tbaa !58
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  %15 = load i32, ptr %8, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, i32 noundef %15)
  store i32 %20, ptr %9, align 4, !tbaa !58
  %21 = load i32, ptr %9, align 4, !tbaa !58
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !486
  %30 = load i32, ptr %9, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !511
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !512
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCDataFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEC2ENS_10MCFragment12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 noundef zeroext 1, i1 noundef zeroext false)
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !512
  store i64 %1, ptr %7, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !515
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !527
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !70
  %27 = load i64, ptr %10, align 8, !tbaa !70
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !70
  %29 = load i64, ptr %11, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !528
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !526
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !70
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !526
  %47 = load i64, ptr %8, align 8, !tbaa !70
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !70
  %51 = load i64, ptr %10, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !527
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #5 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !458
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !527
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.267", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !512
  store i64 %1, ptr %8, align 8, !tbaa !70
  store i64 %2, ptr %9, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !70
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !70
  %26 = load i64, ptr %10, align 8, !tbaa !70
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !70
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !458
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !527
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !70
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !75
  %48 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !527
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !75
  %57 = load ptr, ptr %19, align 8, !tbaa !75
  %58 = load i64, ptr %9, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !526
  %61 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #5 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !70
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !206
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.267", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !529
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !531
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.267", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !70
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !458
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !526
  %17 = load ptr, ptr %4, align 8, !tbaa !458
  %18 = load i64, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !528
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !531
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !531
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.267", ptr %4, i64 %5
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
  store ptr %0, ptr %5, align 8, !tbaa !529
  store ptr %1, ptr %6, align 8, !tbaa !531
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !529
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !529
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !531
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !529
  %27 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !529
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = getelementptr inbounds %"struct.std::pair.267", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !531
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !458
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.267", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !458
  %10 = load ptr, ptr %9, align 8, !tbaa !458
  store ptr %10, ptr %8, align 8, !tbaa !535
  %11 = getelementptr inbounds nuw %"struct.std::pair.267", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !230
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %11, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !58
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !70
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !458
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !458
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !538
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !458
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
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
  store ptr %0, ptr %5, align 8, !tbaa !538
  store ptr %1, ptr %6, align 8, !tbaa !458
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !538
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !538
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !458
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !538
  %27 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !538
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !458
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEC2ENS_10MCFragment12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i8 %1, ptr %5, align 1, !tbaa !542
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !542
  %10 = load i8, ptr %6, align 1, !tbaa !156, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17MCEncodedFragmentC2ENS_10MCFragment12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 noundef zeroext %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %8, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCEncodedFragmentC2ENS_10MCFragment12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !543
  store i8 %1, ptr %5, align 1, !tbaa !542
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !542
  %10 = load i8, ptr %6, align 1, !tbaa !156, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %8, i8 noundef zeroext %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %8, i32 0, i32 1
  store i8 0, ptr %12, align 2, !tbaa !545
  %13 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %8, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7MCFixupELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !458
  store ptr %9, ptr %8, align 8, !tbaa !436
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %12, ptr %11, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !458
  store ptr %9, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !70
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.192", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.269", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !226
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !226
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !557
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !559
  %28 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !557
  %30 = load ptr, ptr %5, align 8, !tbaa !226
  %31 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !156
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !559
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !156
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.269", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !152
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  store ptr %15, ptr %7, align 8, !tbaa !562
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !156
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !560
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !560
  store ptr %20, ptr %7, align 8, !tbaa !562
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !152
  %23 = load ptr, ptr %6, align 8, !tbaa !560
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !156
  %27 = load i8, ptr %8, align 1, !tbaa !156, !range !63, !noundef !64
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !560
  %31 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #14
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !560
  %34 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #14
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !560
  br label %16, !llvm.loop !563

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !562
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #14
  %39 = load i8, ptr %8, align 1, !tbaa !156, !range !63, !noundef !64
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjS_ImmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !152
  %55 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjS_ImmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !562
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !555
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !555
  store ptr %7, ptr %6, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !555
  store ptr %1, ptr %8, align 8, !tbaa !562
  store ptr %2, ptr %9, align 8, !tbaa !562
  store ptr %3, ptr %10, align 8, !tbaa !226
  store ptr %4, ptr %11, align 8, !tbaa !566
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !562
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !562
  %20 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !226
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !562
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !566
  %33 = load ptr, ptr %10, align 8, !tbaa !226
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %14, align 8, !tbaa !560
  %35 = load i8, ptr %12, align 1, !tbaa !156, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !560
  %38 = load ptr, ptr %9, align 8, !tbaa !562
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !568
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !568
  %47 = load ptr, ptr %14, align 8, !tbaa !560
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.192", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !571
  %10 = getelementptr inbounds nuw %"struct.std::pair.192", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !494
  %12 = load i8, ptr %11, align 1, !tbaa !156, !range !63, !noundef !64
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !562
  store ptr %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !572
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !560
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjS_ImmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !577
  store ptr %1, ptr %5, align 8, !tbaa !579
  store ptr %2, ptr %6, align 8, !tbaa !581
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !579
  %10 = load ptr, ptr %9, align 8, !tbaa !560
  store ptr %10, ptr %8, align 8, !tbaa !559
  %11 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !581
  %13 = load ptr, ptr %12, align 8, !tbaa !562
  store ptr %13, ptr %11, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !577
  store ptr %1, ptr %5, align 8, !tbaa !581
  store ptr %2, ptr %6, align 8, !tbaa !581
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !581
  %10 = load ptr, ptr %9, align 8, !tbaa !562
  store ptr %10, ptr %8, align 8, !tbaa !559
  %11 = getelementptr inbounds nuw %"struct.std::pair.269", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !581
  %13 = load ptr, ptr %12, align 8, !tbaa !562
  store ptr %13, ptr %11, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !583
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjS0_ImmEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned long, unsigned long>>>, std::less<unsigned int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !586
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !560
  %8 = load ptr, ptr %5, align 8, !tbaa !560
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !560
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !588
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !590
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !588
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !590
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(23) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %19, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  store ptr %22, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !70
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %28, ptr %13, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !157
  %31 = load i64, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(23) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !157
  %34 = load ptr, ptr %8, align 8, !tbaa !157
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %12, align 8, !tbaa !157
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !157
  %40 = load ptr, ptr %13, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !157
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = load ptr, ptr %9, align 8, !tbaa !157
  %45 = load ptr, ptr %13, align 8, !tbaa !157
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !157
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = load ptr, ptr %8, align 8, !tbaa !157
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !223
  %60 = load ptr, ptr %13, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !222
  %63 = load ptr, ptr %12, align 8, !tbaa !157
  %64 = load i64, ptr %7, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !70
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !70
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %7, align 8, !tbaa !157
  %12 = load ptr, ptr %8, align 8, !tbaa !416
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 384307168202282325, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !416
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm7MCCVLocEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm7MCCVLocEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm7MCCVLocEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !157
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm7MCCVLocEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm7MCCVLocES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %10, ptr %9, align 8, !tbaa !157
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  %18 = load ptr, ptr %8, align 8, !tbaa !416
  call void @_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !157
  %22 = load ptr, ptr %9, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !157
  br label %11, !llvm.loop !592

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm7MCCVLocEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(23) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !416
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(23) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm7MCCVLocEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6doFindIjEEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !58
  %16 = load i32, ptr %7, align 4, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11getEmptyKeyEv()
  store i32 %20, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !152
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !58
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %60, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = load i32, ptr %10, align 4, !tbaa !58
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !154
  %32 = load ptr, ptr %5, align 8, !tbaa !152
  %33 = load ptr, ptr %12, align 8, !tbaa !154
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !154
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4, !tbaa !58
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !58
  %52 = load i32, ptr %10, align 4, !tbaa !58
  %53 = add i32 %52, %50
  store i32 %53, ptr %10, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = sub i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !58
  %57 = and i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %49, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %26, !llvm.loop !597

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %62

62:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !154
  store ptr %2, ptr %9, align 8, !tbaa !154
  store ptr %3, ptr %10, align 8, !tbaa !483
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !156
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !154
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !154
  %27 = load ptr, ptr %12, align 8, !tbaa !154
  %28 = load ptr, ptr %9, align 8, !tbaa !154
  %29 = load ptr, ptr %10, align 8, !tbaa !483
  %30 = load i8, ptr %11, align 1, !tbaa !156, !range !63, !noundef !64
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !154
  %34 = load ptr, ptr %9, align 8, !tbaa !154
  %35 = load ptr, ptr %10, align 8, !tbaa !483
  %36 = load i8, ptr %11, align 1, !tbaa !156, !range !63, !noundef !64
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !248
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !483
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !156
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !483
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %15, ptr %14, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %17, ptr %16, align 8, !tbaa !598
  %18 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !248
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !598
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ false, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !250
  br label %8, !llvm.loop !601

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !248
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !598
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !250
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !250
  br label %8, !llvm.loop !602

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !603
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.272", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.272", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.272", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !605
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %8, ptr %6, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = load i64, ptr %5, align 8, !tbaa !70
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !157
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !605
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(23) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !222
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(23) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(23) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %19, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  store ptr %22, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !70
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %28, ptr %13, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !157
  %31 = load i64, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN4llvm7MCCVLocEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(23) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !157
  %34 = load ptr, ptr %8, align 8, !tbaa !157
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %12, align 8, !tbaa !157
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !157
  %40 = load ptr, ptr %13, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !157
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = load ptr, ptr %9, align 8, !tbaa !157
  %45 = load ptr, ptr %13, align 8, !tbaa !157
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !157
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = load ptr, ptr %8, align 8, !tbaa !157
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !223
  %60 = load ptr, ptr %13, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !222
  %63 = load ptr, ptr %12, align 8, !tbaa !157
  %64 = load i64, ptr %7, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %10 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !571
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !555
  store ptr %1, ptr %7, align 8, !tbaa !560
  store ptr %2, ptr %8, align 8, !tbaa !562
  store ptr %3, ptr %9, align 8, !tbaa !152
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !560
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !560
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !560
  store ptr %21, ptr %8, align 8, !tbaa !562
  %22 = load ptr, ptr %7, align 8, !tbaa !560
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #14
  store ptr %23, ptr %7, align 8, !tbaa !560
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !560
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #14
  store ptr %26, ptr %7, align 8, !tbaa !560
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !609

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !562
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #14
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0EbT_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0EbT_SG_T0_"(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRSt6vectorINS_7MCCVLocESaIS2_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0EbT_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0ET_SG_SG_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_0ET_SG_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EENS0_10_Iter_predIT_EESB_"()
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_0EEET_SJ_SJ_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_0EEET_SJ_SJ_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !64
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EENS0_10_Iter_predIT_EESB_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %7, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

46:                                               ; preds = %40
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !70
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !70
  br label %20, !llvm.loop !610

51:                                               ; preds = %20
  %52 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  switch i64 %52, label %75 [
    i64 3, label %53
    i64 2, label %60
    i64 1, label %67
    i64 0, label %74
  ]

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %60

60:                                               ; preds = %51, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %67

67:                                               ; preds = %51, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

72:                                               ; preds = %67
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %74

74:                                               ; preds = %51, %72
  br label %75

75:                                               ; preds = %51, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %71, %64, %57, %45, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  ret ptr %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !611
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef zeroext i1 @"_ZZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_ENK3$_0clERKNS_7MCCVLocE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(23) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_ENK3$_0clERKNS_7MCCVLocE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = call noundef i32 @_ZNK4llvm7MCCVLoc9getColumnEv(ptr noundef nonnull align 8 dereferenceable(23) %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZSt5beginISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRSt6vectorINS_7MCCVLocESaIS3_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZSt3endISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIN4llvm7MCCVLocESaIS2_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call ptr @_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_1EEET_SJ_SJ_T0_"(ptr %0, ptr %1, i32 %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.273", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.273", align 4
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon.207, ptr %13, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !271
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.207, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr %16, ptr %18, i32 %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EENS0_10_Iter_predIT_EESB_"(i32 %0) #5 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.273", align 4
  %3 = alloca %class.anon.207, align 4
  %4 = alloca %class.anon.207, align 4
  %5 = getelementptr inbounds nuw %class.anon.207, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !271
  %6 = getelementptr inbounds nuw %class.anon.207, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EC2ES9_"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.207, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESG_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, i32 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.273", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.207, ptr %19, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !70
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !70
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !70
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !70
  br label %23, !llvm.loop !613

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !261
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EclINS_17__normal_iteratorIPNS2_7MCCVLocESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(23) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %9 = call noundef zeroext i1 @"_ZZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_ENK3$_1clERKNS_7MCCVLocE"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(23) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_ENK3$_1clERKNS_7MCCVLocE"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(23) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef i32 @_ZNK4llvm7MCCVLoc10getFileNumEv(ptr noundef nonnull align 8 dereferenceable(23) %6)
  %8 = getelementptr inbounds nuw %class.anon.207, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %10 = icmp ne i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EC2ES9_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.207, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.207, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !614
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.273", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCCVInlineLineTableFragmentC2EjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !273
  store i32 %1, ptr %8, align 4, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %13, i8 noundef zeroext 11, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %15, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %17, ptr %16, align 4, !tbaa !293
  %18 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %19, ptr %18, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %21, ptr %20, align 8, !tbaa !295
  %22 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %23, ptr %22, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %13, i32 0, i32 6
  call void @_ZN4llvm11SmallStringILj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.211", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef.211", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !277
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEC2ENS_10MCFragment12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %15, i8 noundef zeroext 12, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %"class.llvm::MCCVDefRangeFragment", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !281
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %18, i64 %20)
  %21 = getelementptr inbounds nuw %"class.llvm::MCCVDefRangeFragment", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !74
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %23, i64 %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.211", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !620
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !448
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !622
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  %12 = load ptr, ptr %6, align 8, !tbaa !282
  %13 = call noundef i64 @_ZSt8distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !282
  %18 = load ptr, ptr %6, align 8, !tbaa !282
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load ptr, ptr %6, align 8, !tbaa !282
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !282
  %14 = load ptr, ptr %6, align 8, !tbaa !282
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !282
  %21 = getelementptr inbounds %"struct.std::pair.258", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !282
  %23 = load ptr, ptr %5, align 8, !tbaa !282
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZSt19__iterator_categoryIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !282
  store ptr %2, ptr %7, align 8, !tbaa !282
  store ptr %3, ptr %8, align 8, !tbaa !458
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = load ptr, ptr %6, align 8, !tbaa !282
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !282
  %14 = load ptr, ptr %5, align 8, !tbaa !282
  %15 = load ptr, ptr %6, align 8, !tbaa !282
  %16 = load ptr, ptr %5, align 8, !tbaa !282
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !458
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i64 %2, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIPKN4llvm8MCSymbolES4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 32)
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !367
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !365
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !365
  %27 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !365
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = getelementptr inbounds %"struct.std::pair.260", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !367
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjjEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i16 %1, ptr %5, align 2, !tbaa !292
  store i32 %2, ptr %6, align 4, !tbaa !375
  %7 = load i16, ptr %5, align 2, !tbaa !292
  %8 = load i32, ptr %6, align 4, !tbaa !375
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !292
  %10 = load ptr, ptr %4, align 8, !tbaa !373
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #5 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !375
  %5 = load i32, ptr %4, align 4, !tbaa !375
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !292
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load i16, ptr %3, align 2, !tbaa !292
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !630
  store i16 %5, ptr %6, align 2, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !292
  %3 = load i16, ptr %2, align 2, !tbaa !292
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #14
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  %6 = load i16, ptr %2, align 2, !tbaa !292
  store i16 %6, ptr %3, align 2, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  %7 = load i16, ptr %3, align 2, !tbaa !292
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %11 = load i16, ptr %3, align 2, !tbaa !292
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !292
  %15 = load i16, ptr %4, align 2, !tbaa !292
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !292
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !387
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !387
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  store ptr %1, ptr %6, align 8, !tbaa !387
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !385
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !385
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !387
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !385
  %27 = load ptr, ptr %6, align 8, !tbaa !387
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !156
  %33 = load ptr, ptr %6, align 8, !tbaa !387
  %34 = load ptr, ptr %5, align 8, !tbaa !385
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !385
  %42 = load i64, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !156, !range !63, !noundef !64
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !385
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !70
  %49 = getelementptr inbounds %"class.llvm::MCFixup", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !387
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less.274", align 1
  store ptr %0, ptr %5, align 8, !tbaa !553
  store ptr %1, ptr %6, align 8, !tbaa !458
  store ptr %2, ptr %7, align 8, !tbaa !458
  store ptr %3, ptr %8, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !458
  %11 = load ptr, ptr %7, align 8, !tbaa !458
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !458
  %15 = load ptr, ptr %8, align 8, !tbaa !458
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.275", align 1
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !458
  store ptr %2, ptr %6, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !458
  %9 = load ptr, ptr %6, align 8, !tbaa !458
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !634
  store ptr %1, ptr %5, align 8, !tbaa !458
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %5, align 8, !tbaa !458
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !458
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !553
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !375
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = load i32, ptr %6, align 4, !tbaa !375
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !373
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !375
  %5 = load i32, ptr %4, align 4, !tbaa !375
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !58
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  store i32 %5, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !58
  store i32 %4, ptr %3, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRjS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.266", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !636
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.265", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 32}
!9 = !{!"_ZTSN4llvm15CodeViewContextE", !10, i64 0, !11, i64 8, !15, i64 32, !16, i64 40, !22, i64 64, !28, i64 208, !37, i64 256, !42, i64 280, !47, i64 304}
!10 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!11 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm13StringMapImplE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!13 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm14MCDataFragmentE", !5, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EEE", !23, i64 0, !27, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15CodeViewContext8FileInfoELj4EEE", !6, i64 0}
!28 = !{!"_ZTSSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIjE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !21, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm7MCCVLocESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm7MCCVLocE", !5, i64 0}
!42 = !{!"_ZTSSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4llvm16MCCVFunctionInfoE", !5, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm8ArrayRefIcEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm8ArrayRefIcEE", !56, i64 0, !21, i64 8}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!55, !21, i64 8}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !47, i64 4}
!60 = !{!"_ZTSN4llvm15CodeViewContext8FileInfoE", !14, i64 0, !47, i64 4, !6, i64 5, !61, i64 8, !62, i64 24}
!61 = !{!"_ZTSN4llvm8ArrayRefIhEE", !56, i64 0, !21, i64 8}
!62 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!67 = !{!26, !14, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEE", !5, i64 0}
!70 = !{!21, !21, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{i64 0, i64 8, !75, i64 8, i64 8, !70}
!75 = !{!56, !56, i64 0}
!76 = !{!77, !14, i64 16}
!77 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !78, i64 0, !14, i64 16}
!78 = !{!"_ZTSN4llvm9StringRefE", !56, i64 0, !21, i64 8}
!79 = !{!62, !62, i64 0}
!80 = !{!60, !14, i64 0}
!81 = !{!60, !62, i64 24}
!82 = !{!60, !6, i64 5}
!83 = !{!84, !47, i64 8}
!84 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIjEEbE", !85, i64 0, !47, i64 8}
!85 = !{!"_ZTSN4llvm17StringMapIteratorIjEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEE", !13, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!91 = !{!78, !56, i64 0}
!92 = !{!78, !21, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefEjE", !5, i64 0}
!95 = !{!96, !10, i64 8}
!96 = !{!"_ZTSN4llvm10MCStreamerE", !10, i64 8, !97, i64 16, !104, i64 24, !109, i64 48, !114, i64 80, !119, i64 104, !21, i64 112, !120, i64 120, !125, i64 264, !14, i64 272, !47, i64 276, !47, i64 277, !47, i64 278, !62, i64 280, !126, i64 288}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!104 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !26, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!119 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !26, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!129 = !{!130, !131, i64 32}
!130 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !131, i64 32, !131, i64 33}
!131 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!132 = !{!130, !131, i64 33}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE", !5, i64 0}
!135 = !{!45, !46, i64 8}
!136 = !{!45, !46, i64 0}
!137 = !{!46, !46, i64 0}
!138 = !{!139, !14, i64 0}
!139 = !{!"_ZTSN4llvm16MCCVFunctionInfoE", !14, i64 0, !140, i64 4, !141, i64 16, !142, i64 24}
!140 = !{!"_ZTSN4llvm16MCCVFunctionInfo8LineInfoE", !14, i64 0, !14, i64 4, !14, i64 8}
!141 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEEE", !5, i64 0}
!144 = !{!140, !14, i64 0}
!145 = !{!140, !14, i64 4}
!146 = !{!140, !14, i64 8}
!147 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 int", !5, i64 0}
!154 = !{!143, !143, i64 0}
!155 = !{!10, !10, i64 0}
!156 = !{!47, !47, i64 0}
!157 = !{!41, !41, i64 0}
!158 = !{!159, !47, i64 8}
!159 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbE", !160, i64 0, !47, i64 8}
!160 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEE", !36, i64 0}
!161 = !{!162, !21, i64 16}
!162 = !{!"_ZTSSt4pairIKjS_ImmEE", !14, i64 0, !163, i64 8}
!163 = !{!"_ZTSSt4pairImmE", !21, i64 0, !21, i64 8}
!164 = !{!165, !62, i64 0}
!165 = !{!"_ZTSN4llvm7MCCVLocE", !62, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !166, i64 20, !166, i64 22, !166, i64 22}
!166 = !{!"short", !6, i64 0}
!167 = !{!165, !14, i64 8}
!168 = !{!165, !14, i64 12}
!169 = !{!165, !14, i64 16}
!170 = !{!165, !166, i64 20}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!175 = !{!20, !21, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyE", !5, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIjEESt20forward_iterator_tagNS_14StringMapEntryIjEElPS5_RS5_E12PointerProxyE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!183 = !{!182, !182, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!186 = !{!187, !14, i64 8}
!187 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !188, i64 0, !14, i64 8}
!188 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm16MCObjectStreamerE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !7, i64 0}
!193 = !{!125, !125, i64 0}
!194 = !{!195, !56, i64 0}
!195 = !{!"_ZTSN4llvm5SMLocE", !56, i64 0}
!196 = !{!126, !126, i64 0}
!197 = !{!96, !126, i64 288}
!198 = !{!141, !141, i64 0}
!199 = !{!200, !126, i64 0}
!200 = !{!"_ZTSN4llvm10MCFragmentE", !126, i64 0, !141, i64 8, !21, i64 16, !14, i64 24, !201, i64 28, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29}
!201 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!202 = !{!203, !126, i64 8}
!203 = !{!"_ZTSN4llvm9MCSection8FragListE", !126, i64 0, !126, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!206 = !{!207, !6, i64 0}
!207 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm15CodeViewContext8FileInfoE", !5, i64 0}
!212 = !{i64 0, i64 4, !58, i64 4, i64 1, !156, i64 5, i64 1, !73, i64 8, i64 8, !75, i64 16, i64 8, !70, i64 24, i64 8, !79}
!213 = !{!9, !47, i64 304}
!214 = !{!26, !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!217 = !{!61, !21, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorIN4llvm7MCCVLocESaIS1_EE", !5, i64 0}
!222 = !{!40, !41, i64 8}
!223 = !{!40, !41, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt4pairIKjS_ImmEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 long", !5, i64 0}
!232 = !{!163, !21, i64 0}
!233 = !{!163, !21, i64 8}
!234 = !{!162, !14, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjS0_ImmEEE", !5, i64 0}
!237 = !{!160, !36, i64 0}
!238 = !{!40, !41, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm16MCCVFunctionInfo8LineInfoE", !5, i64 0}
!241 = distinct !{!241, !149}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !5, i64 0}
!244 = !{!245, !14, i64 0}
!245 = !{!"_ZTSSt4pairIjN4llvm16MCCVFunctionInfo8LineInfoEE", !14, i64 0, !140, i64 4}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJRmS0_EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEE", !5, i64 0}
!250 = !{!251, !143, i64 0}
!251 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEE", !143, i64 0, !143, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"long long", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 long long", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7MCCVLocEEE", !5, i64 0}
!258 = !{!259, !41, i64 0}
!259 = !{!"_ZTSN4llvm8ArrayRefINS_7MCCVLocEEE", !41, i64 0, !21, i64 8}
!260 = !{!259, !21, i64 8}
!261 = !{i64 0, i64 8, !157}
!262 = !{!263, !14, i64 0}
!263 = !{!"_ZTSZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_E3$_1", !14, i64 0}
!264 = distinct !{!264, !149}
!265 = distinct !{!265, !149}
!266 = distinct !{!266, !149}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!269 = !{!270, !41, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEE", !41, i64 0}
!271 = !{i64 0, i64 4, !58}
!272 = !{!9, !10, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm27MCCVInlineLineTableFragmentE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm20MCCVDefRangeFragmentE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEE", !5, i64 0}
!281 = !{i64 0, i64 8, !282, i64 8, i64 8, !70}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIPKN4llvm8MCSymbolES3_E", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!286 = !{!287, !14, i64 32}
!287 = !{!"_ZTSN4llvm27MCCVInlineLineTableFragmentE", !200, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !62, i64 48, !62, i64 56, !288, i64 64}
!288 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !17, i64 0, !290, i64 24}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!291 = !{i64 0, i64 8, !79, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 20, i64 2, !292, i64 22, i64 1, !73}
!292 = !{!166, !166, i64 0}
!293 = !{!287, !14, i64 36}
!294 = !{!287, !14, i64 40}
!295 = !{!287, !62, i64 48}
!296 = !{!297, !297, i64 0}
!297 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"_ZTSN4llvm8codeview23BinaryAnnotationsOpCodeE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm14MCConstantExprE", !5, i64 0}
!304 = !{!305, !21, i64 16}
!305 = !{!"_ZTSN4llvm14MCConstantExprE", !306, i64 0, !21, i64 16}
!306 = !{!"_ZTSN4llvm6MCExprE", !307, i64 0, !14, i64 1, !195, i64 8}
!307 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!308 = !{!287, !62, i64 56}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !5, i64 0}
!311 = !{!312, !62, i64 0}
!312 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolES3_E", !62, i64 0, !62, i64 8}
!313 = !{!312, !62, i64 8}
!314 = !{!315, !14, i64 4}
!315 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!316 = !{!315, !14, i64 0}
!317 = distinct !{!317, !149}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm12MCBinaryExprE", !5, i64 0}
!320 = distinct !{!320, !149}
!321 = distinct !{!321, !149}
!322 = distinct !{!322, !149}
!323 = !{!324, !10, i64 0}
!324 = !{!"_ZTSN4llvm11MCAssemblerE", !10, i64 0, !325, i64 8, !332, i64 16, !339, i64 24, !47, i64 32, !47, i64 33, !346, i64 40, !350, i64 56, !354, i64 72, !355, i64 80, !14, i64 360}
!325 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !26, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !26, i64 0}
!354 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!355 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !356, i64 0, !6, i64 24}
!356 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !47, i64 20}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIjjELj4EEE", !5, i64 0}
!362 = !{!363, !283, i64 0}
!363 = !{!"_ZTSN4llvm8ArrayRefISt4pairIPKNS_8MCSymbolES4_EEE", !283, i64 0, !21, i64 8}
!364 = !{!363, !21, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm7support6endian6WriterE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!377 = !{!378, !376, i64 8}
!378 = !{!"_ZTSN4llvm7support6endian6WriterE", !374, i64 0, !376, i64 8}
!379 = !{!378, !374, i64 0}
!380 = !{!381, !56, i64 24}
!381 = !{!"_ZTSN4llvm11raw_ostreamE", !382, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !47, i64 40, !383, i64 44}
!382 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!383 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!384 = !{!381, !56, i64 32}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm7MCFixupE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!391 = !{!392, !299, i64 0}
!392 = !{!"_ZTSN4llvm7MCFixupE", !299, i64 0, !14, i64 8, !390, i64 12, !195, i64 16}
!393 = !{!392, !14, i64 8}
!394 = !{!392, !390, i64 12}
!395 = !{i64 0, i64 8, !75}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt5tupleIJRjS0_EE", !5, i64 0}
!398 = !{!200, !141, i64 8}
!399 = !{!200, !14, i64 24}
!400 = !{!401, !402, i64 8}
!401 = !{!"_ZTSN4llvm9MCSectionE", !402, i64 8, !62, i64 16, !62, i64 24, !207, i64 32, !14, i64 36, !403, i64 40, !14, i64 44, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !404, i64 56, !405, i64 88, !78, i64 128, !410, i64 144}
!402 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!403 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!404 = !{!"_ZTSN4llvm15MCDummyFragmentE", !200, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !26, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!410 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!411 = !{!61, !56, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSaIN4llvm7MCCVLocEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm7MCCVLocEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmS0_EE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !5, i64 0}
!430 = !{i64 0, i64 16, !73, i64 16, i64 16, !73, i64 32, i64 1, !431, i64 33, i64 1, !431}
!431 = !{!131, !131, i64 0}
!432 = !{i64 0, i64 16, !73}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!435 = !{!20, !21, i64 16}
!436 = !{!20, !5, i64 0}
!437 = !{!438, !126, i64 0}
!438 = !{!"_ZTSN4llvm8MCSymbolE", !126, i64 0, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 12, !14, i64 16, !6, i64 24}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!441 = !{!382, !382, i64 0}
!442 = !{!381, !382, i64 8}
!443 = !{!381, !47, i64 40}
!444 = !{!381, !383, i64 44}
!445 = !{!381, !56, i64 16}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm11SmallStringILj32EEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRjS0_EE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRjEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Head_baseILm0ERjLb0EE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt10_Head_baseILm1ERjLb0EE", !5, i64 0}
!458 = !{!5, !5, i64 0}
!459 = distinct !{!459, !149}
!460 = !{!26, !14, i64 12}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EEE", !5, i64 0}
!463 = !{!45, !46, i64 16}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSaIN4llvm16MCCVFunctionInfoEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm16MCCVFunctionInfoEE", !5, i64 0}
!470 = distinct !{!470, !149}
!471 = !{!139, !141, i64 16}
!472 = !{!142, !14, i64 8}
!473 = !{!142, !14, i64 12}
!474 = !{!142, !14, i64 16}
!475 = !{!142, !143, i64 0}
!476 = distinct !{!476, !149}
!477 = distinct !{!477, !149}
!478 = distinct !{!478, !149}
!479 = distinct !{!479, !149}
!480 = !{!481, !481, i64 0}
!481 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEEE", !5, i64 0}
!482 = distinct !{!482, !149}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!485 = distinct !{!485, !149}
!486 = !{!12, !13, i64 0}
!487 = !{!13, !13, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!490 = !{!12, !14, i64 16}
!491 = !{!12, !14, i64 12}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm17StringMapIteratorIjEE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 bool", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIjEEbE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIjEENS_14StringMapEntryIjEEEE", !5, i64 0}
!504 = !{!86, !13, i64 0}
!505 = distinct !{!505, !149}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIjEE", !5, i64 0}
!508 = !{!188, !21, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p2 omnipotent char", !5, i64 0}
!511 = !{!12, !14, i64 8}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!514 = !{!15, !15, i64 0}
!515 = !{!516, !21, i64 80}
!516 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !56, i64 0, !56, i64 8, !517, i64 16, !522, i64 64, !21, i64 80, !21, i64 88}
!517 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !518, i64 0, !521, i64 16}
!518 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!526 = !{!516, !56, i64 0}
!527 = !{i64 0, i64 1, !73}
!528 = !{!516, !56, i64 8}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!535 = !{!536, !5, i64 0}
!536 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !21, i64 8}
!537 = !{!536, !21, i64 8}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!542 = !{!201, !201, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm17MCEncodedFragmentE", !5, i64 0}
!545 = !{!546, !6, i64 30}
!546 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !200, i64 0, !6, i64 30, !547, i64 32}
!547 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!548 = !{!546, !547, i64 32}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj32EEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7MCFixupELj4EEE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !5, i64 0}
!557 = !{!558, !36, i64 8}
!558 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !36, i64 0, !36, i64 8}
!559 = !{!558, !36, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE", !5, i64 0}
!562 = !{!36, !36, i64 0}
!563 = distinct !{!563, !149}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt10_Select1stISt4pairIKjS0_ImmEEE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeE", !5, i64 0}
!568 = !{!33, !21, i64 32}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjS_ImmEEEbE", !5, i64 0}
!571 = !{i64 0, i64 8, !562}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt4lessIjE", !5, i64 0}
!574 = !{!34, !36, i64 16}
!575 = !{!34, !36, i64 24}
!576 = !{!33, !36, i64 16}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKjS0_ImmEEE", !5, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!583 = !{!33, !36, i64 8}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjS1_ImmEEEE", !5, i64 0}
!586 = !{!587, !556, i64 0}
!587 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE11_Alloc_nodeE", !556, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjS0_ImmEEEE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjS1_ImmEEEE", !5, i64 0}
!592 = distinct !{!592, !149}
!593 = !{!594, !231, i64 0}
!594 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !231, i64 0}
!595 = !{!596, !231, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !231, i64 0}
!597 = distinct !{!597, !149}
!598 = !{!251, !143, i64 8}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!601 = distinct !{!601, !149}
!602 = distinct !{!602, !149}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p2 _ZTSN4llvm7MCCVLocE", !5, i64 0}
!607 = !{!608, !41, i64 0}
!608 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm7MCCVLocESt6vectorIS2_SaIS2_EEEE", !41, i64 0}
!609 = distinct !{!609, !149}
!610 = distinct !{!610, !149}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_0EE", !5, i64 0}
!613 = distinct !{!613, !149}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolES8_E3$_1EE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm11SmallStringILj8EEE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj8EEE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EEE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EEE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p2 _ZTSSt4pairIPKN4llvm8MCSymbolES3_E", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 short", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!636 = !{!637, !153, i64 0}
!637 = !{!"_ZTSSt10_Head_baseILm0ERjLb0EE", !153, i64 0}
!638 = !{!639, !153, i64 0}
!639 = !{!"_ZTSSt10_Head_baseILm1ERjLb0EE", !153, i64 0}
